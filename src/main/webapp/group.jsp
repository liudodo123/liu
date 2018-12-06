<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>ç»å</title>
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
		
		
		<div class="mainContainer">
			<!--图片轮播-->
			<div class="lunbo">
				<ul class="lunbo_ul">
					<a href="" style="display: block;">
						<li>
							<img src="Images/imgGroup.png"/>
						</li>
					</a>
					<a href="" style="display: none;">
						<li>
							<img src="Images/imgMesPush.png"/>
						</li>
					</a>
				</ul>
				<ul class="clicklunbo">
					<li></li>
					<li></li>
					<li></li>
					</ul>
				</div>
		
			<!--全部期货策略组合-->
			<div class="leftContainer">
				<h2 id="groupConfir">全部期货策略组合</h2>
				<div class="classifyContainer">
					<dl class="dl_mainType">
						<dt>类别</dt>
						<dd class="dd_mainType">
							<span class="active" maintype>不限</span>
						</dd>
						<dd class="dd_mainType">
							<span tradetype="1">程序化</span>
						</dd>
					</dl>
					<dl class="dl_minMoneyg">
						<dt>起投金额</dt>
						<dd>
							<span>10万以下</span>
						</dd>
						<dd>
							<span>10万~50万</span>
						</dd>
						<dd>
							<span>50万~100万</span>
						</dd>
						<dd>
							<span>100万以上</span>
						</dd>
					</dl>
					<div>
						<span class="keyword">关键字</span>
						<input type="text"class="txtSearch" />
						<input type="button" class="btnSearch" value="搜索"/>
					</div>
				</div>
				<div class="rankContainer">
					<ul class="ulRankTitle">
                        <li style="width: 84px;">排行</li>
                        <li style="width: 120px;" class="active" index="0" asc="0" order="0" title="策略在当月的收益率，当月收益率是以策略初始权益为基准计算的">当月收益率<span class="sortArrow sort_desc"></span>
                        </li>
                        <li style="width: 122px;" index="8" asc="0" order="0" title="策略从开始实盘至今的收益率">实盘收益率<span class="sortArrow sort_desc"></span>
                        </li>
                        <li style="width: 122px;" index="3" asc="0" order="0" title="权益曲线的低点距离前期高点回撤比例的最大值。最大回撤率用来描述策略最大可能带来的风险">最大回撤率<span class="sortArrow sort_desc "></span>
                        </li>
                        <li style="width: 122px;" index="1" asc="0" order="0">最近更新时间<span class="sortArrow sort_desc"></span>
                        </li>
                        <li style="width: 120px;" index="7" asc="0" order="0">策略价格<span class="sortArrow sort_desc"></span>
                        </li>
                    </ul>

				</div>
				<div class="strategyContainer">
					<div>
						<p>
							<a>
								<span class="straName">R-灵蛇出窍-5w</span>
							</a>
							<span class="straWriter">微量帝</span>
						</p>
						<div class="chart equity_chart">
							<div style="position: relative; overflow: hidden; width: 260px; height: 166px;">
								
							</div>
						</div>
						<div class="profitContainer">
					            <div>
					                当月收益率
					                <p class="center"><span style="color:red">1277.45%</span> </p>
					            </div>
					            <div>
					                <p class="yesterdayProfit">最大回撤率</p>
					                <p class="center">-103.09%</p>
					            </div>
					            <div class="updateTime">
					                最近更新时间
					                <p class="center"><span style="color:green">49分钟</span> 前</p>
					            </div>
					    </div>
					    <div>
				            <span class="quantMoney orderquantMoney">6000</span><span class="indidgroup orderindidgroup">量币/期</span>
				              <input type="button" class="btnTry" value="试用"  style="background-color: rgb(181, 181, 181);">
				              <input type="button" class="btnBuy" value="租用"  status="0">
				        </div>   
					</div>
				</div>
			</div>
			<!--常见问题-->
			<div class="rightContainer">
				<h2>常见问题</h2>
				<div class="rightItemContainer">
                    <ul class="ulPublic">
                                <a href="" target="_blank">
                                    <li>微量网支持哪些品种？</li>
                                </a>
                                <a href="" target="_blank">
                                    <li>怎样开始交易？</li>
                                </a>
                                <a href="" target="_blank">
                                    <li>云交易是什么意思？</li>
                                </a>
                                <a href="" target="_blank">
                                    <li>微量网的云交易是全自动的吗？</li>
                                </a>
                                <a href="" target="_blank">
                                    <li>没有交易账户怎么办？</li>
                                </a>
                                <a href="" target="_blank">
                                    <li>微量网平台的安全性怎么保证？ </li>
                                </a>
                    </ul>
                </div>

			</div>
		</div>
	</body>
</html>
