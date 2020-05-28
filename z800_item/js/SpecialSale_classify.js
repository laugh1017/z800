window.addEventListener('load', function () {
    // 最顶部导航栏切换添加下边框
    var num = window.location.search.split('=')[1]
    var navbar = document.querySelector('.goodsnav').querySelectorAll('li');
    for (var i = 0; i < 13; i++) {
        if (num == i+1) {
            navbar[i].setAttribute('class', 'border')
        }
    }
    // 接收后台数据渲染到页面
    new Vue({
        el: "#app",
        data: {
            lists: [],
        },
        mounted() {
            axios.get('http://localhost:3000/classify', {
                params: {
                    id: window.location.search.split('=')[1],
                }
            }).then(res => {
                // console.log(res.data.data[0]);
                this.lists = res.data.data[0];
            }).catch(err => {
                console.log(erroy);
            })
        }
    })
    // 点击下拉箭头显示隐藏nav
    var sanj = document.querySelector('.sanj');
    var sij = document.querySelector('.sij');
    var navv = document.querySelector('.nav');
    var content = document.querySelector('.content');
    var shan = document.querySelector('.shan');
    sanj.addEventListener('touchstart', function () {
        navv.style.display = 'none';
        content.style.display = 'block';
        shan.style.display = 'block';
    })
    sij.addEventListener('touchstart', function () {
        navv.style.display = 'block';
        content.style.display = 'none';
        shan.style.display = 'none';
    })
    // 导航栏滚动固定
    var navContent = document.querySelector('.nav_content');
    var navCh = navContent.offsetTop;
    var kong = document.querySelector('.kong');
    document.addEventListener('scroll', function () {
        if (window.pageYOffset >= navCh) {
            navContent.style.position = 'fixed';
            navContent.style.top = 0;
            kong.style.display = 'block';
        } else {
            navContent.style.position = 'relative';
            navContent.style.top = 0;
            kong.style.display = 'none';
        }
    })
    // 返回顶部
    var totop = document.querySelector('.totop');
    var goods = document.querySelector('.goods');
    totop.addEventListener('touchstart', function () {
        animate(window, 0);
        // location.replace(location)
    })
    function animate(obj, target, callback) {
        clearInterval(obj.timer);
        obj.timer = setInterval(function () {
            var step = (target - window.pageYOffset) / 10;
            step = step > 0 ? Math.ceil(step) : Math.floor(step);
            if (window.pageYOffset == target) {
                clearInterval(obj.timer);
                callback && callback();
            }
            window.scroll(0, window.pageYOffset + step);
        }, 15)
    }
    // 返回顶部显示和隐藏
    document.addEventListener('scroll', function () {
        if (window.pageYOffset >= goods.offsetTop) {
            totop.style.display = 'block';
        } else {
            totop.style.display = 'none';
        }
    })
    // 导航栏部分滚动
    var nav = document.querySelector('.nav-list')
    var myScroll;
    myScroll = new IScroll(nav, {
        scrollX: true,
        scrollY: false,
        click: true,
        disablePointer: true,
        disableTouch: false,
    });
    // banner swiper轮播图
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        // loop:true
    });
})