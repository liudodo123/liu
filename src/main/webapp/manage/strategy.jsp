<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>期货策略超市-微量网</title>
<link href="../css/strategy.css" rel="stylesheet" type="text/css" />
<link href="/css/index.css" rel="stylesheet" type="text/css" />
<link href="/css/group.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="/js/index.js"></script>
<script src="/js/group.js"></script>
<script src="/echarts.min.js"></script>
<script src="../js/strategy.js"></script> 
</head>
<body>
	<!--头部-->
	<%@include file="/element/top.jsp"%>
	<div class="mainContainer">
		<div class="titleContainer">
			<div class="mainContainer">
				<span>当前位置：</span> <span class="location"><a href="index.jsp">首页</a></span>
				&gt; <span class="location navStrategyGroup hide"
					style="display: inline;"> <a href=""> 期货组合超市</a> &gt;
				</span> <span id="breadStraName">${list.sname}</span> <span id="sid"
					hidden="hidden">${list.sid}</span>
					<span class="spanddd">sds</span>
			</div>
		</div>

		<div class="mainContainer">
			<div class="leftContainer">
				<div id="strategyInfo">
					<div class="straLogoContainer">
						<img id="ContentPlaceHolder1_strategy_logo"
							src="https://file.wquant.com/StrategyLogo/201606/16194120160627.jpg"
							style="border-radius: 8px;" data-bd-imgshare-binded="1">
					</div>
					<div class="strategyInfoRight">
						<h3>
							<label> ${list.sname}</label><img src="../Images/imgWarn.png"
								id="warnLogo" data-bd-imgshare-binded="1"><span
								id="warnMsg">本策略实盘天数不满一个月，处在观摩期，请谨慎购买</span>
						</h3>
						<div class="detail_imgLabel"></div>
						<div class="mainStrategyInfo hide">
							<span class="rum">七日年化收益率： <span class="redBold">%</span>
							</span>
						</div>
						<div class="mainStrategyInfo hide" style="display: block;">
							<span class="rum">当月收益率： <span
								id="ContentPlaceHolder1_ltlMonthProfitRatioTwo"
								class="fontSize red"><span style="">${list.myield}%</span></span></span>
							<span id="ContentPlaceHolder1_stock" class="rum"
								style="display: none">昨日收益率： <span
								id="ContentPlaceHolder1_ltlLastDayProfitRatioTwo"
								class="fontSize gray"></span></span> <span
								id="ContentPlaceHolder1_futures" class="rum"
								style="display: block;">最大回撤值： <span
								id="ContentPlaceHolder1_ltlMaxRetracement"
								class="fontSize green"><span style="">-${list.retracement}</span></span></span>
							<span class="rum">最近更新时间： <span
								id="ContentPlaceHolder1_ltlRefreshTimeStockTwo" class="fontSize"><span
									style="color: green">8分钟</span></span>前
							</span>
							<div class="rum rumSaturation" style="position: relative;">
								饱和度： <span class="fontSize font_MicrosoftYH"
									style="color: green; vertical-align: top;">正常</span> <span
									class="redQuestion"></span>
								<p class="redAnswer">
									<!--饱和度正常：当前货源充足。-->
								</p>
							</div>
							<div class="discountimg" style="display: none;">年中大促 全场8折</div>
						</div>
						<div class="priceContainer hide"
							style="position: relative; display: block;">
							<span class="red font_22" style="vertical-align: 0%;"></span> <span
								class="ordertip ordertitletip font_14 hide">订阅服务费</span> <span
								class="font_14"> <span>到手价：</span> <span
								id="ContentPlaceHolder1_liter_price" class="price">6000</span> <label
								class="price hide" id="d_price">112</label><span id="priceUnit"
								style="display: none;">量币/月</span> <span class="hide"
								style="display: inline;">量币/期(一期:<span
									id="ContentPlaceHolder1_lab_MonthMum">3</span>个月) <span
									id="groupPercentage" class="hide" style="display: inline;">
										<img src="../Images/add.png" data-bd-imgshare-binded="1">
										<span style="font-size: 17px; color: #f65454;">20%</span> <span>收益提成</span>
								</span>
							</span>
							</span>&nbsp; <span class="redQuestion orderredAnswer"
								style="display: none;"></span>
							<p class="redAnswer hide ">订阅服务主要提供策略调仓推送</p>
							<span class="red font_14 yjcs_tips">(策略一经出售，概不退换)</span>
						</div>
						<ul class="hide" style="display: block;">
							<li class="hide">销量 <span
								class="red font_20 font_MicrosoftYH"
								style="vertical-align: top;"> </span>
							</li>
						</ul>
						<div id="saleProp" class="hide">
							启动手数：
							<ul class="ul_saleProp">
								<li class="active">1-10手<i></i></li>
								<li>1-50手<i></i></li>
								<li>1-100手<i></i></li>
							</ul>
						</div>
						<div id="btnContainer">
							<a id="ContentPlaceHolder1_hyper_buy"
								class="btnBuyRightNow orderbtnBuyRightNow "
								sid="8d28018c-5b69-4f00-9503-2896977d75b2" href="javascript:;">立即租用</a>
							<a id="ContentPlaceHolder1_HyperLink1"
								class="aspNetDisabled btnImitateTry"
								style="background-color: rgb(181, 181, 181);"> 模拟试用 </a> <a
								id="ContentPlaceHolder1_hyper_cart"
								class="btnCollectStra btnCart orderbtnCart"
								sid="8d28018c-5b69-4f00-9503-2896977d75b2"
								style="display: none;"> 加入购物车 </a> <a
								id="ContentPlaceHolder1_hyper_think"
								class="btnCollectStra btnIdea"
								sid="8d28018c-5b69-4f00-9503-2896977d75b2"
								style="display: none;">查看思想</a>
							<div id="spanShare">
								分享到:
								<div class="bdsharebuttonbox bdshare-button-style1-16"
									data-bd-bind="1543801139393">
									<img src="../Images/1543804804(1).jpg"
										style="float: right; margin-top: -22px; margin-right: -10px;" />
								</div>
							</div>
							<a id="ContentPlaceHolder1_hyper_collect"
								class="collect favorite"
								sid="8d28018c-5b69-4f00-9503-2896977d75b2"> 收藏 <span></span>
							</a>
						</div>
					</div>
				</div>
				<div id="strategyTab">
					<ul class="ul_strategyTab">
						<li class="active" index="10">策略简介</li>
						<li class="li_licai hide" style="border-right: none;" index="0">历史业绩</li>
						<li class="li_stock hide" index="5">净值走势</li>
						<li class="li_stock hide" index="6">回撤走势</li>
						<li class="li_stock hide" index="7" style="border-right: none;">日收益分布</li>
						<li class="li_future hide" index="0" style="display: list-item;">权益曲线</li>
						<li class="li_future hide" index="1" style="display: list-item;">月度盈亏</li>
						<li class="li_future hide" index="2" style="display: list-item;">多空盈亏</li>
						<li class="li_future hide" index="3" style="display: list-item;">回撤曲线</li>
						<li class="li_future hide" index="4"
							style="border-right: none; display: list-item;">业绩报表</li>
					</ul>
					<div class="strategyTabDiv" index="0" style="display: block;">
						<table class="hide">
							<tbody>
								<tr>
									<td style="width: 300px">七日年化收益率</td>
									<td style="width: 300px">每万元日收益</td>
									<td style="width: 300px">本息到账时间</td>
								</tr>
								<tr>
									<td><span class="redBold"> %</span></td>
									<td><span class="redBold"> </span><span class="font_12">元</span></td>
									<td><span class="font_12">天</span></td>
								</tr>
								<tr>
									<td>起投金额</td>
									<td>投资品种</td>
									<td>本月<span class="red">最高</span>年化收益率
									</td>
								</tr>
								<tr>
									<td><span class="font_12">元</span></td>
									<td><span class="font_12"></span></td>
									<td>--</td>
								</tr>
							</tbody>
						</table>
						<table class="hide" cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td>当月收益率 <span class="redQuestion"></span>
										<p>策略在当月的收益率，当月收益率是以策略初始权益为基准计算的</p>
									</td>
									<td>实盘收益率 <span class="redQuestion"></span>
										<p>策略从开始实盘至今的收益率</p>
									</td>
									<td>昨日收益率 <span class="redQuestion"></span>
										<p>策略在昨日的收益率</p>
									</td>
									<td>年化收益率 <span class="redQuestion"></span>
										<p>投资期限为一年所获得的预期收益率。年化收益率使用该策略的整条权益曲线的数据计算，计算方式为：先计算该策略自始至终的整体收益率，然后将其折算成在一年的收益率</p>
									</td>
									<td>年化波动率 <span class="redQuestion"></span>
										<p>收益率在一年当中的标准差。年化波动率用来衡量风险，该值越大，表明风险越高</p>
									</td>
									<td style="width: 154px;">夏普比 <span class="redQuestion"></span>
										<p>年化收益率/年化波动率。夏普比用来衡量每承受一单位的风险，会产生多少的超额报酬</p>
									</td>
								</tr>
								<tr>
									<td class="redBold"></td>
									<td></td>
									<td></td>
									<td class="maxWithdrawal">%</td>
									<td>%</td>
									<td></td>
								</tr>
								<tr>
									<td>当前净值 <span class="redQuestion"></span>
										<p>策略在当日的净值。策略初始净值为1</p>
									</td>
									<td>实盘天数 <span class="redQuestion"></span>
										<p>投资策略从开始实盘交易至今的天数。在开始实盘交易之前，投资策略的业绩是通过历史后验得出的</p>
									</td>
									<td>仓位 <span class="redQuestion"></span>
										<p>策略目前的总仓位，即持仓中的股票仓位之和</p>
									</td>
									<td>股票数目 <span class="redQuestion"></span>
										<p>持仓中的股票数目</p>
									</td>
									<td>最近更新时间 <span class="redQuestion"></span>
										<p>策略最近一次发出交易信号的时间</p>
									</td>
									<td>建议配置资金 <span class="redQuestion"></span>
										<p>在您使用策略交易时，建议最低配置资金。如果您配置的资金不够，可能会有些股票无法买入</p>
									</td>
								</tr>
								<tr>
									<td id="currentNetValue"></td>
									<td><span class="font_12">天</span></td>
									<td>%</td>
									<td><span class="font_12">只</span></td>
									<td><span class="font_12">前</span></td>
									<td class="red"><span class="font_12">元</span></td>
								</tr>
							</tbody>
						</table>
						<table class="hide" id="hidetable" cellpadding="0" cellspacing="0"
							style="display: table;">
							<tbody>
								<tr>
									<td>当月收益率 <span class="redQuestion"></span>
										<p style="display: none;">策略在当月的收益率，当月收益率是以策略初始权益为基准计算的</p>
									</td>
									<td>实盘收益率 <span class="redQuestion"></span>
										<p style="display: none;">策略从开始实盘至今的收益率</p>
									</td>
									<td>年化收益率 <span class="redQuestion"></span>
										<p style="display: none;">投资期限为一年所获得的预期收益率。年化收益率使用该策略的整条权益曲线的数据计算，计算方式为：先计算该策略自始至终的整体收益率，然后将其折算成在一年的收益率</p>
									</td>
									<td>最大回撤值 <span class="redQuestion"></span>
										<p>权益曲线的低点距离前期高点回撤金额的最大值</p>
									</td>
									<td>交易频率 <span class="redQuestion"></span>
										<p>策略平均每月交易次数</p>
									</td>
									<td style="width: 154px;">最近更新时间 <span class="redQuestion"></span>
										<p>策略最近一次发出交易信号的时间</p>
									</td>
								</tr>
								<tr>
									<td class="redBold"><span style="">${list.myield}%</span></td>
									<td><span style="">${list.fyield}%</span></td>
									<td>${list.ayield}%</td>
									<td class="maxWithdrawal" style="color: green;">
										-${list.retracement}</td>
									<td>134<span class="font_12">次/月</span></td>
									<td><span style="color: green">8分钟</span><span
										class="font_12">前</span></td>
								</tr>
								<tr>
									<td>杠杆倍数 <span class="redQuestion"></span>
										<p style="display: none;">
											微量网上期货策略的业绩指标，都是按照2倍杠杆进行核算的。杠杆来源于期货保证金制度，杠杆越大，收益放大，同时风险也会放大。
											杠杆倍数=期货合约市值/账户资金。
											例如股指期货的价格是2200点，合约乘数为300元/点，合约价值为2200*300=660000元。账户资金为330000，做1手股指，杠杆倍数=660000/330000=2。
										</p>
									</td>
									<td>收益风险比 <span class="redQuestion"></span>
										<p>年化收益/最大回撤值。年化收益=投资期限为一年所获得的预期收益，最大回撤值=权益曲线的低点距离前期高点回撤值的最大值。收益风险比越大，表明承担同样的风险，带来的收益越高</p>
									</td>
									<td>胜率 <span class="redQuestion"></span>
										<p>胜率=盈利交易的次数/总交易次数</p>
									</td>
									<td>盈亏比 <span class="redQuestion"></span>
										<p style="display: none;">盈亏比=平均盈利/平均亏损，平均盈利=总盈利/盈利次数，平均亏损=总亏损/亏损次数</p>
									</td>
									<td>实盘天数 <span class="redQuestion"></span>
										<p>投资策略从开始实盘交易至今的天数。在开始实盘交易之前，投资策略的业绩是通过历史后验得出的</p>
									</td>
									<td>每<span id="suggestUnit">份</span>建议配置资金 <span
										class="redQuestion"></span>
										<p>在您使用策略交易时，配置一手期货合约时账户里建议最低资金。该值的计算方法是：建议最低资金 =
											合约当前价格*合约乘数*(交易所保证金比例+5%) + 策略最大回撤值*2</p>
									</td>
								</tr>
								<tr>
									<td>${list.gearing}<span class="font_12">倍</span></td>
									<td>${list.incomerisk}</td>
									<td>${list.winning}</td>
									<td>${list.profit}</td>
									<td><span class="realDayStock">
											${list.daysoffirmoffer}</span> <span class="font_12">天</span></td>
									<td class="red">5000000.00 <span class="font_12">元</span>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="strategyTabDivLeft">
						<div class="dd" style="display: block;">
							<ul style="display: block;">
								<li>品种:</li>
								<li class="itsTails">
									白银、沥青、铁矿石、焦炭、塑料、豆粕、镍、螺纹钢、聚丙烯、菜粕、橡胶、PTA</li>
							</ul>
							<ul style="display: block;">
								<li>周期:</li>
								<li class="itsTails">混合</li>
							</ul>
							<ul style="display: block;">
								<li>持仓类型:</li>
								<li class="itsTails">隔夜</li>
							</ul>
							<ul style="display: block;">
								<li>类别:</li>
								<li class="itsTails">组合</li>
							</ul>
							<ul class="ul_stockInfo" style="display: none;">
								<li>投资标的:</li>
								<li></li>
							</ul>
							<ul class="ul_stockInfo" style="display: none;">
								<li>股票数目:</li>
								<li></li>
							</ul>
							<ul class="ul_stockInfo" style="display: none;">
								<li>更新频率:</li>
								<li></li>
							</ul>
							<ul class="ul_stockInfo" style="display: none;">
								<li>持仓时间:</li>
								<li></li>
							</ul>
							<ul style="display: block;">
								<li style="width: 100%;"><span class="spanDescription"
									style="display: none; word-wrap: break-word">
										组合由15个单策略构成，3个月/期。将多个低相关性的品种和策略进行组合，从而降低投资组合的风险，提高组合夏普率。将多个低相关性的品种和策略进行组合，从而降低投资组合的风险，提高组合夏普率。
								</span> <span id="visibleDesription" style="word-wrap: break-word">组合由15个单策略构成，3个月/期。将多个低相关性的品种和策略进行组合，从而降低投资组合的风险，提高组合夏普率。将多个低相关性的品种和策略进行组合，从而降低投资组合的风险，提高组合夏普率。</span>
								</li>
								<li><a href="javascript:;" id="toggleDescription"
									class="hide" index="0">展开</a></li>
							</ul>
							</div>
						</div>
						<div class="highChart" id="lineChart_PortfolioBenchmark1"
							style="display: none;"></div>
						<div id="main" style="width: 512px; height: 290px;float: right;"></div>
						<div id="eq" style="width: 900px; height: 290px;margin: 0 auto;display: none"></div>
						<div id="er" style="width: 900px; height: 290px;margin: 0 auto;display: none"></div>
						<div id="et" style="width: 900px; height: 290px;margin: 0 auto;display: none"></div>
					</div>
					<div class="strategyTabDiv hide" index="1" style="display: none;">
						<div class="highChart" index="0" id="equity_chart"
							style="-webkit-tap-highlight-color: transparent; user-select: none; position: relative; background-color: transparent; display: none;"
							_echarts_instance_="ec_1543801138687">
							<div
								style="position: relative; overflow: hidden; width: 940px; height: 450px;">
								<canvas width="940" height="450" data-zr-dom-id="zr_0"
									style="position: absolute; left: 0px; top: 0px; width: 940px; height: 450px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas>
							</div>
							<div></div>
						</div>
						<div class="highChart" index="1" id="graph_month"
							style="-webkit-tap-highlight-color: transparent; user-select: none; position: relative; background-color: transparent; display: inline-block;"
							_echarts_instance_="ec_1543801138688" loaded="true">
							<div
								style="position: relative; overflow: hidden; width: 940px; height: 450px;">
								<canvas width="940" height="450" data-zr-dom-id="zr_0"
									style="position: absolute; left: 0px; top: 0px; width: 940px; height: 450px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas>
							</div>
							<div></div>
						</div>
						<div class="highChart" index="2" id="longShortWinLoseChart"
							style="-webkit-tap-highlight-color: transparent; user-select: none; position: relative; background-color: transparent; display: none;"
							_echarts_instance_="ec_1543801138689" loaded="true">
							<div
								style="position: relative; overflow: hidden; width: 940px; height: 450px;">
								<canvas width="940" height="450" data-zr-dom-id="zr_0"
									style="position: absolute; left: 0px; top: 0px; width: 940px; height: 450px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas>
							</div>
							<div></div>
						</div>
						<div class="highChart" index="3" id="runUpDropDown_chart"
							style="-webkit-tap-highlight-color: transparent; user-select: none; position: relative; background-color: transparent; display: none;"
							_echarts_instance_="ec_1543801138690" loaded="true">
							<div
								style="position: relative; overflow: hidden; width: 940px; height: 450px; cursor: default;">
								<canvas width="940" height="450" data-zr-dom-id="zr_0"
									style="position: absolute; left: 0px; top: 0px; width: 940px; height: 450px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas>
							</div>
							<div
								style="position: absolute; display: none; border-style: solid; white-space: nowrap; z-index: 9999999; transition: left 0.4s cubic-bezier(0.23, 1, 0.32, 1), top 0.4s cubic-bezier(0.23, 1, 0.32, 1); background-color: rgba(50, 50, 50, 0.7); border-width: 0px; border-color: rgb(51, 51, 51); border-radius: 4px; color: rgb(255, 255, 255); font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 14px; font-family: &amp; quot; Microsoft YaHei&amp;quot;; line-height: 21px; padding: 5px; left: 604.457px; top: 50px;">
								2017/1/10<br>
								<span
									style="display: inline-block; margin-right: 5px; border-radius: 10px; width: 9px; height: 9px; background-color: #c23531"></span>回撤
								: -185,124.81
							</div>
						</div>
						<div class="highChart" index="4" id=""
							style="overflow-y: scroll; display: block;" loaded="true">
							<div id="earnings_yield">
								<div class="sub_title">收益率指标</div>
								<table class="data_table" cellpadding="1" cellspacing="1">
									<tbody>
										<tr>
											<td style="width: 30%; background-color: #e6f1fc;">初始权益
											</td>
											<td id="earnings_initial">12520</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">最新权益</td>
											<td style="background-color: #f3f3f3;" id="earnings_now">7833906.27</td>
										</tr>
										<tr>
											<td style="background-color: #e6f1fc;">总收益率</td>
											<td id="earnings_sum">62471.14%</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">年化收益率</td>
											<td style="background-color: #f3f3f3;"
												id="earnings_year_yield">13129.88%</td>
										</tr>
										<tr>
											<td style="background-color: #e6f1fc;">年化波动率</td>
											<td id="earnings_year_wave">2142.63%</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">夏普比率</td>
											<td style="background-color: #f3f3f3;"
												id="earnings_sharpe_ratio">6.13</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div id="draw_down">
								<div class="sub_title">回撤指标</div>
								<table class="data_table" cellpadding="1" cellspacing="1">
									<tbody>
										<tr>
											<td style="width: 30%; background-color: #e6f1fc;">
												最大回撤值</td>
											<td id="down_max">-574722.42</td>
										</tr>
										<tr>
											<td style="width: 30%; background-color: #ccdff3;">发生时间
											</td>
											<td style="background-color: #f3f3f3;" id="down_max_time">2016年06月30日</td>
										</tr>
										<tr>
											<td style="background-color: #e6f1fc;">结束时间</td>
											<td id="down_max_endtime">2016年08月19日</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">
												收益风险比(年化利润/最大回撤值)</td>
											<td style="background-color: #f3f3f3;" id="annGain_maxdd">2.86</td>
										</tr>
										<tr>
											<td style="background-color: #e6f1fc;">最大回撤率</td>
											<td id="down_max_percent">-103.09%</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">发生时间</td>
											<td style="background-color: #f3f3f3;"
												id="down_max_percent_time">2014年01月20日</td>
										</tr>
										<tr>
											<td style="background-color: #e6f1fc;">结束时间</td>
											<td id="down_max_percent_endtime">2014年02月12日</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div id="position">
								<div class="sub_title">仓位指标</div>
								<table class="data_table" cellpadding="1" cellspacing="1">
									<tbody>
										<tr>
											<td style="width: 30%; background-color: #e6f1fc;">
												总运行天数</td>
											<td id="pos_test_time">1199 天</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">有持仓天数</td>
											<td style="background-color: #f3f3f3;" id="pos_have_time"
												class="have_time">未公布</td>
										</tr>
										<tr>
											<td style="background-color: #e6f1fc;">无持仓天数</td>
											<td id="pos_nohave_time" class="have_time">未公布</td>
										</tr>
										<tr>
											<td style="background-color: #ccdff3;">最大空仓时间</td>
											<td style="background-color: #f3f3f3;" id="pos_max_time"
												class="have_time">未公布</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div id="profit_loss">
								<div class="sub_title">盈亏指标</div>
								<table class="data_table" cellpadding="1" cellspacing="1">
									<tbody>
										<tr>
											<td style="width: 30%; background-color: #ffffff;"></td>
											<td style="background-color: #e6f1fc;" class="center">
												全部</td>
											<td style="background-color: #e6f1fc;" class="center">
												多头</td>
											<td style="background-color: #e6f1fc;" class="center">
												空头</td>
										</tr>
										<tr id="profit_1">
											<td style="background-color: #e6f1fc;">总利润</td>
											<td class="right">7821386.27</td>
											<td class="right">3096896.52</td>
											<td class="right">4738200.38</td>
										</tr>
										<tr id="profit_2">
											<td style="background-color: #ccdff3;">月平均利润</td>
											<td style="background-color: #f3f3f3;" class="right">136988.42</td>
											<td style="background-color: #f3f3f3;" class="right">54240.89</td>
											<td style="background-color: #f3f3f3;" class="right">82987.66</td>
										</tr>
										<tr id="profit_3">
											<td style="background-color: #e6f1fc;">年平均利润</td>
											<td class="right">1643861</td>
											<td class="right">650890.68</td>
											<td class="right">995851.96</td>
										</tr>
										<tr id="profit_4">
											<td style="background-color: #ccdff3;">总盈利</td>
											<td style="background-color: #f3f3f3;" class="right">29905847.68</td>
											<td style="background-color: #f3f3f3;" class="right">13992091.69</td>
											<td style="background-color: #f3f3f3;" class="right">15913755.99</td>
										</tr>
										<tr id="profit_5">
											<td style="background-color: #e6f1fc;">总亏损</td>
											<td class="right loss">-22070750.78</td>
											<td class="right loss">-10895195.17</td>
											<td class="right loss">-11175555.61</td>
										</tr>
										<tr id="profit_6">
											<td style="background-color: #ccdff3;">总盈利/总亏损</td>
											<td style="background-color: #f3f3f3;" class="right">1.35</td>
											<td style="background-color: #f3f3f3;" class="right">1.28</td>
											<td style="background-color: #f3f3f3;" class="right">1.42</td>
										</tr>
										<tr id="profit_7">
											<td style="background-color: #e6f1fc;">交易手数</td>
											<td class="right">3810</td>
											<td class="right">1880</td>
											<td class="right">1930</td>
										</tr>
										<tr id="profit_8">
											<td style="background-color: #ccdff3;">盈利手数</td>
											<td style="background-color: #f3f3f3;" class="right">1437</td>
											<td style="background-color: #f3f3f3;" class="right">698</td>
											<td style="background-color: #f3f3f3;" class="right">739</td>
										</tr>
										<tr id="profit_9">
											<td style="background-color: #e6f1fc;">亏损手数</td>
											<td class="right">2373</td>
											<td class="right">1182</td>
											<td class="right">1191</td>
										</tr>
										<tr id="profit_10">
											<td style="background-color: #ccdff3;">胜率</td>
											<td style="background-color: #f3f3f3;" class="right">37.72%</td>
											<td style="background-color: #f3f3f3;" class="right">37.13%</td>
											<td style="background-color: #f3f3f3;" class="right">38.29%</td>
										</tr>
										<tr id="profit_11">
											<td style="background-color: #e6f1fc;">平均利润</td>
											<td class="right">2052.86</td>
											<td class="right">1647.29</td>
											<td class="right">2455.03</td>
										</tr>
										<tr id="profit_12">
											<td style="background-color: #ccdff3;">平均盈利</td>
											<td style="background-color: #f3f3f3;" class="right">20811.31</td>
											<td style="background-color: #f3f3f3;" class="right">20045.98</td>
											<td style="background-color: #f3f3f3;" class="right">21534.18</td>
										</tr>
										<tr id="profit_13">
											<td style="background-color: #e6f1fc;">平均亏损</td>
											<td class="right loss">-9300.78</td>
											<td class="right loss">-9217.59</td>
											<td class="right loss">-9383.34</td>
										</tr>
										<tr id="profit_14">
											<td style="background-color: #ccdff3;">盈亏比</td>
											<td style="background-color: #f3f3f3;" class="right">2.24</td>
											<td style="background-color: #f3f3f3;" class="right">2.17</td>
											<td style="background-color: #f3f3f3;" class="right">2.29</td>
										</tr>
										<tr id="profit_15">
											<td style="background-color: #e6f1fc;">最大连续盈利</td>
											<td class="right">727869.09</td>
											<td class="right">611283.9</td>
											<td class="right">383736</td>
										</tr>
										<tr id="profit_16">
											<td style="background-color: #ccdff3;">最大连续亏损</td>
											<td style="background-color: #f3f3f3;" class="right loss">-353618</td>
											<td style="background-color: #f3f3f3;" class="right loss">-385230</td>
											<td style="background-color: #f3f3f3;" class="right loss">-206270</td>
										</tr>
										<tr id="profit_17" style="display: none">
											<td style="background-color: #e6f1fc;">最大连续盈利/总盈利</td>
											<td class="right">0.02</td>
											<td class="right">0.04</td>
											<td class="right">0.02</td>
										</tr>
										<tr id="profit_18" style="display: none">
											<td style="background-color: #ccdff3;">最大连续亏损/总亏损</td>
											<td style="background-color: #f3f3f3;" class="right">0.02</td>
											<td style="background-color: #f3f3f3;" class="right">0.04</td>
											<td style="background-color: #f3f3f3;" class="right">0.02</td>
										</tr>
										<tr id="profit_19" style="display: none">
											<td style="background-color: #e6f1fc;">总利润/最大连续亏损</td>
											<td class="right">22.12</td>
											<td class="right">8.04</td>
											<td class="right">22.97</td>
										</tr>
										<tr id="profit_20">
											<td style="background-color: #e6f1fc;">最大连盈次数</td>
											<td class="right">7</td>
											<td class="right">6</td>
											<td class="right">9</td>
										</tr>
										<tr id="profit_21">
											<td style="background-color: #ccdff3;">最大连亏次数</td>
											<td style="background-color: #f3f3f3;" class="right">13</td>
											<td style="background-color: #f3f3f3;" class="right">20</td>
											<td style="background-color: #f3f3f3;" class="right">15</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="highChart" index="5" id="lineChart_PortfolioBenchmark"
							style="display: none;">loading</div>
						<div class="highChart" index="6" id="areaChart_DrawDown"
							style="display: none;">loading</div>
						<div class="highChart" index="7" style="display: none;">
							<div id="histChart_DailyRetun"></div>
							<div id="pieChart_dayRatio"></div>
						</div>
					</div>
				</div>
				<div id="holdAndTrageRecord">
					<div class="holdContainer">
						<p class="mainItemTitle">
							<span class="blueRectangle"></span> 持仓 <span id="refreshHold">
								<img src="../Images/imgRefresh.png" data-bd-imgshare-binded="1">刷新
							</span>
						</p>
						<ul>
							<li style="width: 128px;" class="hide">仓位</li>
							<li style="width: 128px;">标的</li>
							<li style="width: 84px; display: list-item;" class="hide">买卖</li>
							<li style="width: 100px; display: list-item;" class="hide">手数</li>
							<li style="width: 128px;">开仓时间</li>
							<li style="width: 128px;">开仓价格</li>
							<li style="width: 176px; display: list-item;" class="hide">现价[涨幅]</li>
							<li style="width: 170px; border-right: none; display: list-item;"
								class="hide">持仓盈亏</li>
						</ul>
						<div class="holdContent">
							<div class="no_login hide" style="display: block;">
								<span yellow="yellow">登录</span>后可以查看持仓信息
							</div>
							<div class="no_buy hide">
								<span yellow="yellow">购买</span>后可以查看持仓信息
							</div>
							<img alt="" class="loading hide" src=""
								data-bd-imgshare-binded="1" style="display: none;">
							<div id="tabHolding"></div>
						</div>
					</div>
					<div class="tradeRecordContainer">
						<p class="mainItemTitle">
							<span class="blueRectangle"></span> 交易记录
						</p>
						<ul>
							<li style="width: 80px;" class="hide">仓位</li>
							<li style="width: 110px;">标的</li>
							<li style="width: 60px; display: list-item;" class="hide">买卖</li>
							<li style="width: 68px; display: list-item;" class="hide">手数</li>
							<li style="width: 118px;">开仓时间</li>
							<li style="width: 84px; display: list-item;" class="hide">开仓价格</li>
							<li style="width: 118px;">平仓时间</li>
							<li style="width: 84px; display: list-item;" class="hide">平仓价格</li>
							<li style="width: 80px; display: list-item;" class="hide">手续费</li>
							<li style="width: 80px;">平仓盈亏</li>
							<li style="border-right: none; width: 110px; display: list-item;"
								class="hide">累计盈亏</li>

						</ul>
						<div class="tradeRecordContent">
							
							<div id="tabTradeRecord">


								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">i</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">15</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/20 13:45</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">514.500</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/21 21:30</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">522.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">278.51</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss green">-11528.51</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7474893.82</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">ru</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">3</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/21 9:00</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">10570.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/21 9:42</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">10700.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">28.71</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss green">-3928.71</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7486422.33</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">TA</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">40</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/20 23:15</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">6192.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/21 9:21</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">6258.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">6.00</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss green">-13206.00</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7490351.04</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">TA</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">40</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/20 21:15</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">6364.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/20 23:05</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">6250.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">6.00</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss red">22794.00</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7503557.04</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">ru</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">3</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/20 10:45</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">10880.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/20 22:51</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">10690.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">29.12</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss red">5670.88</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7480763.04</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">j</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell red hide">买</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">5</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/15 22:40</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">2400.500</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/20 21:00</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">2284.500</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">569.16</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss green">-58569.16</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7475092.16</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">i</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell red hide">买</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">15</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/15 21:30</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">513.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/20 13:45</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">514.500</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">277.16</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss red">1972.85</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7533661.32</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">ru</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">3</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/19 10:45</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">11070.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/20 10:33</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">10875.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">29.63</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss red">5820.37</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7531688.47</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">RM</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">50</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/1 23:19</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">2364.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/16 9:01</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">2338.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">6.00</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss red">12994.00</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7525868.10</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">m</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">25</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/8 13:41</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">3150.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/16 9:01</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">3144.000</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">5.00</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss red">1495.00</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7512874.10</li>
									<!-- 10 累计盈亏 -->
								</ul>

								<ul>
									<li style="width: 80px;" class="hide">0%</li>
									<!-- 0 仓位 -->
									<li style="width: 112px;">j</li>
									<!-- 1 标的 -->
									<li style="width: 60px; display: list-item;"
										class="trade_buySell hide green">卖</li>
									<!-- 2 买卖 -->
									<li style="width: 70px; display: list-item;" class="hide">5</li>
									<!-- 3 手数 -->
									<li style="width: 118px;">2018/11/2 10:56</li>
									<!-- 4 开仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">2296.000</li>
									<!-- 5 开仓价格 -->
									<li style="width: 118px;">2018/11/15 22:40</li>
									<!-- 6 平仓时间 -->
									<li style="width: 86px; display: list-item;"
										class="single_price hide">2400.500</li>
									<!-- 7 平仓价格 -->
									<li style="width: 80px; display: list-item;" class="hide">557.31</li>
									<!-- 8 手续费 -->
									<li style="width: 80px;" class="profitLoss green">-52807.31</li>
									<!-- 9 平仓盈亏 -->
									<li
										style="border-right: none; width: 110px; display: list-item;"
										class="hide">7511379.10</li>
									<!-- 10 累计盈亏 -->
								</ul>
							</div>
						</div>
					</div>

					<!-- 持仓模板 -->
					<div id="template_position" class="hide">
						<ul>
							<li style="width: 128px;" class="hide">{0}</li>
							<!-- 0 仓位 -->
							<li style="width: 133px;">{1}</li>
							<!-- 1 标的 -->
							<li style="width: 84px;" class="red trade_buySell hide">{2}</li>
							<!-- 2 买卖 -->
							<li style="width: 102px;" class="hide">{3}</li>
							<!-- 3 手数 -->
							<li style="width: 128px;">{4}</li>
							<!-- 4 开仓时间 -->
							<li style="width: 130px;">{5}</li>
							<!-- 5 开仓价格 -->
							<li style="width: 176px;" class="li_tadayRange hide"><span
								class="nowPrice">{6}</span> <span>[</span> <span
								style="width: 14px;">  
							</span> <span class="todayrange">{7}</span> <span>]</span></li>
							<!-- 6 现价 -->
							<!-- 7 涨幅 -->
							<li style="width: 170px; border-right: none;"
								class="profitLoss hide">{8}</li>
							<!-- 8 持仓盈亏 -->
						</ul>
					</div>
					<!-- /持仓模板 -->
					<!-- 交易记录模板 -->
					<div id="template_trade" class="hide">
						<ul>
							<li style="width: 80px;" class="hide">{0}</li>
							<!-- 0 仓位 -->
							<li style="width: 112px;">{1}</li>
							<!-- 1 标的 -->
							<li style="width: 60px;" class="trade_buySell red hide">{2}</li>
							<!-- 2 买卖 -->
							<li style="width: 70px;" class="hide">{3}</li>
							<!-- 3 手数 -->
							<li style="width: 118px;">{4}</li>
							<!-- 4 开仓时间 -->
							<li style="width: 86px;" class="single_price hide">{5}</li>
							<!-- 5 开仓价格 -->
							<li style="width: 118px;">{6}</li>
							<!-- 6 平仓时间 -->
							<li style="width: 86px;" class="single_price hide">{7}</li>
							<!-- 7 平仓价格 -->
							<li style="width: 80px;" class="hide">{8}</li>
							<!-- 8 手续费 -->
							<li style="width: 80px;" class="profitLoss">{9}</li>
							<!-- 9 平仓盈亏 -->
							<li style="border-right: none; width: 110px;" class="hide">{10}</li>
							<!-- 10 累计盈亏 -->
						</ul>
					</div>
					<!-- 交易记录模板 -->
					<!-- 交易记录模板 -->
					<div id="template_trade_xgq" class="hide">
						<ul>
							<li style="width: 80px;" class="">{0}</li>
							<!-- 0 股票代码 -->
							<li style="width: 112px;">{1}</li>
							<!-- 1 股票简称 -->
							<li style="width: 70px;" class="">{2}</li>
							<!-- 2 买入价格 -->
							<li style="width: 118px;">{3}</li>
							<!-- 3 买入时间 -->
							<li style="width: 86px;" class="single_price">{4}</li>
							<!-- 4 卖出时间 -->
							<li style="width: 118px;">{5}</li>
							<!-- 5 卖出价格 -->
							<li style="width: 86px;" class="single_price hide">{6}</li>
							<!-- 6 平仓价格 -->
							<li style="width: 80px;" class="hide">{7}</li>
							<!-- 7 盈亏 -->
						</ul>
					</div>
					<!-- 交易记录模板 -->
				</div>
				<div id="user">
					<ul class="ul_userContainer">
						<li class="cur" index="0">讨论区(<span id="discussNum">3</span>)
						</li>
						<li index="1">打赏区</li>

					</ul>
					<div>
						<div class="rewardArea hide">
							<div class="rewardtitle">给策略打赏</div>
							<ul class="clearfix" id="rewardArea">

								<li rewardid="1" class="recur">
									<div>
										<div class="img-wrap">
											<img id="ContentPlaceHolder1_rptreward_Image1_0"
												src="http://file.wquant.com/dashang/editor_upload_tip.png"
												data-bd-imgshare-binded="1">
										</div>
										<div class="desc-wrap">
											<p>答谢锦旗</p>
											<p>￥88.00</p>
										</div>
									</div>
								</li>

								<li rewardid="2">
									<div>
										<div class="img-wrap">
											<img id="ContentPlaceHolder1_rptreward_Image1_1"
												src="http://file.wquant.com/dashang/editor_upload_ddblue.png"
												data-bd-imgshare-binded="1">
										</div>
										<div class="desc-wrap">
											<p>赚翻了</p>
											<p>￥48.00</p>
										</div>
									</div>
								</li>

								<li rewardid="3">
									<div>
										<div class="img-wrap">
											<img id="ContentPlaceHolder1_rptreward_Image1_2"
												src="http://file.wquant.com/dashang/editor_upload_hold.png"
												data-bd-imgshare-binded="1">
										</div>
										<div class="desc-wrap">
											<p>支持</p>
											<p>￥3.00</p>
										</div>
									</div>
								</li>

								<li rewardid="4">
									<div>
										<div class="img-wrap">
											<img id="ContentPlaceHolder1_rptreward_Image1_3"
												src="http://file.wquant.com/dashang/editor_upload_coffe.png"
												data-bd-imgshare-binded="1">
										</div>
										<div class="desc-wrap">
											<p>咖啡</p>
											<p>￥6.00</p>
										</div>
									</div>
								</li>

								<li rewardid="5">
									<div>
										<div class="img-wrap">
											<img id="ContentPlaceHolder1_rptreward_Image1_4"
												src="http://file.wquant.com/dashang/editor_upload_god.png"
												data-bd-imgshare-binded="1">
										</div>
										<div class="desc-wrap">
											<p>股神附身</p>
											<p>￥28.00</p>
										</div>
									</div>
								</li>

								<li rewardid="6">
									<div>
										<div class="img-wrap">
											<img id="ContentPlaceHolder1_rptreward_Image1_5"
												src="http://file.wquant.com/dashang/editor_upload_flower.png"
												data-bd-imgshare-binded="1">
										</div>
										<div class="desc-wrap">
											<p>鲜花</p>
											<p>￥2.00</p>
										</div>
									</div>
								</li>

							</ul>
							<div class="live-gift-btn-wrap">
								<a class="live-gift-btn"></a>
							</div>
							<div class="live-gift-bottom">
								<span style="margin-top: 2px;" class="fl mr10">数量</span>
								<div style="margin-top: 2px;" class="live-gift-cal fl mr10">
									<span class="live-gift-cal-sub decrease btnDisabled">-</span> <span
										id="live-gift-cal-num">1</span> <span
										class="live-gift-cal-plus increase">+</span>
								</div>
								<span style="margin-top: 2px; width: 100px" class="fl mr20">共需
									<span class="red" id="rmb">88</span> 元
								</span> <a class="btn btn-89-31 fl mr10" id="btnSendGift">立即赠送</a> <span
									class="live-cnt-left_note">赠送无悔，概不退款</span>
							</div>
							<div id="reward_wrapper" class="reward_con"></div>
						</div>
						<div class="discussComment discussContainer ">
							<textarea class="textarea_discuss" userid=""></textarea>
							<div class="discuss_login">
								<span class="spanLogin">登录</span>后参与讨论 <input type="button"
									class="btnSubmitComment" value="参与讨论">
							</div>
							<div class="discuss_con">
								<dl style="float: left;">
									<dt>
										<!-- 0 图片地址 -->
										<img
											src="https://file.wquant.com/DefaultUserImg/UserHeader.png"
											alt="" data-bd-imgshare-binded="1">
									</dt>
									<dd>
										<div class="dd_divDiscuss">
											<span class="imgVipLogo hide" viplever="0"
												style="display: none;"></span> <label class="nickName"
												userid="453fa7a6-dd5e-4a39-b6ab-8409d8dbbcaa">yangyanvicky</label>
											<!--  昵称 -->
											<!-- 1 时间 -->
											<span style="color: #707070;">2018/10/26 15:08:20</span>
										</div>
										<p class="synopsis font_default">组合内所有策略都是隔夜的吗</p>
										<p class="p_floor">
											<span class="span_floor"><span class="span_floorNum">3</span>楼</span>
											<span class="span_revert">回复
											</span>
										</p>
									</dd>
								</dl>

								<dl style="float: left;">
									<dt>
										<!-- 0 图片地址 -->
										<img
											src="https://file.wquant.com/DefaultUserImg/UserHeader.png"
											alt="" data-bd-imgshare-binded="1">
									</dt>
									<dd>
										<div class="dd_divDiscuss">
											<span class="imgVipLogo hide" viplever="0"
												style="display: none;"></span> <label class="nickName"
												userid="d006cbc1-30fc-484a-a4e2-52e5a5edc990">NECGNAT</label>
											<!--  昵称 -->
											<!-- 1 时间 -->
											<span style="color: #707070;">2018/10/22 10:36:19</span>
										</div>
										<p class="synopsis font_default">哇</p>
										<p class="p_floor">
											<span class="span_floor"><span class="span_floorNum">2</span>楼</span>
											<span class="span_revert"> 回复
											</span>
										</p>
									</dd>
								</dl>

								<dl style="float: left;">
									<dt>
										<!-- 0 图片地址 -->
										<img
											src="https://file.wquant.com/DefaultUserImg/UserHeader.png"
											alt="" data-bd-imgshare-binded="1">
									</dt>
									<dd>
										<div class="dd_divDiscuss">
											<span class="imgVipLogo hide" viplever="0"
												style="display: none;"></span> <label class="nickName"
												userid="88304cca-4522-4a9c-96c1-321f09d8f1bc">TY_201899174211435</label>
											<!--  昵称 -->
											<!-- 1 时间 -->
											<span style="color: #707070;">2018/09/09 17:46:49</span>
										</div>
										<p class="synopsis font_default">111111</p>
										<p class="p_floor">
											<span class="span_floor"><span class="span_floorNum">1</span>楼</span>
											<span class="span_revert"> 回复
											</span>
										</p>
									</dd>
								</dl>
							</div>
							<div class="center">
								<div id="strategyDiscuss_page">
									<div class="morePage">
										<a class="page_move" href="javascript:;">点击显示更多<img
											src="../Images/add_white.png" data-bd-imgshare-binded="1"></a><span>1</span><span>1</span>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
			<img src="../Images/1543808206(1).jpg" />
		</div>
	</div>
	<img src="../Images/1542685416.jpg" />
