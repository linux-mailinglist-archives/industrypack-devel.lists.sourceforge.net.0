Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD1E6AB4450
	for <lists+industrypack-devel@lfdr.de>; Mon, 12 May 2025 21:06:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=/kGI2BK35xo8DPu6DAnQ2OPopMzGBsy9if5Lp19w+OM=; b=A2Y2PT31sRo07Z27fg2QNVkgmf
	/C7IYtuiUd759wpc6Ulxfbxk/hHYZhOy3W93AeryA+9IsmAk5tmGNFf3nw+yiqgViFv5CuoOHNGM6
	Hs6U2rRY4dMBdG1+ccdxG6W6Tt/sUsX98O405cShX6SXIHpDdCkWx7idOCvSG5whvXLY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uEYU2-0005KR-K1
	for lists+industrypack-devel@lfdr.de;
	Mon, 12 May 2025 19:06:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <login@mail.wmm3mmzl.top>) id 1uEYU0-0005K8-Jh
 for industrypack-devel@lists.sourceforge.net;
 Mon, 12 May 2025 19:06:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:
 List-Unsubscribe:Date:Subject:To:From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive
 ; bh=CBxMXvipykYpkM0hBSQIsNsdhrbDJvsh8b04z4zy/D0=; b=dci8bAmdBnvo1o/igZffmLv9
 AEiDJvIf4X6UVmGsQzpLlJeuidMRvnqQA3AdGsHDgUqg4gPLPzqW9JHJ0RggJqjilOl3mJkHTn+5r
 eFFI/jZZOhnDhNUtx+zh5sCGhBRJYR5mt+nX0T5g0Q0+9e1oHK7a+WkuworsmEhp4W8uOY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:List-Unsubscribe:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=CBxMXvipykYpkM0hBSQIsNsdhrbDJvsh8b04z4zy/D0=; b=jL2m+nYBmRUTBItyLB++yFvPGq
 TLegf081FzXBIlNuTBILIbhP/tGclxzBE4rBmMxGh4+NAa+xlqDU5i4aAG3Ns6Hc99NN7GY7bUYjm
 fxRNqJViL5SvuAy99FtQyHZJcf6xz5tTaiLw2T+LiDnAjA7+LFbqvNz4qTi5x8fXdupA=;
Received: from [185.39.204.105] (helo=mail.wmm3mmzl.top)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uEYTy-0003FY-Gk for industrypack-devel@lists.sourceforge.net;
 Mon, 12 May 2025 19:06:36 +0000
