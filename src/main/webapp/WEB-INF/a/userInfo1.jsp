<%--
  Created by IntelliJ IDEA.
  User: 吴科余
  Date: 2018/10/10
  Time: 21:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0">
    <title>家庭成员信息</title>
    <link rel="stylesheet" type="text/css" href="/static/style/weui.css"/>
    <link rel="stylesheet" type="text/css" href="static/style/bootstrap.min.css">
    <script type="text/javascript" src="/static/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/static/js/common/common.js"></script>
    <script type="text/javascript" src="/static/js/common/Sortable.min.js"></script>
    <script type="text/javascript" src="/static/js/service/bigservice.js"></script>
    <script type="text/javascript" src="/static/js/navigation/navigation.js"></script>
    <script type="text/javascript" src="static/js/bootstrap.min.js"></script>
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
        <%--户主信息--%>
        <div class="weui-form-preview">
            <div class="weui-form-preview__hd">
              <a href="javascript:void(0);" onClick="javascript :history.back(-1);"><img src="/static/images/fanhui.png" style="float: left;margin-top:7px "></a>
                <em class="weui-form-preview__value" style="text-align: center;margin-right: 28px">户主信息</em>
            </div>
            <div class="weui-form-preview__bd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">姓名</label>
                    <span class="weui-form-preview__value">张三</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">曾用名</label>
                    <span class="weui-form-preview__value">王二</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">出生地</label>
                    <span class="weui-form-preview__value">武汉大学珞喻路36号</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">户主或与户主关系</label>
                    <span class="weui-form-preview__value">户主</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">性别</label>
                    <span class="weui-form-preview__value">男</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">民族</label>
                    <span class="weui-form-preview__value">汉</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">出生日期</label>
                    <span class="weui-form-preview__value">1865年6月6日</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">本市（县）其他住址</label>
                    <span class="weui-form-preview__value">武汉大学珞喻路38号</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">宗教信仰</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">公民身份证件编号</label>
                    <span class="weui-form-preview__value">563484186506065474</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">身高</label>
                    <span class="weui-form-preview__value"></span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">血型</label>
                    <span class="weui-form-preview__value"></span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">文化程度</label>
                    <span class="weui-form-preview__value">大学本科</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">婚姻状况</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">兵役状况</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">服务处所</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">职业</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">何时由何地迁来本市（县）</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">何时由何地迁来本址</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
            </div>
            <div class="weui-form-preview__ft">
                <button type="submit" class="weui-form-preview__btn weui-form-preview__btn_primary" href="javascript:" data-toggle="modal" data-target="#myModalInfo">修改信息</button>
            </div>
        </div>
        <%--家庭成员信息--%>
        <div class="weui-form-preview">
            <div class="weui-form-preview__hd">
                <em class="weui-form-preview__value" style="text-align: center">家庭成员信息</em>
            </div>
            <div class="weui-form-preview__bd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">姓名</label>
                    <span class="weui-form-preview__value">李四</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">曾用名</label>
                    <span class="weui-form-preview__value">王三</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">出生地</label>
                    <span class="weui-form-preview__value">武汉大学珞喻路36号</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">户主或与户主关系</label>
                    <span class="weui-form-preview__value">儿子</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">性别</label>
                    <span class="weui-form-preview__value">男</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">民族</label>
                    <span class="weui-form-preview__value">汉</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">出生日期</label>
                    <span class="weui-form-preview__value">1994年7月6日</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">本市（县）其他住址</label>
                    <span class="weui-form-preview__value">武汉大学珞喻路38号</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">宗教信仰</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">公民身份证件编号</label>
                    <span class="weui-form-preview__value">563484186506065474</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">身高</label>
                    <span class="weui-form-preview__value"></span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">血型</label>
                    <span class="weui-form-preview__value"></span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">文化程度</label>
                    <span class="weui-form-preview__value">大学本科</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">婚姻状况</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">兵役状况</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">服务处所</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">职业</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">何时由何地迁来本市（县）</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">何时由何地迁来本址</label>
                    <span class="weui-form-preview__value">无</span>
                </div>
            </div>
            <div class="weui-form-preview__ft">
                <button type="submit" class="weui-form-preview__btn weui-form-preview__btn_primary" href="javascript:" data-toggle="modal" data-target="#myModalInfo">修改信息</button>
            </div>
        </div>
    </div>

    <!-- 模态框（Modal） -->
    <div class="modal fade" id="myModalInfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" id="myModalLabelInfo">
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
                                <option>姓名</option>
                                <option>曾用名</option>
                                <option>出生地</option>
                                <option>籍贯</option>
                                <option>户主或与户主关系</option>
                                <option>性别</option>
                                <option>民族</option>
                                <option>出生日期</option>
                                <option>本市（县）其他住址</option>
                                <option>宗教信仰</option>
                                <option>公民身份证件编号</option>
                                <option>身高</option>
                                <option>血型</option>
                                <option>文化程度</option>
                                <option>婚姻状况</option>
                                <option>兵役状况</option>
                                <option>服务处所</option>
                                <option>职业</option>
                                <option>何时由何地迁来本市（县）</option>
                                <option>何时由何地迁来本址</option>

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
