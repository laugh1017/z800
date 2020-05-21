// 移动端js适配
(function() {
    function w() {
        var all=document.documentElement;  // 获取html元素
        var test=all.getBoundingClientRect().width;  // 获取当前设备的宽度
        rem=test/7.5;
        all.style.fontSize=rem+'px';
    }
    w();
    window.addEventListener("resize",function() {
        w();
    },false)
})();