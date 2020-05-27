window.addEventListener('load', function () {
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
    // banner swiper轮播图
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        loop: true,
        autoplay: 3000,
    });
    // 倒计时
    var time = 60 * 60 * 3;
    var hour = document.querySelector('.hour');
    var minute = document.querySelector('.minute');
    var second = document.querySelector('.second');
    var timer = setInterval(function () {
        time--;
        var h = parseInt(time / 60 / 60 % 24); //时
        h = h < 10 ? '0' + h : h;
        hour.innerHTML = h;//把剩余的小时  给小时黑色盒子
        var m = parseInt(time / 60 % 60); //分
        m = m < 10 ? '0' + m : m;
        minute.innerHTML = m;
        var s = parseInt(time % 60); //当前的秒
        s = s < 10 ? '0' + s : s;
        second.innerHTML = s;
        if (time <= 0) {
            clearInterval(timer);
        }
    }, 1000)

    
    // 获取主页列表数据
    var num = 1;
    var lists = []
    mui.init({
        pullRefresh: {
            container: "#refreshContainer",
            up: {
                // height: 50,
                // contentrefresh: "正在加载...",
                callback: up
            }
        }
    });
    function up() {
        setTimeout(() => {
            num += 1;
            if (num > 3) {
                num = 1;
            }
            getData(num);
            this.endPullupToRefresh(false);
        }, 1000)
    }
    function getData(idx = 1) {
        $.ajax({
            type: "get",
            url: "http://localhost:3000/list",
            data: {
                id: (idx - 1) * 10,
            },
            success(res) {
                // console.log(res.data)
                lists = []
                lists = res.data;
                for (var i = 0; i < lists.length; i++) {
                    document.querySelector('.goods').innerHTML += `
                    <li class="goodsli" data-index="${lists[i].id}">
                        <a href="javascript:void(0)">
                            <img src="${lists[i].img}" alt="">
                            <div class="title">
                                ${lists[i].title}
                            </div>
                            <div class="price">
                                ${lists[i].price}
                            </div>
                        </a>
                    </li>
							`
                }
            },
            error(err) {
                console.log(err)
            }
        });
    }
    getData()
    // 发送到详情页id
    mui(".goods").on('tap','.goodsli',function(){
        var id=this.dataset['index']
        window.location.href='SpecialSale_details.html?id='+id;
    })
    // 返回顶部
    var totop = document.querySelector('.totop');
    var killactivity = document.querySelector('.killactivity');
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
        if (window.pageYOffset >= killactivity.offsetTop) {
            totop.style.display = 'block';
        } else {
            totop.style.display = 'none';
        }
    })
    // 图片nav发送id
    $('.texts').on('tap',function(){
        var id=this.dataset['index'];
        window.location.href='SpecialSale_ImgNav.html?id='+id;
    })
    // 最顶部导航发送id
    $('.navbar').on('tap',function(){
        var id=this.dataset['index'];
        window.location.href='SpecialSale_classify.html?id='+id;
    })
})