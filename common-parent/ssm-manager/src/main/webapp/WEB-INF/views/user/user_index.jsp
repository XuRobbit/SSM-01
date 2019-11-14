<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>APP</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/managerArtifact/namagerArtifact/css/component.css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/managerArtifact/css/admin.css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/managerArtifact/css/font-awesome.min.css">
    <script src="${pageContext.servletContext.contextPath}/managerArtifact/js/JQuery2.1.4.js"></script>

    <!-- 富文本编辑器 -->
    <script src="${pageContext.servletContext.contextPath}/managerArtifact/js/wang.js"></script>
    <script src="${pageContext.servletContext.contextPath}/managerArtifact/js/Timetables.min.js" charset="utf-8"></script>
</head>

<body>
    <div class="rbody" id="app">
        <div class="top">
            当前位置：个人管理<i class="fa fa-fw fa-angle-right"></i>个人主页
        </div>
        <div class="main">
            <!-- <div class="tabList">
                <span class="active">常规内容</span>
                <span>SEO设置</span>
                <span>栏目内容</span>
            </div> -->
            <div class="tbodyList">
                <div class="tabBody tactive">
                    <!-- <p class="tip mrb10">常规设置</p> -->
                    <div class="twoBox">
                        <div class="leftbox">
                            <div class="form-group">
                                <!-- <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">栏目名称中文：</span>
                                </div> -->
                                <div class="img-box">
                                    <img class="bg-img" src="${pageContext.servletContext.contextPath}/managerArtifact/imgs/bgw.jpg" alt="">
                                    <img class="z-img" src="${pageContext.servletContext.contextPath}/managerArtifact/imgs/timg.jpg" alt="">
                                    <div class="text-box">
                                      Robbit
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="rightbox">
                            <div class="ios-form-group">
                                <div id="coursesTable"></div>
                            </div>
                        </div>
                    </div>

                    <!-- <div class="twoBox">
                        <div class="leftbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">所属栏目：</span>
                                </div>
                                <div class="ios-select-box">
                                    <select class="ios-select">
                                        <option value="">请选择</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div class="rightbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">控制器：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>
                    </div> -->
                    <!-- 结束符 -->
                    <!-- <div class="twoBox">
                        <div class="leftbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">栏目模板：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>

                        <div class="rightbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">详情模板：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>
                    </div> -->

                    <!-- 结束符 -->
                    <!-- <div class="twoBox">
                        <div class="leftbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must"></em>
                                    <span class="ios-tip-name">栏目附加名称：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>

                        <div class="rightbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must"></em>
                                    <span class="ios-tip-name">文章显示数量：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>
                    </div> -->
                    <!-- 结束符 -->
                    <!-- <div class="twoBox">
                        <div class="leftbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must"></em>
                                    <span class="ios-tip-name">排列顺序：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>

                        <div class="rightbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must"></em>
                                    <span class="ios-tip-name">文章显示数量：</span>
                                </div>
                                <div class="ios-input-box">
                                    <input type="text" class="ios-input" placeholder="请输入">
                                </div>
                            </div>
                        </div>
                    </div> -->

                    <!-- 结束符 -->
                    <!-- <div class="twoBox">
                        <div class="leftbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">显示状态：</span>
                                </div>
                                <div class="ios-radio-box">
                                    <label class="ios-radio-box-label">
                                        <input type="radio" name="radio" class="ios-radio">
                                        <span class="ios-radio-span">显示</span>
                                    </label>
                                    <label class="ios-radio-box-label">
                                        <input type="radio" name="radio" class="ios-radio">
                                        <span class="ios-radio-span">隐藏</span>
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="rightbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">展示类型：</span>
                                </div>
                                <div class="ios-radio-box">
                                    <label class="ios-radio-box-label">
                                        <input type="radio" name="radio" class="ios-radio">
                                        <span class="ios-radio-span">列表展示</span>
                                    </label>
                                    <label class="ios-radio-box-label">
                                        <input type="radio" name="radio" class="ios-radio">
                                        <span class="ios-radio-span">单页展示</span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div> -->

                    <!-- 结束符 -->
                    <div class="twoBox">
                        <div class="leftbox">
                            <div class="ios-form-group">
                                <div class="ios-title">
                                    <em class="ios-tip-must">*</em>
                                    <span class="ios-tip-name">通知：</span>
                                </div>
                                <div class="mytableLists tableLists">
                                  <table>
                                      <colgroup>
                                          <col width="50">
                                          <col>
                                          <col width="90">
                                          <col width="90">
                                          <col width="90">
                                          <col width="150">
                                          <col width="90">
                                          <col width="125">
                                      </colgroup>

                                      <tr>
                                          <th>序号</th>
                                          <th>作业名称</th>
                                          <th>作业科目</th>
                                          <th>发表人</th>
                                          <th>发表时间</th>
                                          <th>结束时间</th>
                                          <th>点击次数</th>
                                          <th>操作</th>
                                      </tr>
                                      <tr>
                                          <td>
                                              <label class="ios-checkbox-box-single height30px">
                                                  <!-- <input type="checkbox" name="checkbox" class="ios-checkbox-single">
                                                  <span class="ios-checkbox-span-single"></span> -->
                                                  <p>1</p>
                                              </label>
                                          </td>
                                          <td>
                                              <a class="ios-article-title" href="">
                                                  <span><i class="fa fa-fw fa-image"></i></span>
                                                  <p>javaweb第一次实验报告</p>
                                              </a>
                                          </td>
                                          <td>列表类型</td>
                                          <td>直接跳转</td>
                                          <td>显示</td>
                                          <td>2018-07-08 15:07:13</td>
                                          <td>2121</td>
                                          <td>
                                              <a href="" class="ios-edit-btn">查看</a>
                                              <!-- <a href="" class="ios-del-btn">删除</a> -->
                                          </td>
                                      </tr>
                                </div>
                            </div>
                        </div>


                    </div>

                    <!-- <div class="ios-form-group">
                        <div class="ios-title">
                            <em class="ios-tip-must">*</em>
                            <span class="ios-tip-name">栏目图片：</span>
                        </div>
                        <div class="ios-upload-box">
                            <div class="ios-upload-btn">
                                <label class="ios-upload-label">
                                    <input type="file">
                                    <span> <i class="fa fa-fw fa-upload"></i> 上传图片</span>
                                </label>
                            </div>
                            <div class="ios-upload-show">
                                <div class="ios-upload-show-image">
                                    <p>暂未上传图片</p>
                                </div>
                            </div>
                        </div>
                    </div> -->
                </div>

                <!-- <div class="tabBody">
                    <div class="ios-form-group mrb10">
                        <div class="ios-title">
                            <em class="ios-tip-must">*</em>
                            <span class="ios-tip-name">SEO标题：</span>
                        </div>
                        <div class="ios-input-box">
                            <input type="text" class="ios-input" placeholder="请输入">
                        </div>
                    </div>

                    <div class="ios-form-group mrb10">
                        <div class="ios-title">
                            <em class="ios-tip-must">*</em>
                            <span class="ios-tip-name">SEO关键词：</span>
                        </div>
                        <div class="ios-input-box">
                            <input type="text" class="ios-input" placeholder="请输入">
                        </div>
                    </div>

                    <div class="ios-form-group mrb10">
                        <div class="ios-title">
                            <em class="ios-tip-must">*</em>
                            <span class="ios-tip-name">SEO摘要</span>
                        </div>
                        <div class="ios-textarea-box">
                            <textarea class="ios-textarea"></textarea>
                        </div>
                    </div>
                </div> -->

                <!-- <div class="tabBody">
                    <div class="textareaBox mrb10" id="createColumnBody">
                    </div>
                </div> -->
            </div>
            <!-- <div>
                <span class="ios-button ios-button-blue ios-button-2x">保存发布</span>
            </div> -->
        </div>
    </div>
    <script src="${pageContext.servletContext.contextPath}/managerArtifact/js/common.js"></script>
    <script>
        var E = window.wangEditor
        var editor = new E('#createColumnBody')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()

        var courseList = [
    ['大学英语(Ⅳ)@10203', '大学英语(Ⅳ)@10203', '', '', '', '', '毛概@14208', '毛概@14208', '', '', '', '选修'],
    ['', '', '信号与系统@11302', '信号与系统@11302', '模拟电子技术基础@16204', '模拟电子技术基础@16204', '', '', '', '', '', ''],
    ['大学体育(Ⅳ)', '大学体育(Ⅳ)', '形势与政策(Ⅳ)@15208', '形势与政策(Ⅳ)@15208', '', '', '电路、信号与系统实验', '电路、信号与系统实验', '', '', '', ''],
    ['', '', '', '', '电装实习@11301', '电装实习@11301', '', '', '', '大学体育', '大学体育', ''],
    ['', '', '数据结构与算法分析', '数据结构与算法分析', '', '', '', '', '信号与系统', '信号与系统', '', ''],
  ];
  var week = window.innerWidth > 270 ? ['周一', '周二', '周三', '周四', '周五'] :
    ['一', '二', '三', '四', '五'];
  var day = new Date().getDay();
  var courseType = [
    [{index: '1'}, 1],
    [{index: '2'}, 1],
    [{index: '3'}, 1],
    [{index: '4'}, 1],
    [{index: '5'}, 1],
    [{index: '6'}, 1],
    [{index: '7'}, 1],
    [{index: '8'}, 1],
    [{index: '9'}, 1],
    [{index: '10'}, 1],
    [{index: '11'}, 1],
    [{index: '12'}, 1]
  ];
  // 实例化(初始化课表)
  var Timetable = new Timetables({
    el: '#coursesTable',
    timetables: courseList,
    week: week,
    timetableType: courseType,
    highlightWeek: day,
    gridOnClick: function (e) {
      alert(e.name + '  ' + e.week + ', 第' + e.index + '节课, 课长' + e.length + '节');
      console.log(e);
    },
    styles: {
      Gheight: 17,
      leftHandWidth : 75
    }
  });

  //切换课表
  function onChange() {
    var courseListOther = [
      ['', '', '', '', '毛概@14208', '毛概@14208', '', '', '', '选修', '', ''],
      ['大学英语(Ⅳ)@10203', '大学英语(Ⅳ)@10203', '', '', '模拟电子技术基础@16204', '模拟电子技术基础@16204', '', '', '', '', '', ''],
      ['', '', '信号与系统@11302', '信号与系统@11302', '', '', '电路、信号与系统实验', '电路、信号与系统实验', '', '', '', ''],
      ['形势与政策(Ⅳ)@15208', '形势与政策(Ⅳ)@15208', '', '', '电装实习@11301', '电装实习@11301', '', '', '', '大学体育', '大学体育', ''],
      ['大学体育(Ⅳ)', '大学体育(Ⅳ)', '', '', '数据结构与算法分析', '数据结构与算法分析', '', '', '信号与系统', '信号与系统', '', ''],
    ];

    Timetable.setOption({
      timetables: courseListOther,
      week: ['一', '二', '三', '四', '五', '六', '日'],
      styles: {
        palette: ['#dedcda', '#ff4081'],
      },
      timetableType: courseType,
      gridOnClick: function (e) {
        console.log(e);
      }
    });
  };
    </script>
</body>

</html>