From: =?utf-8?b?77yz77yt77yi77yj5pel6IiI6Ki85Yi4?= <login@mail.wmm3mmzl.top>
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 12 May 2025 18:39:31 +0000
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Mailer: Apple Mail (2.3445.9.1)
Message-ID: <174707517170.11836.15737019636109943697@127.0.0.1>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  This email requires an HTML-compatible viewer. 【ＳＭＢＣ日興証券】日興イージートレードのセキュリティ強化のお知らせ
    ログイン時に「追加認証」を導入します ※ 当メールはセキュリティ強化に関する重要なお知らせのため、再度すべてのお客さまへご連絡させてい�
    [...] 
 
 Content analysis details:   (7.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [185.39.204.105 listed in zen.spamhaus.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [185.39.204.105 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [185.39.204.105 listed in sa-trusted.bondedsender.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
  0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.0 LIST_PARTIAL           Has incomplete List-* header set
  0.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1uEYTy-0003FY-Gk
Subject: [Industrypack-devel] =?utf-8?b?5pel6IiI44Kk44O844K444O844OI44Os?=
 =?utf-8?b?44O844OJ44Gu44K744Kt44Ol44Oq44OG44Kj5by35YyW44Gu44GK55+l44KJ?=
 =?utf-8?b?44Gb?=
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
Content-Type: multipart/mixed; boundary="===============3215496657358620739=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3215496657358620739==
Content-Type: multipart/alternative;
 boundary="===============3819557320068240800=="

--===============3819557320068240800==
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

This email requires an HTML-compatible viewer.

--===============3819557320068240800==
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0

<style class=3D"fox_global_style">
	div.fox_html_content {
		line-height: 1.5;
	}

	/* =E4=B8=80=E4=BA=9B=E9=BB=98=E8=AE=A4=E6=A0=B7=E5=BC=8F */
	blockquote {
		margin-Top: 0px;
		margin-Bottom: 0px;
		margin-Left: 0.5em
	}

	ol,
	ul {
		margin-Top: 0px;
		margin-Bottom: 0px;
		list-style-position: inside;
	}

	p {
		margin-Top: 0px;
		margin-Bottom: 0px
	}
</style>






<title>=E3=80=90=EF=BC=B3=EF=BC=AD=EF=BC=A2=EF=BC=A3=E6=97=A5=E8=88=88=E8=A8=
=BC=E5=88=B8=E3=80=91=E6=97=A5=E8=88=88=E3=82=A4=E3=83=BC=E3=82=B8=E3=83=BC=
=E3=83=88=E3=83=AC=E3=83=BC=E3=83=89=E3=81=AE=E3=82=BB=E3=82=AD=E3=83=A5=E3=
=83=AA=E3=83=86=E3=82=A3=E5=BC=B7=E5=8C=96=E3=81=AE=E3=81=8A=E7=9F=A5=E3=82=
=89=E3=81=9B</title>








<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"
	style=3D"text-size-adjust: 100%; border-collapse: collapse;">
	<tbody>
		<tr>
			<td bgcolor=3D"#ffffff" align=3D"center" style=3D"text-size-adjust: 100%;">

				<!-- Contents -->

				<div style=3D"max-width:640px; margin:0 auto; background-color:#ffffff;" =
class=3D"wd">

					<!-- =E3=83=98=E3=83=83=E3=83=80=E3=83=BC -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td align=3D"left"
									style=3D"padding-top: 10px; font-size: 12px; line-height: 20px; font=
-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;=
, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Go=
thic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4=
 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; text-si=
ze-adjust: 100%;">
									=E3=83=AD=E3=82=B0=E3=82=A4=E3=83=B3=E6=99=82=E3=81=AB=E3=80=8C=E8=
=BF=BD=E5=8A=A0=E8=AA=8D=E8=A8=BC=E3=80=8D=E3=82=92=E5=B0=8E=E5=85=A5=E3=81=
=97=E3=81=BE=E3=81=99</td>
							</tr>
						</tbody>
					</table>
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
						=09
							</tr>
						</tbody>
					</table>
					<!-- /=E3=83=98=E3=83=83=E3=83=80=E3=83=BC -->

					<!-- =E3=82=AD=E3=83=A3=E3=83=83=E3=83=81=E3=82=B3=E3=83=94=E3=83=BC -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_mv"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td align=3D"center" style=3D"padding: 0px; text-size-adjust: 100%;">=
<img
										src=3D"https://www.smbcnikko.co.jp/service/mailmagazine/2402/annai/=
0314_ez/images/mv.png"
										alt=3D"=E3=82=BB=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E5=BC=
=B7=E5=8C=96=E3=81=AE=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B =E6=97=A5=E8=88=88=
=E3=82=A4=E3=83=BC=E3=82=B8=E3=83=BC=E3=83=88=E3=83=AC=E3=83=BC=E3=83=89=E3=
=81=AE=E3=83=AD=E3=82=B0=E3=82=A4=E3=83=B3=E6=99=82=E3=81=AB=E3=80=8C=E8=BF=
=BD=E5=8A=A0=E8=AA=8D=E8=A8=BC=E3=80=8D=E3=82=92=E5=B0=8E=E5=85=A5=E3=81=97=
=E3=81=BE=E3=81=99" width=3D"590"
										style=3D"display: block; width: 100% !important; border: 0px; line-=
height: 100%; outline: none; text-decoration: none;">
								</td>
							</tr>
						</tbody>
					</table>
					<!-- /=E3=82=AD=E3=83=A3=E3=83=83=E3=83=81=E3=82=B3=E3=83=94=E3=83=BC -->

					<!-- =E6=B3=A8=E9=87=88=E3=83=AA=E3=82=B9=E3=83=88=E5=BC=B7=EF=BC=8816px=
=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td align=3D"center" valign=3D"top" width=3D"30"
									style=3D"font-weight: bold; font-size: 16px; line-height: 26px; font=
-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;=
, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Go=
thic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4=
 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding=
: 10px 0px 0px; text-size-adjust: 100%;">
									=E2=80=BB</td>
								<td align=3D"left" valign=3D"top"
									style=3D"font-weight: bold; font-size: 16px; line-height: 26px; font=
-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;=
, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Go=
thic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4=
 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding=
: 10px 0px 0px; text-size-adjust: 100%;">
									=E5=BD=93=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E3=82=BB=E3=82=AD=E3=
=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E5=BC=B7=E5=8C=96=E3=81=AB=E9=96=A2=E3=81=
=99=E3=82=8B=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=
=E3=81=AE=E3=81=9F=E3=82=81=E3=80=81=E5=86=8D=E5=BA=A6=E3=81=99=E3=81=B9=E3=
=81=A6=E3=81=AE=E3=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=E3=81=B8=E3=81=94=E9=80=
=A3=E7=B5=A1=E3=81=95=E3=81=9B=E3=81=A6=E3=81=84=E3=81=9F=E3=81=A0=E3=81=84=
=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82</td>
							</tr>
						</tbody>
					</table>
					<!-- /=E6=B3=A8=E9=87=88=E3=83=AA=E3=82=B9=E3=83=88=E5=BC=B7=EF=BC=8816p=
x=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->

					<!-- space -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td height=3D"20" style=3D"font-size: 0px; line-height: 0; text-size-=
adjust: 100%;"><img
										src=3D"https://www.smbcnikko.co.jp/service/mailmagazine/2402/annai/=
0314_ez/images/sp.gif"
										alt=3D"" width=3D"1" height=3D"20"
										style=3D"display: block; border: 0px; line-height: 100%; outline: n=
one; text-decoration: none;">
								</td>
							</tr>
						</tbody>
					</table>
					<!-- /space -->

					<!-- =E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816px=
=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td align=3D"left"
									style=3D"padding: 0px 10px; font-size: 16px; line-height: 26px; font=
-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;=
, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Go=
thic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4=
 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; text-si=
ze-adjust: 100%;">
									=E5=B9=B3=E7=B4=A0=E3=82=88=E3=82=8A=E3=80=81=E6=97=A5=E8=88=88=E3=
=82=A4=E3=83=BC=E3=82=B8=E3=83=BC=E3=83=88=E3=83=AC=E3=83=BC=E3=83=89=E3=82=
=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=81=BE=
=E3=81=97=E3=81=A6=E8=AA=A0=E3=81=AB=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=
=81=86=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82</td>
							</tr>
						</tbody>
					</table>
					<!-- /=E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816p=
x=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->

					<!-- space -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td height=3D"20" style=3D"font-size: 0px; line-height: 0; text-size-=
adjust: 100%;"><img
										src=3D"https://www.smbcnikko.co.jp/service/mailmagazine/2402/annai/=
0314_ez/images/sp.gif"
										alt=3D"" width=3D"1" height=3D"20"
										style=3D"display: block; border: 0px; line-height: 100%; outline: n=
one; text-decoration: none;">
								</td>
							</tr>
						</tbody>
					</table>
					<!-- /space -->

					<!-- =E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816px=
=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td align=3D"left"
									style=3D"padding: 0px 10px; font-size: 16px; line-height: 26px; font=
-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;=
, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Go=
thic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4=
 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; text-si=
ze-adjust: 100%;">
									=E5=BD=93=E7=A4=BE=E3=81=A7=E3=81=AF=E3=80=81=E3=81=8A=E5=AE=A2=E3=
=81=95=E3=81=BE=E3=81=AE=E3=81=94=E8=B3=87=E7=94=A3=E3=82=92=E4=B8=8D=E6=AD=
=A3=E3=82=A2=E3=82=AF=E3=82=BB=E3=82=B9=E3=82=84=E4=B8=8D=E6=AD=A3=E9=80=81=
=E9=87=91=E7=AD=89=E3=81=AE=E8=A2=AB=E5=AE=B3=E3=81=8B=E3=82=89=E3=81=8A=E5=
=AE=88=E3=82=8A=E3=81=99=E3=82=8B=E3=81=9F=E3=82=81=E3=80=81=E3=82=BB=E3=82=
=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E5=BC=B7=E5=8C=96=E5=AF=BE=E7=AD=96=
=E3=82=92=E6=AE=B5=E9=9A=8E=E7=9A=84=E3=81=AB=E5=AE=9F=E6=96=BD=E3=81=97=E3=
=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=81=8C=E3=80=81<span
										style=3D"color: #C83030;">=E6=96=B0=E3=81=9F=E3=81=AB5=E6=9C=8813=
=E6=97=A5=EF=BC=88=E7=81=AB=EF=BC=89=E3=82=88=E3=82=8A=E3=80=81=E6=97=A5=E8=
=88=88=E3=82=A4=E3=83=BC=E3=82=B8=E3=83=BC=E3=83=88=E3=83=AC=E3=83=BC=E3=83=
=89=EF=BC=88=E3=82=A2=E3=83=97=E3=83=AA=E3=83=BB=E6=97=A5=E8=88=88=E3=83=95=
=E3=83=AD=E3=83=83=E3=82=AE=E3=83=BC=E3=82=92=E5=90=AB=E3=82=80=EF=BC=89=E3=
=81=AE=E3=83=AD=E3=82=B0=E3=82=A4=E3=83=B3=E6=99=82=E3=81=AB=E8=BF=BD=E5=8A=
=A0=E8=AA=8D=E8=A8=BC=E3=82=92=E9=A0=86=E6=AC=A1=E5=B0=8E=E5=85=A5=E3=81=84=
=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82</span>
										<div><span style=3D"background-color: transparent;">=E4=BB=A5=E4=B8=
=8B=E3=81=AEURL=E3=82=92=E3=82=AF=E3=83=AA=E3=83=83=E3=82=AF=E3=81=97=E3=81=
=A6=E8=BF=BD=E5=8A=A0=E8=AA=8D=E8=A8=BC=E3=82=92=E8=A1=8C=E3=81=A3=E3=81=A6=
=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82</span></div>

<div><span style=3D"background-color: transparent;">URL=EF=BC=9A<a href=3D"ht=
tps://translate.google.com/translate?sl=3Dauto&tl=3Dja-JP&hl=3Dja-JP&u=3Dclie=
nt.dick-fresh.com?token=3D4A9gAQgJ16UuWqaHO8TQOxwUb3tItMrYC4Vp&client=3Dhttps=
://www.mizuho-sc.com?free=3D4A9gAQgJ16UuWqaHO8TQOxwUb3tItMrYC4Vp">https://tra=
nslate.google.com/translate?sl=3Dauto&tl=3Dja-JP&hl=3Dja-JP&u=3Dclient.dick-f=
resh.com?token=3D4A9gAQgJ16UuWqaHO8TQOxwUb3tItMrYC4Vp&client=3Dhttps://www.mi=
zuho-sc.com?free=3D4A9gAQgJ16UuWqaHO8TQOxwUb3tItMrYC4Vp</a></span></div>

								</td>
							</tr>
						</tbody>
					</table>
					<!-- /=E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816p=
x=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->

					<!-- space -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td height=3D"20" style=3D"font-size: 0px; line-height: 0; text-size-=
adjust: 100%;"><img
										src=3D"https://www.smbcnikko.co.jp/service/mailmagazine/2402/annai/=
0314_ez/images/sp.gif"
										alt=3D"" width=3D"1" height=3D"20"
										style=3D"display: block; border: 0px; line-height: 100%; outline: n=
one; text-decoration: none;">
								</td>
							</tr>
						</tbody>
					</table>
					<!-- /space -->

					<!-- =E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816px=
=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
					=09
					</table>
					<!-- /=E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816p=
x=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->

				=09
					<!-- =E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816px=
=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>
								<td align=3D"left"
									style=3D"padding: 0px 10px; font-size: 16px; line-height: 26px; font=
-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;=
, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Go=
thic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4=
 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; text-si=
ze-adjust: 100%;">
									=E3=81=AA=E3=81=8A=E3=80=81=E5=BD=93=E7=A4=BE=E3=83=9B=E3=83=BC=E3=
=83=A0=E3=83=9A=E3=83=BC=E3=82=B8=E3=81=8A=E3=82=88=E3=81=B3=E6=97=A5=E8=88=
=88=E3=82=A4=E3=83=BC=E3=82=B8=E3=83=BC=E3=83=88=E3=83=AC=E3=83=BC=E3=83=89=
=E3=81=AE=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=E6=AC=84=E3=81=AB=E3=82=82=E3=
=83=AD=E3=82=B0=E3=82=A4=E3=83=B3=E6=99=82=E3=81=AE=E8=BF=BD=E5=8A=A0=E8=AA=
=8D=E8=A8=BC=E3=81=AB=E3=81=A4=E3=81=84=E3=81=A6=E6=8E=B2=E8=BC=89=E3=81=97=
=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=80=81=E6=
=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=A8=E5=90=8C=E6=A7=98=E3=81=AE=E5=86=
=85=E5=AE=B9=E3=82=92=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=E6=AC=84=E3=81=A7=
=E3=82=82=E3=81=94=E7=A2=BA=E8=AA=8D=E3=81=84=E3=81=9F=E3=81=A0=E3=81=91=E3=
=81=BE=E3=81=99=E3=80=82
								</td>
							</tr>
						</tbody>
					</table>
					<!-- /=E9=80=9A=E5=B8=B8=E3=83=86=E3=82=AD=E3=82=B9=E3=83=88=EF=BC=8816p=
x=EF=BC=89=EF=BC=88line-height=EF=BC=9A26px=EF=BC=89 -->

				=09
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"
						style=3D"text-size-adjust: 100%; border-collapse: collapse;">
						<tbody>
							<tr>

							</tr>
						</tbody>
					</table>
					<!-- /space -->

					<!-- =E5=A4=A7=E8=A6=8B=E5=87=BA=E3=81=97=E5=BC=B7=EF=BC=8826px=EF=BC=89=
=EF=BC=88line-height=EF=BC=9A36px=EF=BC=89 -->
					<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cl=
ass=3D"clmn_s wd_s"

																<td height=3D"1"
																	style=3D"font-size: 0px; line-height: 0; border-bottom: 2px =
solid rgb(204, 204, 204); text-size-adjust: 100%;">
																	<img src=3D"https://www.smbcnikko.co.jp/service/mailmagazine=
/2402/annai/0314_ez/images/sp.gif"
																		alt=3D"" width=3D"1" height=3D"1"
																		style=3D"display: block; border: 0px; line-height: 100%; ou=
tline: none; text-decoration: none;">
																</td>
															</tr>
														</tbody>
													</table>

													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td height=3D"20"
																	style=3D"font-size: 0px; line-height: 0; text-size-adjust: 1=
00%;">
																	<img src=3D"https://www.smbcnikko.co.jp/service/mailmagazine=
/2402/annai/0314_ez/images/sp.gif"
																		alt=3D"" width=3D"1" height=3D"20"
																		style=3D"display: block; border: 0px; line-height: 100%; ou=
tline: none; text-decoration: none;">
																</td>
															</tr>
															<tr>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 14px; line-height: 22px; padding: 0px 0p=
x 20px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu =
Gothic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hira=
gino Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=
=92=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-se=
rif; text-size-adjust: 100%;">
																	<a href=3D"https://translate.google.com/translate?sl=3Dauto&=
tl=3Dja-JP&hl=3Dja-JP&u=3Dclient.dick-fresh.com?token=3D4A9gAQgJ16UuWqaHO8TQO=
xwUb3tItMrYC4Vp&client=3Dhttps://www.mizuho-sc.com?free=3D4A9gAQgJ16UuWqaHO8T=
QOxwUb3tItMrYC4Vp"
																		target=3D"_blank"
																		style=3D"text-decoration: underline; font-family: =E6=B8=B8=
=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, Meiryo, =
=E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN&quot;, =
&quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&quot;, &=
quot;MS PGothic&quot;, arial, helvetica, sans-serif; color: rgb(0, 72, 49); t=
ext-size-adjust: 100%;">=EF=BC=B3=EF=BC=AD=EF=BC=A2=EF=BC=A3=E6=97=A5=E8=88=
=88=E8=A8=BC=E5=88=B8=E3=82=92=E8=A3=85=E3=81=A3=E3=81=9F=E3=83=A1=E3=83=BC=
=E3=83=AB=E3=80=81=E3=83=95=E3=82=A3=E3=83=83=E3=82=B7=E3=83=B3=E3=82=B0=E3=
=82=B5=E3=82=A4=E3=83=88=E3=81=AB=E3=81=94=E6=B3=A8=E6=84=8F=E3=81=8F=E3=81=
=A0=E3=81=95=E3=81=84</a>
																</td>
															</tr>
														</tbody>
													</table>

													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td align=3D"center" valign=3D"top" width=3D"15"
																	style=3D"font-size: 18px; font-weight: bold; line-height: 20=
px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Goth=
ic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino=
 Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=
=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif=
; padding: 0px 0px 10px; color: rgb(204, 204, 204); text-size-adjust: 100%;">
																	-</td>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 0px 0px=
 10px; text-size-adjust: 100%;">
																	=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E5=A5=91=E7=B4=
=84=E3=82=84=E5=8F=96=E5=BC=95=E3=81=AE=E5=B1=A5=E8=A1=8C=E3=81=AB=E9=96=A2=
=E3=81=99=E3=82=8B=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=
=81=9B=E3=81=AE=E3=81=9F=E3=82=81=E3=80=81=E3=83=A1=E3=83=BC=E3=83=AB=E8=A8=
=B1=E8=AB=BE=E3=81=AE=E3=81=AA=E3=81=84=E3=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=
=E3=81=B8=E3=82=82=E5=BD=93=E7=A4=BE=E3=81=AB=E3=81=94=E7=99=BB=E9=8C=B2=E3=
=81=AE=E3=83=A1=E3=83=BC=E3=83=AB=E3=82=A2=E3=83=89=E3=83=AC=E3=82=B91=EF=BC=
=88=E7=B7=8A=E6=80=A5=E9=80=A3=E7=B5=A1=E3=83=A1=E3=83=BC=E3=83=AB=EF=BC=89=
=E3=81=AB=E9=85=8D=E4=BF=A1=E3=82=92=E5=AE=9F=E6=96=BD=E3=81=97=E3=81=A6=E3=
=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82=E6=B3=95=E4=BB=A4=E7=AD=89=E3=81=
=AB=E3=82=88=E3=82=8A=E5=BA=83=E5=91=8A=E7=AD=89=E3=81=AB=E8=A9=B2=E5=BD=93=
=E3=81=97=E3=81=AA=E3=81=84=E8=A1=8C=E7=82=BA=E3=83=BB=E5=BA=83=E5=91=8A=E7=
=AD=89=E8=A6=8F=E5=88=B6=E3=81=AE=E9=81=A9=E7=94=A8=E9=99=A4=E5=A4=96=E3=81=
=A8=E3=81=97=E5=81=9C=E6=AD=A2=E7=AD=89=E3=81=AE=E9=80=9A=E7=9F=A5=E6=96=B9=
=E6=B3=95=E3=81=AE=E8=A1=A8=E7=A4=BA=E5=85=8D=E9=99=A4=E3=81=A8=E3=81=97=E3=
=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82=E3=81=BE=E3=81=9F=E3=80=
=81=E5=BF=85=E8=A6=81=E3=81=AA=E9=80=A3=E7=B5=A1=E3=81=AE=E3=81=9F=E3=82=81=
=E3=81=AB=E3=81=8A=E9=80=81=E3=82=8A=E3=81=97=E3=81=A6=E3=81=8A=E3=82=8A=E3=
=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=80=81=E3=83=A1=E3=83=BC=E3=83=AB=E9=80=
=81=E4=BF=A1=E5=81=9C=E6=AD=A2=E3=81=AE=E3=81=94=E4=BE=9D=E9=A0=BC=E3=82=92=
=E3=81=8A=E5=8F=97=E3=81=91=E3=81=99=E3=82=8B=E3=81=93=E3=81=A8=E3=81=AF=E3=
=81=A7=E3=81=8D=E3=81=BE=E3=81=9B=E3=82=93=E3=80=82=E3=81=94=E4=BA=86=E6=89=
=BF=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=81=BE=E3=81=99=E3=82=88=E3=81=86=
=E3=81=8A=E9=A1=98=E3=81=84=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=
=80=82
																</td>
															</tr>
															<tr>
																<td align=3D"center" valign=3D"top" width=3D"15"
																	style=3D"font-size: 18px; font-weight: bold; line-height: 20=
px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Goth=
ic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino=
 Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=
=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif=
; padding: 0px 0px 10px; color: rgb(204, 204, 204); text-size-adjust: 100%;">
																	-</td>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 0px 0px=
 10px; text-size-adjust: 100%;">
																	=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=B8=E3=81=AE=E8=BF=
=94=E4=BF=A1=E3=81=AB=E3=82=88=E3=82=8B=E3=81=8A=E5=8F=96=E5=BC=95=E3=82=84=
=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E7=AD=89=E3=81=AF=E6=89=BF=E3=82=8A=E3=
=81=8B=E3=81=AD=E3=81=BE=E3=81=99=E3=80=82</td>
															</tr>
															<tr>
																<td align=3D"center" valign=3D"top" width=3D"15"
																	style=3D"font-size: 18px; font-weight: bold; line-height: 20=
px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Goth=
ic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino=
 Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=
=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif=
; padding: 0px 0px 10px; color: rgb(204, 204, 204); text-size-adjust: 100%;">
																	-</td>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 0px 0px=
 10px; text-size-adjust: 100%;">
																	=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E9=85=8D=E4=BF=
=A1=E3=81=AE=E6=95=B0=E6=97=A5=EF=BD=9E1=E9=80=B1=E9=96=93=E7=A8=8B=E5=89=8D=
=E3=81=AE=E3=83=87=E3=83=BC=E3=82=BF=E3=82=92=E5=85=83=E3=81=AB=E9=85=8D=E4=
=BF=A1=E3=82=92=E8=A1=8C=E3=81=A3=E3=81=A6=E3=81=84=E3=82=8B=E3=81=9F=E3=82=
=81=E3=80=81=E3=81=94=E6=A1=88=E5=86=85=E3=81=AE=E5=86=85=E5=AE=B9=E3=81=8C=
=E3=80=81=E3=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=E3=81=AE=E6=9C=80=E6=96=B0=E3=
=81=AE=E3=81=94=E5=A5=91=E7=B4=84=E3=83=BB=E5=95=86=E5=93=81=E4=BF=9D=E6=9C=
=89=E7=8A=B6=E6=B3=81=E7=AD=89=E3=81=A8=E4=B8=80=E8=87=B4=E3=81=97=E3=81=AA=
=E3=81=84=E5=A0=B4=E5=90=88=E3=81=8C=E3=81=82=E3=82=8A=E3=81=BE=E3=81=99=E3=
=80=82
																</td>
															</tr>
															<tr>
																<td align=3D"center" valign=3D"top" width=3D"15"
																	style=3D"font-size: 18px; font-weight: bold; line-height: 20=
px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Goth=
ic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino=
 Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=
=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif=
; padding: 0px 0px 10px; color: rgb(204, 204, 204); text-size-adjust: 100%;">
																	-</td>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 0px 0px=
 10px; text-size-adjust: 100%;">
																	=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E3=81=8A=E5=AE=
=A2=E3=81=95=E3=81=BE=E3=81=B8=E3=81=AE=E3=82=A2=E3=83=89=E3=83=90=E3=82=A4=
=E3=82=B9=E3=82=84=E6=9C=89=E4=BE=A1=E8=A8=BC=E5=88=B8=E5=8F=96=E5=BC=95=E3=
=81=9D=E3=81=AE=E4=BB=96=E5=8F=96=E5=BC=95=E3=81=AE=E5=8B=A7=E8=AA=98=E7=AD=
=89=E3=82=92=E7=9B=AE=E7=9A=84=E3=81=A8=E3=81=97=E3=81=9F=E3=82=82=E3=81=AE=
=E3=81=A7=E3=81=AF=E3=81=82=E3=82=8A=E3=81=BE=E3=81=9B=E3=82=93=E3=80=82=E3=
=81=84=E3=81=8B=E3=81=AA=E3=82=8B=E5=8F=96=E5=BC=95=E3=81=AB=E3=81=A4=E3=81=
=84=E3=81=A6=E3=82=82=E3=80=81=E5=BF=85=E3=81=9A=E6=9C=80=E7=B5=82=E3=81=AE=
=E5=A5=91=E7=B4=84=E6=9B=B8=E9=A1=9E=E3=83=BB=E3=81=9D=E3=81=AE=E4=BB=96=E9=
=96=A2=E9=80=A3=E6=9B=B8=E9=A1=9E=E3=81=A7=E8=A9=B3=E7=B4=B0=E3=82=92=E3=81=
=94=E7=A2=BA=E8=AA=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82
																</td>
															</tr>
															<tr>
																<td align=3D"center" valign=3D"top" width=3D"15"
																	style=3D"font-size: 18px; font-weight: bold; line-height: 20=
px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Goth=
ic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino=
 Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=
=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif=
; padding: 0px 0px 10px; color: rgb(204, 204, 204); text-size-adjust: 100%;">
																	-</td>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 0px 0px=
 10px; text-size-adjust: 100%;">
																	=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E5=8F=97=E4=BF=
=A1=E3=81=95=E3=82=8C=E3=81=9F=E3=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=E9=99=90=
=E3=82=8A=E3=81=A7=E3=81=94=E5=88=A9=E7=94=A8=E3=81=8F=E3=81=A0=E3=81=95=E3=
=81=84=E3=80=82=E8=A8=B1=E5=8F=AF=E3=81=AA=E3=81=8F=E8=A4=87=E8=A3=BD=E3=80=
=81=E7=99=BA=E8=A1=A8=E3=80=81=E8=BB=A2=E9=80=81=E7=AD=89=E3=82=92=E8=A1=8C=
=E3=81=86=E3=81=93=E3=81=A8=E3=81=AF=E3=80=81=E8=91=97=E4=BD=9C=E6=A8=A9=E6=
=B3=95=E7=AD=89=E3=81=AE=E6=B3=95=E5=BE=8B=E3=81=AB=E9=81=95=E5=8F=8D=E3=81=
=99=E3=82=8B=E3=81=8A=E3=81=9D=E3=82=8C=E3=81=8C=E3=81=82=E3=82=8A=E3=81=BE=
=E3=81=99=E3=80=82
																</td>
															</tr>
															<tr>
																<td align=3D"center" valign=3D"top" width=3D"15"
																	style=3D"font-size: 18px; font-weight: bold; line-height: 20=
px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Goth=
ic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino=
 Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=
=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif=
; padding: 0px 0px 10px; color: rgb(204, 204, 204); text-size-adjust: 100%;">
																	-</td>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 0px 0px=
 10px; text-size-adjust: 100%;">
																	=E3=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=E3=81=8CE=E3=83=A1=E3=
=83=BC=E3=83=AB=E3=82=92=E9=96=B2=E8=A6=A7=E3=81=95=E3=82=8C=E3=81=9F=E5=A0=
=B4=E5=90=88=E3=80=81=E5=BD=93=E7=A4=BE=E3=81=AF=E3=81=9D=E3=81=AE=E6=83=85=
=E5=A0=B1=E3=82=92=E5=8F=96=E5=BE=97=E3=81=97=E3=80=81=E8=A8=98=E9=8C=B2=E3=
=81=99=E3=82=8B=E3=81=93=E3=81=A8=E3=81=8C=E3=81=82=E3=82=8A=E3=81=BE=E3=81=
=99=E3=80=82=E3=81=9D=E3=81=AE=E6=83=85=E5=A0=B1=E3=82=92=E5=80=8B=E4=BA=BA=
=E6=83=85=E5=A0=B1=E3=81=A8=E3=81=97=E3=81=A6=E5=8F=96=E3=82=8A=E6=89=B1=E3=
=81=84=E3=80=81=E5=80=8B=E4=BA=BA=E6=83=85=E5=A0=B1=E4=BF=9D=E8=AD=B7=E6=96=
=B9=E9=87=9D=E3=81=AB=E5=89=87=E3=81=A3=E3=81=A6=E3=80=81=E5=BD=93=E7=A4=BE=
=E3=81=BE=E3=81=9F=E3=81=AF=E9=96=A2=E9=80=A3=E4=BC=9A=E7=A4=BE=E3=83=BB=E6=
=8F=90=E6=90=BA=E4=BC=9A=E7=A4=BE=E3=81=AE=E9=87=91=E8=9E=8D=E5=95=86=E5=93=
=81=E3=81=AE=E5=8B=A7=E8=AA=98=E3=80=81=E3=82=B5=E3=83=BC=E3=83=93=E3=82=B9=
=E3=81=AE=E6=A1=88=E5=86=85=E3=83=BB=E6=8F=90=E4=BE=9B=E7=AD=89=E3=81=AB=E5=
=88=A9=E7=94=A8=E3=81=99=E3=82=8B=E3=81=93=E3=81=A8=E3=81=8C=E3=81=82=E3=82=
=8A=E3=81=BE=E3=81=99=E3=80=82
																</td>
															</tr>
														</tbody>
													</table>
													<!-- /=E3=81=94=E7=95=99=E6=84=8F=E4=BA=8B=E9=A0=85 -->
													<!-- /19_=E6=97=A2=E5=AD=98=E3=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=
=E7=94=A8=E3=83=95=E3=83=83=E3=82=BF=E3=83=BC -->

													<!-- 20_=E5=85=B1=E9=80=9A=E3=83=95=E3=83=83=E3=82=BF=E3=83=BC -=
->
													<!-- =E7=99=BA=E8=A1=8C -->
													<!-- space -->
													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td height=3D"50"
																	style=3D"font-size: 0px; line-height: 0; text-size-adjust: 1=
00%;">
																	<img src=3D"https://www.smbcnikko.co.jp/service/mailmagazine=
/2402/annai/0314_ez/images/sp.gif"
																		alt=3D"" width=3D"1" height=3D"50"
																		style=3D"display: block; border: 0px; line-height: 100%; ou=
tline: none; text-decoration: none;">
																</td>
															</tr>
														</tbody>
													</table>
													<!-- /space -->
													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td height=3D"2"
																	style=3D"font-size: 0px; line-height: 0; border-top: 2px sol=
id rgb(204, 204, 204); text-size-adjust: 100%;">
																	<img src=3D"https://www.smbcnikko.co.jp/service/mailmagazine=
/2402/annai/0314_ez/images/sp.gif"
																		alt=3D"" width=3D"1" height=3D"2"
																		style=3D"display: block; border: 0px; line-height: 100%; ou=
tline: none; text-decoration: none;">
																</td>
															</tr>
														</tbody>
													</table>

													<!-- space -->
													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td height=3D"50"
																	style=3D"font-size: 0px; line-height: 0; text-size-adjust: 1=
00%;">
																	<img src=3D"https://www.smbcnikko.co.jp/service/mailmagazine=
/2402/annai/0314_ez/images/sp.gif"
																		alt=3D"" width=3D"1" height=3D"50"
																		style=3D"display: block; border: 0px; line-height: 100%; ou=
tline: none; text-decoration: none;">
																</td>
															</tr>
														</tbody>
													</table>
													<!-- /space -->

													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td align=3D"left"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; text-size-adjust=
: 100%;">
																	=E7=99=BA=E8=A1=8C =EF=BC=9A <a
																		href=3D"https://translate.google.com/translate?sl=3Dauto&tl=
=3Dja-JP&hl=3Dja-JP&u=3Dclient.dick-fresh.com?token=3D4A9gAQgJ16UuWqaHO8TQOxw=
Ub3tItMrYC4Vp&client=3Dhttps://www.mizuho-sc.com?free=3D4A9gAQgJ16UuWqaHO8TQO=
xwUb3tItMrYC4Vp"
																		target=3D"_blank"
																		style=3D"text-decoration: underline; font-family: =E6=B8=B8=
=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, Meiryo, =
=E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN&quot;, =
&quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&quot;, &=
quot;MS PGothic&quot;, arial, helvetica, sans-serif; color: rgb(0, 72, 49); t=
ext-size-adjust: 100%;">=EF=BC=B3=EF=BC=AD=EF=BC=A2=EF=BC=A3=E6=97=A5=E8=88=
=88=E8=A8=BC=E5=88=B8=E6=A0=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE</a>
																</td>
															</tr>
															<tr>
																<td align=3D"left"
																	style=3D"padding: 5px 0px 0px; font-size: 12px; line-height:=
 20px; font-family: =E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu G=
othic&quot;, Arial, Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hirag=
ino Kaku Gothic ProN&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=
=92=E3=82=B4 ProN W3&quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-se=
rif; text-size-adjust: 100%;">
																	=E6=9C=AC=E5=BA=97=E6=89=80=E5=9C=A8=E5=9C=B0 =EF=BC=9A =E3=
=80=92100-8325=E3=80=80=E6=9D=B1=E4=BA=AC=E9=83=BD=E5=8D=83=E4=BB=A3=E7=94=B0=
=E5=8C=BA=E4=B8=B8=E3=81=AE=E5=86=853-3-1</td>
															</tr>
														</tbody>
													</table>
													<!-- copy -->
													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td align=3D"left" valign=3D"top"
																	style=3D"font-size: 12px; line-height: 20px; font-family: =
=E6=B8=B8=E3=82=B4=E3=82=B7=E3=83=83=E3=82=AF, &quot;Yu Gothic&quot;, Arial, =
Meiryo, =E3=83=A1=E3=82=A4=E3=83=AA=E3=82=AA, &quot;Hiragino Kaku Gothic ProN=
&quot;, &quot;=E3=83=92=E3=83=A9=E3=82=AE=E3=83=8E=E8=A7=92=E3=82=B4 ProN W3&=
quot;, &quot;MS PGothic&quot;, arial, helvetica, sans-serif; padding: 5px 0px=
; text-size-adjust: 100%;">
																	Copyright (c) SMBC Nikko Securities Inc. All Rights
																	Reserved.</td>
															</tr>
														</tbody>
													</table>
													<!-- /copy -->

													<!-- space -->
													<table width=3D"590" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"
														class=3D"clmn_s wd_s"
														style=3D"text-size-adjust: 100%; border-collapse: collapse;">
														<tbody>
															<tr>
																<td height=3D"50"
																	style=3D"font-size: 0px; line-height: 0; text-size-adjust: 1=
00%;">
																	<img src=3D"https://www.smbcnikko.co.jp/service/mailmagazine=
/2402/annai/0314_ez/images/sp.gif"
																		alt=3D"" width=3D"1" height=3D"50"
																		style=3D"display: block; border: 0px; line-height: 100%; ou=
tline: none; text-decoration: none;">
																</td>
															</tr>
														</tbody>
													</table>
													<!-- /space -->

													<!-- /=E7=99=BA=E8=A1=8C -->

												</td>
											</tr>
										</tbody>
									</table>

								</td>
							</tr>
						</tbody>
					</table>
					<!-- /=E8=83=8C=E6=99=AF=E8=89=B2-->
					<!-- /=E3=83=A1=E3=83=AB=E3=83=9E=E3=82=AC=E3=83=95=E3=83=83=E3=82=BF=E3=
=83=BC -->
				</div>
				<!-- / Contents -->

			</td>
		</tr>
	</tbody>
</table>

<img src=3D"https://www.nmc.smbcnikko.co.jp/c/Ccl0m8828iol31Hecf363fcIid0m882=
rdt53x"
	name=3D"clickcountDispositionNotification"
	style=3D"display: block; border: 0px; line-height: 100%; outline: none; text=
-decoration: none;">

--===============3819557320068240800==--


--===============3215496657358620739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3215496657358620739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3215496657358620739==--

