$(function(){
    //1.发送ajax请求
    $.ajax({
        url:"header.html",
        type:"get",
        success:function(header){
            //将片段替换到当前所在页面的<header>元素上
            $(header).replaceAll("header")
            $(`<link rel="stylesheet">`).appendTo("head")
        }
    })
})