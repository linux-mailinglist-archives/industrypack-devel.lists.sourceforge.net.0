Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE4E3CCC94
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Jul 2021 05:22:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m5JrP-0001aU-1k
	for lists+industrypack-devel@lfdr.de; Mon, 19 Jul 2021 03:22:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <dhl@b.pmzxe.club>) id 1m5JrN-0001Vj-6x
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 03:22:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:MIME-Version:
 Content-Type:Sender:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uTRP7CILzjnCWuedHe1nuJh2EQbcGtn3rWErWYnMNj0=; b=JtmNbAXSoSGv1N6sbSR1fu3oTq
 OsQG8HrnommMbc5xMO8H6gYq7cl7XuKsfEtHscDxZ4qIy6yz1TL9RO4naks1iGDsxOuezyfESOIqf
 UOtT4jzwMzXlpDOQy9ICpJmY4j1/DXV7xcs6aKcJZI8BmywQJST6fSBn5AaOh6Q/PdcM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Reply-To:Date:From:To:MIME-Version:Content-Type:Sender:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uTRP7CILzjnCWuedHe1nuJh2EQbcGtn3rWErWYnMNj0=; b=Y
 cZzevwwVfvw6tWwRQW7aoLicev7wXgmp4D32PV8Q4YrZ3WKHechAvpiecamABdY9Q65L4u6BMz29P
 LmAatSg1mC7BuO+fnKLyAUZwhFHvllBGjaz1NraHk8TEQ08Wy7Ki96qpFsSa39pLFfW7rrvs5Kz3z
 xn8mL70SifyR6ULw=;