</body>
<script type="text/javascript">
var myChart = echarts.init(document.getElementById('main'));
var base = +new Date(1968, 9, 3);
var oneDay = 24 * 3600 * 1000;
var date = [];

/* var data = [Math.random() * 300]; */

for(var i = 1; i < 20000; i++) {
	var now = new Date(base += oneDay);
	date.push([now.getFullYear(), now.getMonth() + 1, now.getDate()].join('/'));
	/* data.push(Math.round((Math.random() - 0.5) * 20 + data[i - 1])); */
}

var option = {
	tooltip: {
		trigger: 'axis',
		position: function(pt) {
			return [pt[0], '10%'];
		}
	},
	title: {
		left: 'center',
		text: '账户权益(元)',
	},
	toolbox: {
		feature: {
			dataZoom: {
				yAxisIndex: 'none'
			},
			restore: {},
			saveAsImage: {}
		}
	},
	xAxis: {
		type: 'category',
		boundaryGap: false,
		data: date,
	},

	yAxis: {
		type: 'value',
		boundaryGap: [0, '100%']
	},
	dataZoom: [{
		type: 'inside',
		start: 0,
		end: 10
	}, {
		start: 0,
		end: 10,
		handleIcon: 'M10.7,11.9v-1.3H9.3v1.3c-4.9,0.3-8.8,4.4-8.8,9.4c0,5,3.9,9.1,8.8,9.4v1.3h1.3v-1.3c4.9-0.3,8.8-4.4,8.8-9.4C19.5,16.3,15.6,12.2,10.7,11.9z M13.3,24.4H6.7V23h6.6V24.4z M13.3,19.6H6.7v-1.4h6.6V19.6z',
		handleSize: '80%',
		handleStyle: {
			color: '#fff',
			shadowBlur: 3,
			shadowColor: 'rgba(0, 0, 0, 0.6)',
			shadowOffsetX: 2,
			shadowOffsetY: 2
		}
	}],
	series: [{
		name: '权益',
		type: 'line',
		smooth: true,
		symbol: 'none',
		sampling: 'average',
		itemStyle: {
			color: 'rgb(255, 70, 131)'
		},
		areaStyle: {
			color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
				offset: 0,
				color: 'rgb(255, 158, 68)'
			}, {
				offset: 1,
				color: 'rgb(255, 70, 131)'
			}])
		},
	},
	{
		name: '实盘',
		type: 'line',
		smooth: true,
		symbol: 'none',
		sampling: 'average',
		itemStyle: {
			color: ' black(255, 70, 131)'
		},
		areaStyle: {
			color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
				offset: 0,
				color: 'rgb(255, 158, 68)'
			}, {
				offset: 1,
				color: 'rgb(255, 70, 131)'
			}])
		},
	}
]
};
myChart.setOption(option);
loadData(option);
function loadData(option) { 
	var sid=document.getElementById("sid").innerHTML;
			$.ajax({
				type : 'post',	//传输类型
				async : false,	//同步执行
				url : '/account/sid',	
				data : "sid="+sid,
				dataType : 'json', //返回数据形式为json
				success : function(result) {
					if (result) {
							//初始化series[0]的data
							/* 权益 */
						    option.series[0].data = [];
							/* 实盘 */
						    option.series[1].data = [];
						for (var i=0; i<result.length; i++) {
							option.series[0].data.push(result[i].equity);
							option.series[1].data.push(result[i].firmoffer);
						} 
					}
					myChart.setOption(option);
				},
				error : function(errorMsg) {
					alert("加载数据失败"+sid);
				}
			});//AJAX
}


</script>
</html>