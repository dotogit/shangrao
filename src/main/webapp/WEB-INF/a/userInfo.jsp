<%--
  Created by IntelliJ IDEA.
  User: 吴科余
  Date: 2018/10/10
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0">
    <title>户口信息</title>
    <link rel="stylesheet" type="text/css" href="/static/style/weui.css"/>
    <link rel="stylesheet" type="text/css" href="static/style/bootstrap.min.css">
    <script type="text/javascript" src="/static/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/static/js/common/common.js"></script>
    <script type="text/javascript" src="/static/js/common/Sortable.min.js"></script>
    <script type="text/javascript" src="/static/js/service/bigservice.js"></script>
    <script type="text/javascript" src="/static/js/navigation/navigation.js"></script>
    <script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
    <style type="text/css">
        .weui-form-preview__bd{
            background: url("/static/images/police1.jpg") no-repeat 64px;
            background-size: 253px 166px;
        }
        .weui-form-preview__hd{
            background: url("/static/images/police-cartoon.jpg") no-repeat 333px;
            background-size: 82px;
        }
        .weui-form-preview{
            margin-bottom: 25px;
        }
        .weui-form-preview__label{
            font-weight: bold;
            color: darkslategray;
        }
        .weui-form-preview__value{
            color: darkslategray;
        }
        .btn-primary{
            background-color: red;
            border-color: silver;
        }
    </style>
</head>
<body>
<div class="wrapper">
    <div class="content">


        <div class="pageContent"style="display:block;">
            <div class="weui-cells weui-cells_form">

                <div class="weui-grids">

                    <a href="system" class="weui-grid">
                        <div class="weui-grid__icon" >
                            <img src="/static/images/fanhui.png" style="" alt="">

                        </div>

                    </a>



                </div>
            </div>
        </div>
        <%--户口总体信息--%>
        <div class="weui-form-preview">
            <div class="weui-form-preview__hd">
                <em class="weui-form-preview__value" style="text-align: center">户口信息</em>
            </div>
            <div class="weui-form-preview__bd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">户别</label>
                    <span class="weui-form-preview__value">农村户口</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">户主姓名</label>
                    <span class="weui-form-preview__value"><a href="userInfo1">张三</a></span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">家庭人数</label>
                    <span class="weui-form-preview__value">3</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">家庭成员</label>
                    <span class="weui-form-preview__value"><a href="userInfo1">李四</a></span>
                    <span class="weui-form-preview__value"><a href="userInfo1">张其</a></span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">户号</label>
                    <span class="weui-form-preview__value">256411</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">住址</label>
                    <span class="weui-form-preview__value">武汉大学珞喻路36号</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">登记时间</label>
                    <span class="weui-form-preview__value">2016.8.7</span>
                </div>
            </div>
            <div class="weui-form-preview__ft">
                <button type="submit" class="weui-form-preview__btn weui-form-preview__btn_primary" href="javascript:" data-toggle="modal" data-target="#myModal">修改信息</button>
            </div>
        </div>
    </div>

    <!-- 模态框（Modal） -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" id="myModalLabel">
                        修改信息
                    </h4>
                    <button type="button" class="close" data-dismiss="modal"
                            aria-hidden="true">×
                    </button>
                </div>
                <div class="modal-body">
                    <form role="form">
                        <div class="form-group">
                            <select class="form-control">
                                <option>户别</option>
                                <option>户主姓名</option>
                                <option>户号</option>
                                <option>住址</option>
                                <option>登记日期</option>
                            </select>
                        </div>
                        <input type="text" class="form-control" placeholder="输入修改信息">
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default"
                            data-dismiss="modal">关闭
                    </button>
                    <button type="button" class="btn btn-primary">
                        提交更改
                    </button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->


</div>
</body>

</html>