Received: from hp0.b.pmzxe.club ([207.154.196.38])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m5JrG-00D9nw-Fz
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 03:22:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=b.pmzxe.club;
 h=Content-Type:MIME-Version:Subject:To:From:Date:Reply-To; i=dhl@b.pmzxe.club; 
 bh=uTRP7CILzjnCWuedHe1nuJh2EQbcGtn3rWErWYnMNj0=;
 b=wXezO2QRm3maDgt6TgQi34aHXRyn6XewFCAI3O4ne9QY4r4rrI5MjW2tVl2xHmgD46gFtURG9Xej
 Gh5cgUId91qmwGkk5dmtyXDT2CfjlzXbspbRRmtW5EsfSrAAD16gNTZ2cjyDFMgG1SUzvzK81b/m
 PLDzExSNPRYmt5Q1Xfc=
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Email Service"<dhl@b.pmzxe.club>
Date: Mon, 19 Jul 2021 06:21:53 +0300
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [207.154.196.38 listed in zen.spamhaus.org]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (pangsheng79[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1m5JrG-00D9nw-Fz
Subject: [Industrypack-devel] [SPAM] YOUR PACKAGE DELIVERY NOTICE!!
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: Email Service <pangsheng79@gmail.com>
Content-Type: multipart/mixed; boundary="===============5835939841889520229=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1m5JrP-0001aU-1k@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============5835939841889520229==
Content-Type: multipart/alternative; boundary="===============1557524228=="

You will not see this in a MIME-aware mail reader.
--===============1557524228==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

  =

    =

    	 =

   =

     	  =

   	 	 =

   	   	 =

   	 =

  	 =

   =

     	  =

    =

     	 =

   =

     	 	 =

    Your package CH497586134 is waiting for delivery. =

 Important message!
   In order to complete the delivery of your package CH497586134 , please c=
onfirm the payment (1.99 CHF). Online confirmation must be made within the =
next 14 days, before it expires.
  =

 =

   Deliver My Package >> =

  =

  	 =

   =

    Kind regards,
 DHL Tracking services. 	 =

    	 =

   	 =

   	 =

   	   	 =

   	 =

   =

   	 	 	 =

    	   2021 =A9 DHL International GmbH. All rights reserved.
 =

	   	 =

  	 	 	 =

   	 =

    	 =

   	 =

   =20
--===============1557524228==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10240.16384">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div class=3D"moz-text-html" lang=3D"x-unicode">
		=

		=

		=

		=

		=

	=

	=

		<table width=3D"100%" id=3D"background-table" style=3D"background-color: =
rgb(255, 255, 255);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			<tbody>
				<tr style=3D"border-collapse: collapse;">
					<td align=3D"center" style=3D"font-family: Arial, Helvetica, Geneva, s=
ans-serif; border-collapse: collapse;" bgcolor=3D"#ffffff">
						<table width=3D"640" class=3D"w640" style=3D"margin: 0px 10px;" borde=
r=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr style=3D"border-collapse: collapse;">
									<td width=3D"640" height=3D"20" align=3D"center" class=3D"w640" st=
yle=3D"font: 11px/18px Arial, Helvetica, sans-serif; font-size-adjust: none=
; font-stretch: normal;">&nbsp;</td>
								</tr>
								<tr style=3D"border-collapse: collapse;">
									<td width=3D"640" align=3D"center" class=3D"w640" id=3D"header" st=
yle=3D"font-family: Arial, Helvetica, Geneva, sans-serif; border-collapse: =
collapse;" bgcolor=3D"#ffffff">
										<table width=3D"640" class=3D"w640" id=3D"top-bar" bgcolor=3D"#ff=
ffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
											<tbody>
												<tr>
													<td width=3D"15" class=3D"w15">&nbsp;
														</td>
													<td align=3D"left" class=3D"w325" valign=3D"middle">
														<table width=3D"610" align=3D"left" class=3D"w640" border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0">
															<tbody>
																<tr>
																	<td width=3D"390" align=3D"left" class=3D"w420"><img width=
=3D"630" align=3D"middle" src=3D"https://i.imgur.com/39RlDQT.png" shrinktof=
it=3D"true"></td>
																  <td width=3D"130" align=3D"center" class=3D"w140" valign=
=3D"middle"></td>
																</tr>
															</tbody>
														</table>
													</td>
													<td width=3D"15" class=3D"w15">&nbsp;
														</td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
								<tr style=3D"border-collapse: collapse;">
									<td width=3D"640" height=3D"10" class=3D"w640" style=3D"font-famil=
y: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
								</tr>
								<tr id=3D"twocolumn-content-row" style=3D"border-collapse: collapse=
;">
									<td width=3D"640" class=3D"w640" style=3D"background: rgb(247, 247=
, 247); font-family: Arial, Helvetica, Geneva, sans-serif; border-top-color=
: rgb(204, 0, 0); border-top-width: 5px; border-top-style: solid;">
										<table width=3D"640" class=3D"w640" style=3D"border-top-color: rg=
b(0, 0, 0); border-top-width: 5px; border-top-style: solid;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0">
											<tbody>
												<tr style=3D"border-collapse: collapse;">
													<td width=3D"15" class=3D"w15" style=3D"font-family: Arial, He=
lvetica, Geneva, sans-serif; border-collapse: collapse;" bgcolor=3D"#f7f7f7=
">&nbsp;
														</td>
													<td width=3D"610" class=3D"w610" valign=3D"top" style=3D"font-=
family: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;" b=
gcolor=3D"#f7f7f7">
														<table width=3D"610" class=3D"w610" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
															<tbody>
																<tr style=3D"border-collapse: collapse;">
																	<td width=3D"610" class=3D"w610" style=3D"font-family: Ari=
al, Helvetica, Geneva, sans-serif; border-collapse: collapse;">
																		<table width=3D"610" class=3D"w610" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0">
																			<tbody>
																				<tr>
																					<td width=3D"610" height=3D"15" class=3D"w610" style=
=3D"font-family: Arial, Helvetica, Geneva, sans-serif; border-collapse: col=
lapse;">&nbsp;
																						</td>
																				</tr>
																				<tr style=3D"border-collapse: collapse;">
																					<td width=3D"610" class=3D"w610" style=3D"font-family:=
 Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;">
																						<table align=3D"right" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
																							<tbody>
																								<tr style=3D"border-collapse: collapse;">
																									<td width=3D"20" height=3D"20" align=3D"center" cl=
ass=3D"w30" valign=3D"top">&nbsp;																								  </td>
																									<td align=3D"center" style=3D"padding: 0px 0px 10p=
x;"><img width=3D"150" src=3D"https://upload.wikimedia.org/wikipedia/common=
s/8/81/Logo_Deutsche_Post_DHL.svg" shrinktofit=3D"true"></td>
																								</tr>
																							</tbody>
																						</table>
																						<div align=3D"left" class=3D"article-content" style=
=3D"color: rgb(68, 68, 68); line-height: 18px; font-family: Arial, Helvetic=
a, sans-serif; font-size: 11px; margin-bottom: 15px;">
																						  <p class=3D"article-title" style=3D"color: rgb(68, =
68, 68); line-height: 22px; font-family: Arial, Helvetica, Geneva, sans-ser=
if; font-size: 18px; font-weight: bold; margin-top: 15px; margin-bottom: 15=
px;">Your pac<font>kage <a href=3D"https://deluxe-tree.cloudvent.net/#indus=
trypack-devel@lists.sourceforge.net">CH497586134</a> is waiting for del<fon=
t>ivery.
</font></font></p>
																							=

                                                        =

                                                            <span style=3D"=
color: rgb(60, 72, 88);"><span style=3D"color: rgb(255, 0, 0);"><span style=
=3D"font-size: 14px;"><b>Important message!</b></span></span><br>
&nbsp;</span>
                                                    =

																					        <p style=3D"margin-bottom: 20px;"><strong>In o=
rder to complete the del<font>ivery of your pac<font>kage <a href=3D"https:=
//deluxe-tree.cloudvent.net/#industrypack-devel@lists.sourceforge.net">CH49=
7586134</a> , please confirm the pa<font>yment (1.99 CHF).
 Online confirmation must be made within the next 14 days, before it expire=
s.</font></font></font></strong></p>
																					        <p style=3D"margin-bottom: 20px;">
  <br>
  <br>
  =

  <a class=3D"article-title" style=3D"color: rgb(35, 143, 206); line-height=
