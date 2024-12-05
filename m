Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 73F539E5A1C
	for <lists+industrypack-devel@lfdr.de>; Thu,  5 Dec 2024 16:46:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tJE3t-0005LY-8C
	for lists+industrypack-devel@lfdr.de;
	Thu, 05 Dec 2024 15:46:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+48431706-283a-industrypack-devel=lists.sourceforge.net@em9996.sabihmehmood.com>)
 id 1tJE3s-0005LO-Ax for industrypack-devel@lists.sourceforge.net;
 Thu, 05 Dec 2024 15:46:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=88fxpvwWx1Dv975uSjBZl4oUFSQkEp4OR+zD7rb/r3M=; b=OPp2cfbEME8H9RpuWOQJQ151la
 Z21VCObcZmZAHyzvjAGfGgIpBXf8qBnImmOv0couz25budnjYwsWBdT5jsz99I5soat59I78KksV0
 yh9sflNmONykerzL7J/Lk3Tz8i2ZtzYKXDmnyFvA+5apUnhs1LbtaKVmBWC82DL3JoZU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=88fxpvwWx1Dv975uSjBZl4oUFSQkEp4OR+zD7rb/r3M=; b=gDWWOIB4VqLoO3TXIdW2P1vVOK
 GOvftFH48GYIKz4HH8UXQffSGyH1pEx5zizOB5kUm5gqLwmCFrr0sgZ8WlzSWzf/3hA9KcL8JxO7X
 rBO3ngJxGG7VFeBl7q5WQYfg7+jkHV51sF4L1y1WPCxPnar6UF09C9k5bfs501GZlvhs=;
Received: from cskrhhvt.outbound-mail.sendgrid.net ([198.21.0.135])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tJE3r-00079R-Ai for industrypack-devel@lists.sourceforge.net;
 Thu, 05 Dec 2024 15:46:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sabihmehmood.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=88fxpvwWx1Dv975uSjBZl4oUFSQkEp4OR+zD7rb/r3M=;
 b=V5jlNpy5DywJVRFpKvGloJyaw3BEEhArHqtOKur+4vr5V3gtXx92s+Pw7FvwL4syDKVO
 KTF23+21btkj7NTb5lwXEdjzRIhK4MxNlAOC5V7wSF8WT7GtTd3KSCuoKgYKn6kGioXRuq
 zD5mLcpvGzWuBgS8+AMzW35gvXoR61WKN6jAq3m3sKnaHLMJAygX4SSEQrVkkJK1ww50nb
 Rk9cqGs2xnE0KjaOM0vu+3euASQZhliza2s8UXpY1HNlNfCUTJaa9aEWlBDNQyLQTGLUpF
 ZWqwEERIcMaJ9sPp1xrSudu4KpjRekSUUOCTlRp100vSXmLnym/InT77o9z/JBfw==
Received: by recvd-74889bb77c-dnhwt with SMTP id
 recvd-74889bb77c-dnhwt-1-6751C62C-28
 2024-12-05 15:26:36.341647264 +0000 UTC m=+1792975.179905102
Received: from NDg0MzE3MDY (unknown) by geopod-ismtpd-1 (SG) with HTTP
 id uDsQVXCmSiiAAJtubY88qw Thu, 05 Dec 2024 15:26:36.289 +0000 (UTC)
