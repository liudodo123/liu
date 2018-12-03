<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page  isELIgnored="false"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8" />
		<title>首页</title>
		<link href="css/index.css" rel="stylesheet" type="text/css"/>
		<link href="css/group.css" rel="stylesheet" type="text/css"/>
		<link rel="stylesheet" href="css/layui.css"  media="all">
		<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
		<script src="js/index.js"></script>
		<script src="js/group.js"></script>
	</head>
	<body>
		<!--头部-->
		<%@include file="element/top.jsp" %>
		<!--图片轮播-->
		<div id="banner_top">
			<div class="top_content">
				<div class="lunbo">
										<ul class="lunbo_ul">
											<a href="" style="display: block;">
												<li>
												<img src="Images/1q.jpg"/>
											</li>
											</a>
											<a href="" style="display: none;">
												<li>
												<img src="Images/2q.jpg"/>
											</li>
											</a>
											<a href="" style="display: none;">
												<li>
												<img src="Images/3q.jpg"/>
											</li>
											</a>
										</ul>
										
										
										<ul class="clicklunbo">
											<li></li>
											<li></li>
											<li></li>
										</ul>
									</div>
			</div>
			<!--微量网累计成交额超过-->
			<div class="mask_item">
				<h5>微量网累计成交额超过</h5>
				<h3>
					<strong id="cje_sum" style="font-size: 40px;">219</strong>亿元
				</h3>
				<p>
					实盘运行策略
					<label id="cl_sum">2430</label>个
				</p>
				<p>
					累计安全不间断运行
					<label id="xh_sum">42825</label>
				</p>
				<a href="#">立即注册</a>
				<div>
					注册就送
					<a href="#">新手大礼包</a>
				</div>
			</div>
		</div>
	
		<div id="intro_container">
			<div class="a_wrapper">
				<a class="anquan" target="_blank">
					<ul>
						<li class="img_mark"></li>
						<li class="text_mark">
							<h5>安 全</h5>
							<p>账户安全：托管在云端
                                <br>
							资金安全：资金不出账户</p>
						</li>
					</ul>
				</a>
				<a class="quanwei" target="_blank">
					<ul>
						<li class="img_mark"></li>
						<li class="text_mark">
							<h5>权 威</h5>
							<p>福布斯·中国互联网金融50强
                                <br>
							CCTV证券资讯特邀嘉宾</p>
						</li>
					</ul>
				</a>
				<a class="shengxin" target="_blank">
					<ul>
						<li class="img_mark"></li>
						<li class="text_mark">
							<h5>省 心</h5>
							<p>一站式投资理财平台 
                                <br>
							云交易7X24小时全自动运行</p>
						</li>
					</ul>
				</a>
				<a class="linghuo">
					<ul>
						<li class="img_mark"></li>
						<li class="text_mark">
							<h5>灵 活</h5>
							<p>策略随时启动，随时停止 
                                <br>
							门槛低，资金周转灵活</p>
						</li>
					</ul>
				</a>
			</div>
		    <div class="pic_wrapper">
				<a class="xszn">
					<h3>新手指南</h3>
					<p>快速上路开启财富之旅</p>
				</a>
				<a class="hdrk">
					<h3>活动入口</h3>
					<p>你喜欢的活动都在这里</p>
				</a>
				<a class="volume_wrapper">
					<h5>微量网期货今日成交额</h5>
					<div>		
	                        ￥
						<span class="future_volume">
							<label>3</label>
							<label>4,</label>
							<label>1</label>
							<label>2</label>
							<label>7,</label>
							<label>1</label>
							<label>0</label>
							<label>0.00</label>
						</span>
					</div>
				</a>
		    </div>		
		</div>
	