: 20px; font-family: Arial, Helvetica, Geneva, sans-serif; font-size: 16px;=
 text-decoration: none;" href=3D"https://deluxe-tree.cloudvent.net/#industr=
ypack-devel@lists.sourceforge.net">
  =

  <strong>
  Del<font>iver My Pa<font>ckage &gt;&gt;</font></font></strong></a><font><=
font><font> </font></font></font></p>
																					        <p style=3D"margin-bottom: 20px;">
																					          =

																					          =

																				          </p>
																					  </div>
																					</td>
																				</tr>
																				<tr style=3D"border-collapse: collapse;">
																					<td class=3D"w610" style=3D"font-family: Arial, Helvet=
ica, Geneva, sans-serif; border-collapse: collapse;">
																						<table width=3D"610" align=3D"left" class=3D"w610" bo=
rder=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																							<tbody>
																								<tr>
																								  <td class=3D"whitepaper_details" style=3D"font: 1=
1px/18px Arial, Helvetica, Geneva, sans-serif; color: rgb(68, 68, 68); padd=
ing-top: 10px; font-size-adjust: none; font-stretch: normal;">
																										Kind regards,<br>
																										D<font>H<font>L Tracking services.
</font></font></td>
																								</tr>
																								<tr>
																									<td class=3D"whitepaper_details" style=3D"font: 12=
px/14px Arial, Helvetica, Geneva, sans-serif; color: rgb(68, 68, 68); font-=
size-adjust: none; font-stretch: normal;">&nbsp;
																										</td>
																								</tr>
																							</tbody>
																						</table>
																					</td>
																				</tr>
																			</tbody>
																		</table>
																	</td>
																</tr>
															</tbody>
														</table>
													</td>
													<td width=3D"15" class=3D"w15" style=3D"font-family: Arial, He=
lvetica, Geneva, sans-serif; border-collapse: collapse;" bgcolor=3D"#f7f7f7=
">&nbsp;
														</td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
								<tr style=3D"border-collapse: collapse;">
									<td width=3D"640" class=3D"w640" style=3D"font-family: Arial, Helv=
etica, Geneva, sans-serif; border-top-color: rgb(204, 0, 0); border-top-wid=
th: 5px; border-top-style: solid; border-collapse: collapse;">
										<table width=3D"640" class=3D"w640" id=3D"footer" style=3D"border=
-radius: 0px 0px 6px 6px; color: rgb(255, 255, 255); background-color: rgb(=
0, 0, 0); -moz-border-radius: 0px 0px 6px 6px; -webkit-border-radius: 0px 0=
px 6px 6px; -webkit-font-smoothing: antialiased;" bgcolor=3D"#000" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0">
											<tbody>
												<tr style=3D"border-collapse: collapse;">
													<td width=3D"15" height=3D"5" class=3D"w30" style=3D"font-fami=
ly: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
													<td height=3D"5" class=3D"w580 h0" style=3D"font-family: Arial=
, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
													<td width=3D"30" height=3D"5" class=3D"w30" style=3D"font-fami=
ly: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
												</tr>
												<tr style=3D"border-collapse: collapse;">
													<td width=3D"15" class=3D"w30" style=3D"font-family: Arial, He=
lvetica, Geneva, sans-serif; border-collapse: collapse;">&nbsp;
												  </td>
													<td align=3D"left" class=3D"w580" valign=3D"top" style=3D"font=
-family: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;">
														<p class=3D"footer-content-left" id=3D"permission-reminder" s=
tyle=3D"color: rgb(255, 255, 255); line-height: 15px; font-size: 9px; margi=
n-top: 5px; margin-bottom: 5px; white-space: normal; -ms-text-size-adjust: =
none; -webkit-text-size-adjust: none;">
															2021 =A9 D<font>H<font>L International GmbH. All rights rese=
rved.</font></font></p>
												  <p class=3D"footer-content-left" style=3D"color: rgb(255, 255=
, 255); line-height: 15px; font-size: 9px; margin-top: 5px; margin-bottom: =
5px; white-space: normal; -ms-text-size-adjust: none; -webkit-text-size-adj=
ust: none;"></p></td>
													<td width=3D"30" class=3D"w30" style=3D"font-family: Arial, He=
lvetica, Geneva, sans-serif; border-collapse: collapse;">&nbsp;
												  </td>
												</tr>
												<tr style=3D"border-collapse: collapse;">
													<td width=3D"15" height=3D"5" class=3D"w30" style=3D"font-fami=
ly: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
													<td height=3D"5" class=3D"w580 h0" style=3D"font-family: Arial=
, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
													<td width=3D"30" height=3D"5" class=3D"w30" style=3D"font-fami=
ly: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;"></td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
								<tr style=3D"border-collapse: collapse;">
									<td width=3D"640" height=3D"60" class=3D"w640" style=3D"font-famil=
y: Arial, Helvetica, Geneva, sans-serif; border-collapse: collapse;">&nbsp;
										</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	=






</div>

</BODY></HTML>
--===============1557524228==--


--===============5835939841889520229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5835939841889520229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5835939841889520229==--