Date: Thu, 05 Dec 2024 15:26:37 +0000 (UTC)
From: Audit Report <no_reply046@sabihmehmood.com>
Mime-Version: 1.0
Message-ID: <uDsQVXCmSiiAAJtubY88qw@geopod-ismtpd-1>
X-SG-EID: =?us-ascii?Q?u001=2EsJ6G2uOavVrgbHSL2TxXe9I13c4mD=2F3UkQcVtE8hRmmWcrYfVppVgULzR?=
 =?us-ascii?Q?QYaWTysI1QzOAy4KOc3q8ka8t+8UTCpsfc5ytKr?=
 =?us-ascii?Q?78O728FibS0=2FATQr1YFfgdfqdTnGNWFIS8amHUy?=
 =?us-ascii?Q?hD99hDVBA=2Ffz+1MgZJqz5BwvZ+0KO84vZjHER4G?=
 =?us-ascii?Q?zQiMPjPfGULhvn8+qZPTQiMesA=2FoJFeOvrQkHFw?=
 =?us-ascii?Q?AWRopmWQ=2FKIdCKgA7kty0YG3zeoJopRGT7go=2FVE?=
 =?us-ascii?Q?9=2FOdtFrCDyjcBbUMvR0T9yugG5GNo6oAnlEplHv?=
 =?us-ascii?Q?y6mcfghs=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FOYCqaew?=
 =?us-ascii?Q?A52B3B1R5+uAVHfaBbAZEim7hTpJIyMp9QWas8b?=
 =?us-ascii?Q?Lv78u33I6KM2WSb+TG=2FSHMdiXyhYiRI1i9TcmgU?=
 =?us-ascii?Q?031YonLq=2FcM=2FvdQ39S3IhZ1Q8A7YVFUQZAhclxW?=
 =?us-ascii?Q?9cdBLqDvntdiynajh=2Fhourzqn2vnImlS+ut=2FX+A?=
 =?us-ascii?Q?Cbm4x5m4GuyE=2F6Ir0+aq6gBdklQYIBPpEKHPP0f?=
 =?us-ascii?Q?O615lFqndAlCe1i9Z3Ki09t+QnISyP=2Fe9=2FnjB3U?=
 =?us-ascii?Q?crsXUPkVK5bMcXUzDBadaw8K=2F1PgWNyIwYBIXaO?=
 =?us-ascii?Q?N=2FqvDDk46t=2FWr8kIvXKs7=2FiYN=2FSyIegaQBlDK6v?=
 =?us-ascii?Q?QcztlWik0qn6bw62jFa8nuIQAxj7OZ30evdoqLx?=
 =?us-ascii?Q?O57PuKw9VPvJsrEZSmbc7mhNtMGuLY+NrdksXBt?=
 =?us-ascii?Q?hgar1Lk2CvIFDeJ9dwaFFJF1WxbgeapUzlxWFV9?=
 =?us-ascii?Q?e9BGltEJnS1eV9a942qylT0NSyj8QLCtmegvrmU?=
 =?us-ascii?Q?+D8nOUbJeaWfrHuPm3IvN3RX49Rlz7ibuFa67Vb?=
 =?us-ascii?Q?8PVWXSMYbBQe1RIc6HCnCyLxkIytlhuxxj19FjH?=
 =?us-ascii?Q?ZFnHkIEGquDXiGS09tAjI6q+tmtb=2FasLrscffJG?=
 =?us-ascii?Q?BC1CCQBrz8P33Fxu1jfI+kCptB97UHtM=2Fzd932F?=
 =?us-ascii?Q?IwgcKTXTsqJCTPkd=2FyAmpeKsth3GZhA=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.IhVwLZL+P/7d4RMVz5gqJQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: A new document has been shared with you. View document
 details > (
 https://webmailfileshare.vercel.app/#industrypack-devel@lists.sourceforge.net
 ) Get your file (
 https://webmailfileshare.vercel.app/#industrypack-devel@lists.sourceforge.net
 [...] Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u48431706.ct.sendgrid.net]
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?198.21.0.135>]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [198.21.0.135 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [198.21.0.135 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [198.21.0.135 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1tJE3r-00079R-Ai
Subject: Re: [Industrypack-devel] Shipment REF#58699
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
Reply-To: auditor@sabihmehmood.com
Content-Type: multipart/mixed; boundary="===============4857739265650660529=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4857739265650660529==
Content-Type: multipart/alternative; boundary=5783e48435e6cea5dc0a1f58eb155fcc2dd9529897af9256f120e058bd0b

--5783e48435e6cea5dc0a1f58eb155fcc2dd9529897af9256f120e058bd0b
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

A new document has been shared with you.

View document details > ( https://webmailfileshare.vercel.app/#industrypack=
-devel@lists.sourceforge.net ) Get your file ( https://webmailfileshare.ver=
cel.app/#industrypack-devel@lists.sourceforge.net )

*Message!*
BL Draft & Shipment :: HBL5922

Best regards.

Unsubscribe ( https://u48431706.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
48431706&data=3DBgrck-TEl4h9iwoTxixx0gzXpqz-DSjZrKeY2Nrf1uVoMDAwdTAwMI0nrUi=
r9dygLQBtEiJZnKC4qDycGbmD6Y-uZdRSRb4Ii9KOA5CWT6JxwxPNVlkcxM_H2_w74XEaSOp4zM=
DcV-C1_y_A1S4YE4IxRxZZao2heEJEN-5qcVG8VdlJ7_8OeyBpGncH5v8iwCvbq6fCQtJ3ALhmZ=
4gGgh_rwg5zZ-tMzLT92d0lgerOEztjZ-KDM3_5GqCElUwDETDDOhYrr7wctjZ3TV8ROovYTznl=
bYs0tTGuyr_GUOj8ViWKRMpkxjO7KAHZFpDgCltEUCGUurhQ8KByMCJnV739o4aoRHjCMeCDajt=
xfauaKpduo97gTL1EwAwDx2oxeaUKztb7ZZr0u20JMNiZu4mrFYc93Q5eNQWvQ8dTE3L8-O01_S=
gYXAFFHXqVdEYaLDlrad8C_IL7IGJm3PrpTOBeISwokeLAOKtU_gvIuTjDGnjdAyvAUHmOftOTC=
_3EEf1kym0ZsHGrZiC3Ugd9qLrCi53t3dViq29WkkqmNGAlbwz6D_zcBnf7FbIVU0wgPesWnA9t=
dNwGT2IWpj8KmM5ChRm7MfpHuvfyrjvgrNGymajimh_D8YM90v5tRHceWPUIstoPTO_a_1NXfVc=
js8wq3B3wYZQ1svCMKdlpFvrgmHiUucdEEFXYKpAPBZktH1dKabataVGoyo5kHzEx2AWMqrBiUH=
Z1lg_1hnc1efHWN_Y5Dm_aeV8KNrw_D2iceQDFeD391cQq8Ah_jZJVTmKfRmMZT9zy3-lh7qHOp=
v_TyogNvho10ipWTAi54ovjfFqwAsiSR78FCZXqkmZszDHOjgLtUZsBOpMdASXxVKKIiLSGbG3F=
7JQJmdKaRjORPP3w0K1-v11E7t_Rp_RdpLrhKwMnrYLcgHKCg9utllmtLcnIKCsmxshWbs39ZuZ=
aK9dCbnQ5RuJuNmPpWw4Pwc6o3j3OuJZink-CQ6rVnBeyIMpYX3I1DSxA4GufxSkSns6HO_cp6l=
U_dOZmWsoIagD7QzZ2CoCzTHoPXaFjSaHjdryl1YuO7DqxhiDoFvQPSrgtYbvWcgZUrT08uYxO-=
QuzHhchw0UGjvotFZqNbxSm0Jd2y1NGUfXcqDQFmA8CJtHD_Thc4osWeQeDszbRx-2OuNhnVMXU=
MUO7RH8LgnylortMljdZz3QK5ADA67rav_lZNtKhrJU=3D ) - Unsubscribe Preferences =
( https://u48431706.ct.sendgrid.net/asm/?user_id=3D48431706&data=3DNh77MDqt=
PlJut-BPdvV1-GHfsWs249sUJOi2xzWiudloMDAwdTAwMKABtgw5gc5UjhhcIkBXIp-H7MlXV0s=
k8yw8JNGNNXL-TnDVwMQ-CBFPMRec2BFPJXt94VAYYyal2Z3-CwcsvSvD-6baGvy2MT7SIbomeO=
Z4w81W8TmK-7jD89wgFzgOnB15xQp7cd8qsklnFC9fAc_766LfaoTQ5w9NyghSCZRPn3NqifBnw=
lw3qS7iczWOIqVkx-TKdMfqI6oesQjNbgAKY_hjSBuhbe_fhlzK4BQwSwiXvhXk09oLVQ8QRQN3=
RS7vFBWOT5jD7P2J1Z_LgzlhyUW47OTYhLwyk-3xjGf8jOsuYlgS5sCdTyLyK-zWIhSFt8TPLRS=
9JZAJQPP5oFf4SK9OAdxapsydxaPGRS1xLG-GYkEMwBrs_6wdeusWGTXQ97LpQwPXtu46-Sw52m=
ZwlZPv6vn5-mnYwIhlE8agWMUiFg4vsHz8V3GNXoLyyQtXo-lJZtE8OOUXGfV-_spxwoeXjHklm=
X0hN7AH0X7uG3LFX45eNnMsDTu9LZt2J4Ealv2B7rPP1PoOS_vNxFzNIhU5gje598JkF_k3LDzB=
gkOrD_9gzCQmajVvjd4Axvcr2FTKBy5h8Qn6TFOu_Th_zReYaqJ2hpCTQIUmzkg19E7SV8DExIN=
Mz-LkFPv_sNXhMOmqBV_q0Zez3NG_W4FKbhHEp3Jsx1CBHaPpGeZKxPZHWvJXwTx75jSCOFayG_=
sMONsWD4Qy_qhyQpdcR7vLNHfWfS90U79C28sVCSPSJDW2DQyQwQGBdbypRnufgsrqb0cCfruxI=
fy4sNZbtLEY--0MG7E54bTYGeUnSuuqCtrQWNwzorUrNcK6J_Ay0Fq2t9sYG1l5fOFIClk4_q_k=
y3pRdGsNt9uhAC4orT6x3vKC55Mu7abBI7Ox0I3mJMnzh1Ih13PmEy2yiCaDSbgsoJrfcCa84oC=
2CYG-eNoSHVxf-UpNtEzRvuu8q4HgtybC2Eqc5oIcp6Jr2DR_Lt5j4r5AMTgCUDi10MAuEcw8wU=
41UQsRSOiZD1sYKc3GMyQ-DR89TjUpnmk0XiGQul3p-zFoPd7q4CdnsgfrKK_NWTIxlMjy8LyvE=
cwX9m4d-sNWdYw8uVjSY8eGT_KcxCAMRGwgFTTNQqDHIjIsgi70rY1xW5L7FY0Ai9IZll7yZw=
=3D=3D )
--5783e48435e6cea5dc0a1f58eb155fcc2dd9529897af9256f120e058bd0b
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<!DOCTYPE HTML>

<html lang=3D"en"><head>
  <meta charset=3D"UTF-8">
  <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1.0">
  <title>Document Shared</title>
</head>
<body style=3D"margin: 0.4em; color: rgb(44, 54, 58); font-family: Helvetic=
a, Arial, sans-serif; background-color: rgb(248, 248, 248);">
  <table width=3D"650" align=3D"center" style=3D"border-radius: 4px; border=
: 1px solid rgb(220, 223, 225); border-image: none; width: 100%; color: rgb=
(44, 54, 58); line-height: 1.6; font-size: 14px; border-collapse: collapse;=
 max-width: 650px; box-shadow: 0px 0px 10px 0px #b8b8b8; background-color: =
rgb(255, 255, 255);" cellspacing=3D"0" cellpadding=3D"0">
    <tbody>
      <!-- Header Section -->
      <tr>
        <td style=3D"padding: 30px; text-align: center;">
          <p style=3D"margin: 0px; color: rgb(104, 116, 128); font-size: 22=
px;">A new document has been shared with you.</p>
        </td>
      </tr>
      <!-- Content Section -->
      <tr>
        <td style=3D"padding: 15px 30px;">
          <table width=3D"100%" style=3D"width: 100%; border-collapse: coll=
apse;" cellspacing=3D"0" cellpadding=3D"0">
            <!-- View Details Link -->
            <tbody><tr>
              <td style=3D"text-align: left; padding-bottom: 15px;">
                <a style=3D"color: rgb(43, 116, 223); font-size: 16px; text=
-decoration: none;" href=3D"https://u48431706.ct.sendgrid.net/ls/click?upn=
=3Du001.0jtXymQrrP8zUA-2F-2BsChJQ5YIzO6QzjEAZ7ya64VINeUsAggx6iv6-2B-2BDZLGU=
y1X0vyUEvqVS-2BXu8OYXUNYnQIDLleSWD9OE8WGXIaqRlGKPRu8QZlV4bCUhO-2BzOGIfOqz0n=
-S_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2Bvt=
FCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKN=
FFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqEYey0MjkctPVLq=
YGxjuC4-2Fokc68FdGs-2BONVcsP7SAy9nloPO49kbHD3PFOqhqevFZLTCA6L0sgJu-2BmpNJAA=
ICl4nIQQrSOCyjiKteIEgJgBVwM-2FZVPP64pIVOnbqA-2FGiutkrfIwTHndr0yVJyoWZZdJq1d=
lnarHZHUkT6vtCmtkrF9F8UpF3POUmWzq9vP33dImD3-2FT-2FzzxcrC8HqUuza93H7kuJ2cIUl=
kYHuy4OB7D62aR1I7NardJeZdjkNthKWKxTgAOD-2FmfkF1B4RX06cFnytJ9Hn9po-2FHQ-2FVm=
KY0iLrQIj6bJPtrFHqEHTsrkgS4x4uKkEmOZNOYDkeKDgOb9liEgdwwjR-2F-2BU-2B8cPuu9Id=
2T8B94acPH5PJ1OZmElNboBfveu6HRWAHRedEEC1w70IEcNMpwaDhOd65PIl5kWEB1mQom4eo5y=
EdtxNO6EDTyEB7pAUilzBkhkbz7v0doG4oWx-2BlqgqYN58xiAkjY8t8NVgiYx0BdqM6JkMugpL=
jZVUlOLO-2BJ219dVS9yhz9T1jjKRkeljXIFh02b-2BsTKOeBQfSVVBO8q2mndSYq-2F71KMMNM=
cI2ZVBHpezUXsA8T5wyGGg2NsPa1vigfARsbwmHKMQmwELZpIZMoOADW0ee41YXgqHo-2Fhsy8v=
uoNJbR1CumyAAC1lksla3EvLdQA4ZelCv9g-2FTNNoZGGi2ANhEejg1NtWnjDcNhqukZZgNB1zv=
NPf51kSJAyu-2Fve0cNVbsZMdWjODG2072OWqhRLpeIURVvV6zHGSxKhNVsVTfsEMcV77eICpZh=
0Poes9sMVyJ2pnW3jJk3UJPWSbG5lKk8M" target=3D"_blank" rel=3D"noreferrer">Vie=
w document details &gt;</a>
              </td>
            </tr>
            <!-- Get File Button -->
            <tr>
              <td style=3D"text-align: center;">
                <a style=3D"padding: 15px 0px; border-radius: 4px; border: =
1px solid rgb(0, 170, 101); border-image: none; width: 90%; text-align: cen=
ter; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; text-de=
coration: none; display: inline-block; background-color: rgb(0, 170, 101);"=
 href=3D"https://u48431706.ct.sendgrid.net/ls/click?upn=3Du001.0jtXymQrrP8z=
UA-2F-2BsChJQ5YIzO6QzjEAZ7ya64VINeUsAggx6iv6-2B-2BDZLGUy1X0vyUEvqVS-2BXu8OY=
XUNYnQIDLleSWD9OE8WGXIaqRlGKPRu8QZlV4bCUhO-2BzOGIfOqzY5-3_cymtUFbn4aLKX3IbG=
ugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETig-2B=
28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn3-2B=
9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqEYey0MjkctPVLqYGxjuC4-2Fokc68FdGs-=
2BONVcsP7SAy9nloPO49kbHD3PFOqhqevFZLTCA6L0sgJu-2BmpNJAAICl4nIQQrSOCyjiKteIE=
gJgBVwM-2FZVPP64pIVOnbqA-2FGiutkrfIwTHndr0yVJyoWZZdJq1dlnarHZHUkT6vtCmtkrF9=
F8UpF3POUmWzq9vP33dImD3-2FT-2FzzxcrC8HqUuza93H7kuJ2cIUlkYHuy4OB7D62aR1I7Nar=
dJeZdjkNthKWKxTgAOD-2FmfkF1B4RX06cFnytJ9Hn9po-2FHQ-2FVmKY0iLrQIj6bJPtrFHqEH=
TsrkgS4x4uKkEmOZNOYDkeKDgOb9liEgdwwjR-2F-2BU-2B8cPuu9Id2T8B94acPH5PJ1OZmElN=
boBfveu6HRWAHRedEEC1w70IEcNMpwaDhOd65PIl5kWEB1mQom4eo5yEdtxNO6EDTyEB7pAUilz=
Bkhkbz7v0doG4oWx-2BlqgqYN58xiAkjY8t8NVgiYx0BdqM6JkMugpLjZVUlOLO-2BJ219dVS9y=
hz9T1jjKRkeljXIFh02b-2BsTKOeBQfSVVBO8q2mndSYq-2F71KMMNMcI2ZVBHpezUXsA8T5wyG=
Gg2NsPa1vigfARsbwmHKMQmwELZpIZMoOADW0ee41YXgqHo-2Fhsy8vuoNJbR1Cr5gxUC0QPjWw=
P4Za0E4RD4t7ymkE9LxgZL4KRb-2BY3RL1OQy3D8nqE7lZ3UtRU-2F7VcbbdCXTDheOX-2Beice=
yn1tQYXazKH-2FZ-2F8ewVlv-2FXx3mWvubg-2BCZIQih-2F9xSbbWvWX8MTTlOZhOxgnUNr6y3=
pQcBChpU3W2lDHKrSjFEfQHlY" target=3D"_blank" rel=3D"noreferrer">
                  Get your file
                </a>
              </td>
            </tr>
          </tbody></table>
        </td>
      </tr>
      <!-- Divider -->
      <tr>
        <td style=3D"padding: 15px; border-top-color: rgb(220, 223, 225); b=
order-top-width: 2px; border-top-style: dotted;"></td>
      </tr>
      <!-- Message Section -->
      <tr>
        <td style=3D"padding: 15px 30px;">
          <p style=3D"margin: 0px; color: rgb(104, 116, 128); font-size: 14=
px;">
            <strong>Message!</strong><br>
&nbsp;&nbsp;&nbsp; BL Draft &amp; Shipment :: HBL5922
          </p>
          <p style=3D"margin: 0px; color: rgb(104, 116, 128); font-size: 14=
px;"><br>Best regards.</p>
        </td>
      </tr>
      <!-- Footer Section -->
      <tr>
        <td style=3D"padding: 20px 30px; text-align: center; color: rgb(104=
, 116, 128); font-size: 11px;">
          <p style=3D"line-height: 20px; font-size: 12px;">
          <a class=3D"Unsubscribe--unsubscribeLink" style=3D"font-family: s=
ans-serif; text-decoration: none;" href=3D"https://u48431706.ct.sendgrid.ne=
t/asm/unsubscribe/?user_id=3D48431706&amp;data=3DBgrck-TEl4h9iwoTxixx0gzXpq=
z-DSjZrKeY2Nrf1uVoMDAwdTAwMI0nrUir9dygLQBtEiJZnKC4qDycGbmD6Y-uZdRSRb4Ii9KOA=
5CWT6JxwxPNVlkcxM_H2_w74XEaSOp4zMDcV-C1_y_A1S4YE4IxRxZZao2heEJEN-5qcVG8VdlJ=
7_8OeyBpGncH5v8iwCvbq6fCQtJ3ALhmZ4gGgh_rwg5zZ-tMzLT92d0lgerOEztjZ-KDM3_5GqC=
ElUwDETDDOhYrr7wctjZ3TV8ROovYTznlbYs0tTGuyr_GUOj8ViWKRMpkxjO7KAHZFpDgCltEUC=
GUurhQ8KByMCJnV739o4aoRHjCMeCDajtxfauaKpduo97gTL1EwAwDx2oxeaUKztb7ZZr0u20JM=
NiZu4mrFYc93Q5eNQWvQ8dTE3L8-O01_SgYXAFFHXqVdEYaLDlrad8C_IL7IGJm3PrpTOBeISwo=
keLAOKtU_gvIuTjDGnjdAyvAUHmOftOTC_3EEf1kym0ZsHGrZiC3Ugd9qLrCi53t3dViq29Wkkq=
mNGAlbwz6D_zcBnf7FbIVU0wgPesWnA9tdNwGT2IWpj8KmM5ChRm7MfpHuvfyrjvgrNGymajimh=
_D8YM90v5tRHceWPUIstoPTO_a_1NXfVcjs8wq3B3wYZQ1svCMKdlpFvrgmHiUucdEEFXYKpAPB=
ZktH1dKabataVGoyo5kHzEx2AWMqrBiUHZ1lg_1hnc1efHWN_Y5Dm_aeV8KNrw_D2iceQDFeD39=
1cQq8Ah_jZJVTmKfRmMZT9zy3-lh7qHOpv_TyogNvho10ipWTAi54ovjfFqwAsiSR78FCZXqkmZ=
szDHOjgLtUZsBOpMdASXxVKKIiLSGbG3F7JQJmdKaRjORPP3w0K1-v11E7t_Rp_RdpLrhKwMnrY=
LcgHKCg9utllmtLcnIKCsmxshWbs39ZuZaK9dCbnQ5RuJuNmPpWw4Pwc6o3j3OuJZink-CQ6rVn=
BeyIMpYX3I1DSxA4GufxSkSns6HO_cp6lU_dOZmWsoIagD7QzZ2CoCzTHoPXaFjSaHjdryl1YuO=
7DqxhiDoFvQPSrgtYbvWcgZUrT08uYxO-QuzHhchw0UGjvotFZqNbxSm0Jd2y1NGUfXcqDQFmA8=
CJtHD_Thc4osWeQeDszbRx-2OuNhnVMXUMUO7RH8LgnylortMljdZz3QK5ADA67rav_lZNtKhrJ=
U=3D" target=3D"_blank">
            Unsubscribe
          </a>
          -
          <a class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-fa=
mily: sans-serif; text-decoration: none;" href=3D"https://u48431706.ct.send=
grid.net/asm/?user_id=3D48431706&amp;data=3DNh77MDqtPlJut-BPdvV1-GHfsWs249s=
UJOi2xzWiudloMDAwdTAwMKABtgw5gc5UjhhcIkBXIp-H7MlXV0sk8yw8JNGNNXL-TnDVwMQ-CB=
FPMRec2BFPJXt94VAYYyal2Z3-CwcsvSvD-6baGvy2MT7SIbomeOZ4w81W8TmK-7jD89wgFzgOn=
B15xQp7cd8qsklnFC9fAc_766LfaoTQ5w9NyghSCZRPn3NqifBnwlw3qS7iczWOIqVkx-TKdMfq=
I6oesQjNbgAKY_hjSBuhbe_fhlzK4BQwSwiXvhXk09oLVQ8QRQN3RS7vFBWOT5jD7P2J1Z_Lgzl=
hyUW47OTYhLwyk-3xjGf8jOsuYlgS5sCdTyLyK-zWIhSFt8TPLRS9JZAJQPP5oFf4SK9OAdxaps=
ydxaPGRS1xLG-GYkEMwBrs_6wdeusWGTXQ97LpQwPXtu46-Sw52mZwlZPv6vn5-mnYwIhlE8agW=
MUiFg4vsHz8V3GNXoLyyQtXo-lJZtE8OOUXGfV-_spxwoeXjHklmX0hN7AH0X7uG3LFX45eNnMs=
DTu9LZt2J4Ealv2B7rPP1PoOS_vNxFzNIhU5gje598JkF_k3LDzBgkOrD_9gzCQmajVvjd4Axvc=
r2FTKBy5h8Qn6TFOu_Th_zReYaqJ2hpCTQIUmzkg19E7SV8DExINMz-LkFPv_sNXhMOmqBV_q0Z=
ez3NG_W4FKbhHEp3Jsx1CBHaPpGeZKxPZHWvJXwTx75jSCOFayG_sMONsWD4Qy_qhyQpdcR7vLN=
HfWfS90U79C28sVCSPSJDW2DQyQwQGBdbypRnufgsrqb0cCfruxIfy4sNZbtLEY--0MG7E54bTY=
GeUnSuuqCtrQWNwzorUrNcK6J_Ay0Fq2t9sYG1l5fOFIClk4_q_ky3pRdGsNt9uhAC4orT6x3vK=
C55Mu7abBI7Ox0I3mJMnzh1Ih13PmEy2yiCaDSbgsoJrfcCa84oC2CYG-eNoSHVxf-UpNtEzRvu=
u8q4HgtybC2Eqc5oIcp6Jr2DR_Lt5j4r5AMTgCUDi10MAuEcw8wU41UQsRSOiZD1sYKc3GMyQ-D=
R89TjUpnmk0XiGQul3p-zFoPd7q4CdnsgfrKK_NWTIxlMjy8LyvEcwX9m4d-sNWdYw8uVjSY8eG=
T_KcxCAMRGwgFTTNQqDHIjIsgi70rY1xW5L7FY0Ai9IZll7yZw=3D=3D" target=3D"_blank"=
>
            Unsubscribe Preferences
          </a>
        </p>
        </td>
      </tr>
    </tbody>
  </table>


<img src=3D"https://u48431706.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi=
-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvP=
dhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmF=
ri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fL9WyBmoCIEHebTSDWZvcsFj-2Fc=
4-2BORXfllLFOnHhxtbvoKwI4gYJ-2FRXOJZjQ06F3EdEqhcOmTNxdWo8AN6OfJaM9-2BjWxHIT=
cnGf8sHGoiH2W0RiA4EX4-2BkJjnn5VYuVn84LIU-2BQJbD03J1sIMQ-2FJWtdL-2FYz9-2Bqrs=
ETOJ4ujqLewGzSQHyGy9eQ3aATHz1glWStZOAvDKfDOfx0mVZRJzypetZsxmlLnGo-2BlDaZ-2F=
cz-2F5MnRTqiVQKd63ykMDAhjXM0ucYOMnAVHUnNOJwFaPcM7DbrEMdjLIqFYjw00dtQLzAwW-2=
Bv6anrlPKHF7xxwCRA3hGm0uA36gb9FTpGGk5QWVaCr72OVrUKhIc78vAz5Rhr0wzviQsn-2B2E=
8XzohhHKsQJAsqNUQwoPxAlVFVezKTNvdzSS2YD6s0PxZ1dq6KhffaaMUcwhfLMNje1bpDy8qlh=
aKSCkhDgqx4Spgt6kwHasxEkPecFlmPzrWdL9f3xj8bmborwFI9RbH1cV6uBPSjOqddTt5ePa4v=
8cgvMvqR-2Bruw7HiSlybuwhSQBlxDE8LZ4HZNwzRXpFaAsHoYPj0LdXMoa-2Fx2RvaRYmjn-2F=
meVgE81HpFhLnf4-2FMG5URMbgNwNBaX-2Fq2o0Ax0xRmITwNpbONSK0IsREJNYE78CLF3PQqQ5=
RBx-2F-2B3aVmPvRAQTJofUjYCjpq1-2FHJUHFuCdpFzZ3M49yUXriAXwmL0Otxd379lDxZGNmu=
4VK2UZ-2FvmOzawUwT-2FMj3hk2XCJVB-2BP6aPZ5WOKuiAYyfs-2B9fGWK5nUrzZCi94lGgDJ9=
C9DTR-2FH6UPLRMEjc3vLiI8IJ9o4SCMwg" alt=3D"" width=3D"1" height=3D"1" borde=
r=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0 =
!important;margin-top:0 !important;margin-bottom:0 !important;margin-right:=
0 !important;margin-left:0 !important;padding-top:0 !important;padding-bott=
om:0 !important;padding-right:0 !important;padding-left:0 !important;"/></b=
ody></html>
--5783e48435e6cea5dc0a1f58eb155fcc2dd9529897af9256f120e058bd0b--


--===============4857739265650660529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4857739265650660529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4857739265650660529==--