<ul id="rec_container" class="rec_container clearfix">
		<li id="qihuo_rec" class="qihuo_rec best float_left">
			<div class="jian"></div>
			<h5>期货策略推荐</h5>
			<h4 class="limit_name">G-双截棍-j015 ...</h4>
			<p>
				当月收益率
				<label>16.90%</label>
			</p>
			<a href="#">查看详情</a>
		</li>
		<li id="gupiao_rec" class="gupiao_rec float_left">
			<a>
				<img class="gerui-logo" src="Images/gr2.png" />
			</a>
		</li>
		<li id="zuhe_rec" class="zuhe_rec best float_left">
			<div class="jian"></div>
			<h5>组合策略推荐</h5>
			<h4 class="limit_name">R-华山之巅-500 ...</h4>
			<p>
				当月收益率
				<label>7.82%</label>
			</p>
			<a href="#">查看详情</a>
		</li>
	</ul>
	<!--期货策略-->
	<div class="qihuo_list clearfix rec_list">
		<div class="list_title float_left">
			<a style="background:transparent;margin-left: 0px; ">
				<h2>期货策略</h2>
				<p>涨跌都赚，自动赚钱</p>
				<a class="kaitong">开通期货账户</a>
			</a>
		</div>
		<div class="float_right">
			<ul class="rec_tab clearfix qihuozuhe_tab">
				<li class="float_left active">程序化交易</li>
			</ul>
			<div class="qihuozuhe_list_container">
				<ul id="qihuozuhe_content" class="ul_qihuo rec_list_item clearfix">
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">G-点金胜手-bu0 ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>26.43%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">G-master-r ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>19.94%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">G-玉女剑-bu00 ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>17.83%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">G-纪元A02号-M ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>17.40%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">G-双截棍-j015 ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>16.90%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	
	<!--组合策略-->
	<div class="zuhe_list clearfix rec_list" id="zuhe">
		<div class="list_title float_left">
			<a style="background:transparent;margin-left: 0px; ">
				<h2>组合策略</h2>
				<p>多品种搭配盈利稳</p>
				<a class="kaitong">开通期货账户</a>
			</a>
		</div>
		<div class="float_right">
			<ul class="rec_tab clearfix qihuozuhe_tab">
				<li class="float_left active">程序化交易</li>
			</ul>
			<div class="qihuozuhe_list_container">
				<ul id="qihuozuhe_content" class="ul_qihuo rec_list_item clearfix">
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">R-灵蛇出窍-5w</li>
							<li class="sprofit float_left">
								当月收益率
								<label>22.82%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">R-左右开弓-5w</li>
							<li class="sprofit float_left">
								当月收益率
								<label>14.94%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">R-华山之巅-300 ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>9.83%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">R-混沌螺纹-5w</li>
							<li class="sprofit float_left">
								当月收益率
								<label>19.40%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
					<li>
						<ul class="clearfix">
							<li class="limit_name sname float_left">R-华山之巅-500 ...</li>
							<li class="sprofit float_left">
								当月收益率
								<label>7.82%</label>
							</li>
							<li class="sdetail float_left">
								<a>查看详情</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	
	<div id="media_wrapper">
		<div class="media_left float_left">
			<!--量化头条-->
			<div class="media_report toutiao float_left">
				<h4>
					<a>量化头条</a>
				</h4>
				<ul class="ul_toutiao">
					<li>
						<a>
							<img src="Images/54.jpg" />
							<h5>从量化角度回顾 2017 年...</h5>
							<p>一、量化投资在概述量化投资代表人物——詹姆斯西蒙斯是文艺复兴科技公司创始人，量化对冲基金的传奇人物。...</p>
						</a>
					</li>
					<li>
						<a>
							<img src="Images/44.jpg" />
							<h5>大宗商品有大波动：2018年...</h5>
							<p>核心观点：CTA产品整体业绩平淡，2018年发行数量与规模预计难以提升CTA基金具有规模小、市场份额...</p>
						</a>
					</li>
				</ul>
			</div>
			<!--专业资讯-->
			<div class="media_report baodao float_left">
				<h4>专业资讯</h4>
				<ul class="ul_baodao">
					<li>
						<a>【扫盲贴】数字货币交易新手攻...</a>
					</li>
					<li>
						<a>量化投资的分类、演进和发展方...</a>
					</li>
					<li>
						<a>投资大咖齐聚2017第十二届...</a>
					</li>
					<li>
						<a>交易法：最朴素的资金管理和简...</a>
					</li>
				</ul>
				<h4>
					<a>市场资讯</a>
				</h4>
				<ul class="ul_xinwen">
					<li>
						<a>在CTA细分蓝海中找准定位</a>
					</li>
					<li>
						<a>循环强化学习和LSTM神经网...</a>
					</li>
				</ul>
			</div>
		</div>
		<!--行情播报-->
		<div class="media_right float_left">
			<h4>行情播报</h4>
			<ul class="ul_hangqing">
				<li>
					<ul class="ul_zhishu clearfix">
						<li>上证指数[000001]</li>
						<li>--</li>
					</ul>
				</li>
				<li>
					<ul class="ul_zhishu clearfix">
						<li>深证指数[399001]</li>
						<li>--</li>
					</ul>
				</li>
				<li>
					<ul class="ul_zhishu clearfix">
						<li>创业板指[399006]</li>
						<li>--</li>
					</ul>
				</li>
				<li>
					<ul class="ul_zhishu clearfix">
						<li>中小板指[399005]</li>
						<li>--</li>
					</ul>
				</li>
				<li>
					<ul class="ul_zhishu clearfix">
						<li>沪深300 [000300]</li>
						<li>--</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<!--底部-->
	<div>
		<img src="Images/1542685416.jpg" />
	</div>
	<script src="layui.js" charset="utf-8"></script>
	</body>
</html>
