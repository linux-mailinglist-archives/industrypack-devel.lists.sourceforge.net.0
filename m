Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FA2EC26BC2
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Oct 2025 20:28:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=w0+IO5dcfJWSzUdKrmCA2HLohi+qci2Zrwyg2Gpb0kU=; b=GnrgxcDTaaOcu4hvdVFQ8tzsoJ
	n2x2SdfMdqfdSJBbWocgoWiElmua+J3tFV4dzOIMbeF/d3LFN/PRndod9V1CN5FQMpa3vscvomhGA
	ys4beysPuCx1EZsZR5Skea0uQA1gXEROVXPnxKKkv9Knwtndi51kinIlQI5Hfouk3HOo=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vEunr-0005fp-Ba
	for lists+industrypack-devel@lfdr.de;
	Fri, 31 Oct 2025 19:28:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+55460635-d694-industrypack-devel=lists.sourceforge.net@em4011.novarync.com>)
 id 1vEunp-0005ff-QD for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 19:28:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xnHRjP5KIkS84gSwS2k8v38tk+c3y+ttsxFqUYYmktE=; b=jUVuai0ndiM3ej+E4lFL4X9tWs
 ln0BS3pTuth1P7BlX9Ur6OeNUTbGNe2F0yDmhYV+Fwa8XRfuGGsZzluqHwA18HdUmRqfluFx5p95v
 TiTFnjeoA9hFlRdeu+OBfzpN2OKT2r75kLOLtUWulVEYAVX9ffquU/oF1aI7mwOPu5nk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=xnHRjP5KIkS84gSwS2k8v38tk+c3y+ttsxFqUYYmktE=; b=diCJiF3b/BOwVkWICP178TVurn
 cXfpmnuGSTvRJT3EO2HXBpr6ipA9P1vaf/6YPXKwBcQI96hJcv2VbQQKg7C0v8vq2UgbGsICwpzO5
 lh4DotLPYASsRLTJI/Ca9JsP2BwGgDoYrWWACZYrEOAFm7xJLSLE6gKnluwssZYAJ09Q=;
Received: from vsvhrwhf.outbound-mail.sendgrid.net ([134.128.89.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vEuno-00048i-T1 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 19:28:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=novarync.com;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=s1; bh=xnHRjP5KIkS84gSwS2k8v38tk+c3y+ttsxFqUYYmktE=;
 b=Jsz0zLA2cmxXXXOPHyZykZe1HasjTVj1EMbBXENsOR5JeYqDJ0Ad9bwVZdI7aD7THw5l
 JcXZd0mIiuFA0Rh4XbGHn6+mX2IYZkULDbFImsaxhQnHgxxPUjq/95wC+JTix3kHJqnUPW
 jTKsJbUPWWRx5zpwv+Pq9vrP43idJ3yr3wm4xGzn6MdxpNAehgNJBIL+//Vi3A5k0avPfa
 qziCfrGH/0B/PakZNZD3U7o6gsv7x6nfGVKUGHWES+hcfJL1Roa44ytyv8rlX3+mMcP2vW
 +moJyPSSqjeHPqv7UiE1UnbieBfmuS+ZgnL07e6z22q4h776iMeh415hrT5HgiwA==
Received: by recvd-54b954cdc-7sfg5 with SMTP id
 recvd-54b954cdc-7sfg5-1-69050D50-11
 2025-10-31 19:26:08.083610517 +0000 UTC m=+12883943.554480971
Received: from NTU0NjA2MzU (unknown) by geopod-ismtpd-26 (SG) with HTTP
 id ylBS9rjER4WrD432C9C-hg Fri, 31 Oct 2025 19:26:08.064 +0000 (UTC)
Date: Fri, 31 Oct 2025 19:26:10 +0000 (UTC)
From: VoiceMail <vnmessage@em4011.novarync.com>
Mime-Version: 1.0
Message-ID: <ylBS9rjER4WrD432C9C-hg@geopod-ismtpd-26>
X-SG-EID: =?us-ascii?Q?u001=2E6CSVcYS=2FpK3CQGDS22oPqiyL8ZNu0hXpFv4oTnfaNdxWPZNADBTuJYss3?=
 =?us-ascii?Q?vHS9tTFujHfqI3BVKh2D3dZUuZLP6rIRwfTHYlh?=
 =?us-ascii?Q?Exb30nvOGbhGWiklIw81SaMNA5YK6X11ocl7R0J?=
 =?us-ascii?Q?yF6DZbsDb=2FMCCS6nXIefVtg8bH6=2FooEmXKd3Zg5?=
 =?us-ascii?Q?KB6ez3EnA4yTmuKhmF8duFNm2dJerxLxTbJaZmw?=
 =?us-ascii?Q?Nb1RL35cI9HNkZbSbHasXDGaDEZ4YwmYGee8P7c?=
 =?us-ascii?Q?exUMDeYRrlHqTbSOe4MyJo4BuA=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FtNcA2A8?=
 =?us-ascii?Q?Z9gbxGufVvGf12sxbR5oGEuueQ7dnPNkdYV=2FwZ4?=
 =?us-ascii?Q?2jQlxIl=2FyVP7dSLdPwTpqj6ZtPSUm6I20IDKLB8?=
 =?us-ascii?Q?sdUM0ypOHKvXtFDUOGwXIY+8sIQzA3I7fzcbJxK?=
 =?us-ascii?Q?csZh3cP7LGwcli8LUHB8HginB3tEXB0jPTjO40x?=
 =?us-ascii?Q?FoH0cwGK2y2Btjx8h7f1XjGu33aikz79oOUZxyj?=
 =?us-ascii?Q?tjL3Xrr0P86lqERAkDHCbRJO3KEQptplYd5P2A7?=
 =?us-ascii?Q?UU7mzyUeI=2FGZw3m=2FPEd9hrW7pHPrAiXb3QiCm9x?=
 =?us-ascii?Q?pMsZCveOz3ksP2wMbunBsfOZWbf3RvxXkb0FdvU?=
 =?us-ascii?Q?yKYxJW=2FNoe02EskdmVa9PCA0Jv6vVQyM6ZBF6VS?=
 =?us-ascii?Q?lhU0u2j++ljzJDD1XmpNQ5u8lXA8Uuxk5D74cIE?=
 =?us-ascii?Q?nux5GQA9feiBQW68vP9=2FIQ1LC4hCuntLtUR36Ki?=
 =?us-ascii?Q?Vc+fMc5Txjs1Fwyf0=2F+x88rj7KN2yAnY6CgaOMJ?=
 =?us-ascii?Q?w=2FdIKqaPgf4qbUcg03C+CiaKIfaVwRESOrE40kX?=
 =?us-ascii?Q?FejGbqdLD5eHcut5jkPYhBIKqb03U9rH0Pc3O=2FI?=
 =?us-ascii?Q?eAax=2FT9zinMVtklc1Xc9rUFf4M9vz3UIhfLSNmn?=
 =?us-ascii?Q?Y3zJya85QU7tqF5mX+Bmq2=2Fh37FvWHbl7sMs0SR?=
 =?us-ascii?Q?=2FrjSZw3T7vmMP4Qfy0s2mHQuvu2uXjw=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.ZYNqWGaNxyoTRQYyqp4jGw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  New Voicemail Hello industrypack-devel@lists.sourceforge.net,
    You’ve received a new voicemail message. Details are below: 
 
 Content analysis details:   (7.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [134.128.89.15 listed in wl.mailspike.net]
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: novarync.com]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.0 URI_NO_WWW_INFO_CGI    URI: CGI in .info TLD other than third-level
                             "www"
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vEuno-00048i-T1
Subject: [Industrypack-devel] [SPAM] You have a Voicemail
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
Reply-To: vnmessage@em4011.novarync.com
Content-Type: multipart/mixed; boundary="===============4416206890435312455=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4416206890435312455==
Content-Type: multipart/alternative; boundary=9ee55217990bb94bf9f9f7ef19d1795b62b2557d1306c57459676353d580

--9ee55217990bb94bf9f9f7ef19d1795b62b2557d1306c57459676353d580
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Mime-Version: 1.0

New Voicemail

Hello industrypack-devel@lists.sourceforge.net,

You=E2=80=99ve received a new voicemail message. Details are below:

From: (903) 814-9275 Received: Friday, October 31st, 2025 Length: 00:41 sec=
onds To: (*1) General Voicemail

Play Voicemail ( https://google.zavalon.info/?google.com=3Dindustrypack-dev=
el@lists.sourceforge.net )

You can also click here ( https://google.zavalon.info/?google.com=3Dindustr=
ypack-devel@lists.sourceforge.net ) to listen to your voicemail directly on=
 your browser.

=C2=A9 2025 RingCentral, Inc. All rights reserved.
This is an automated message =E2=80=94 please do not reply.

Unsubscribe ( https://u55460635.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
55460635&data=3Dy_9V5g-3qN-nlVZTClrg6bSBsYitZBQKHTNFPdkiZcFoMDAwdTAwMMvtn6T=
v3CCvTh7Z8roOOjqKvhR9KcG5HxzME2oQGwhfhTELxE9akSNDzepiGiYllFsHw7ko7WhsKefIMi=
agJeGQxdzfZ_r6K68fN_Di4D97dnKyIRPdKTxD8wrfvM7pWyQxQ_ABqM2T_xgveL6yg8uUoic3z=
zdmAvRMRFlvdCmb8w3rvtoUrlwof3jqc2V0h3N7K2rYUM_dul0yluFBAh0jIwrVgD2c6-pqK_kW=
dX5obqIYI9xwfHAtTcGS5WzDwi0y38e8a16nsDZU0mscWy9H7I7KXYHqTII5hgJ03JtbSkcQI5F=
qmp1KvIqzmfic-piHCZ0YQ_1dZa4GexaYZrLXYhxCrI6-_RwLDjgYRtp6VUhYn5HOef-VDr6d8Q=
yXjE0PFshygvKyTXFOCn37TuFsHKTCUuMlaA3U7EWo06QYjNjTw093nWndm4ri41XdMdOWklKfG=
pL59GPlqHMtXhBDfVCJhw9EIg_BCCUilGT19mwJfmTjcipG-3I5Pad3yDSDn1au0PBYGJvjohe4=
cAQMXSIc_sIrSVsfDPaV4yF_kjYcy8wnsvLhupNzCjh1F67pK-o6nfynswlfrspgt8YCkEN-sE9=
PZTy6o_nTjbCSd0bxcKpVZxW7vWEXSPiuhcuWgQGdzZVWBhfSBk72oauAKOxCkdCELtgtQPeQFZ=
O7FIk0BRByAF460LAeSnx6tWaxNtwu5y7YvN35q9nSjH5-LKsORJXgraJa3EhdfZMuc0gkMpBcR=
oLlAH2lNYYuEsnJfKuhi7_UgUyaucixgXQOXvhZoCLA4WhQZhy8OhwA_p9upoPtadHxCDIGI5gK=
plZfHrlNW0nuoSdkyVX-bs_rAxzmV4zU7vhrmUepxnM9-xOs2rF6BALrH3HBdsKOzPk9ytFjGz9=
2ziF09UvAOAWdEXfyUwaNd6N8YVHMPkwyHXx7O9M9F3X_ru1YYOcZfwrkY4yeN3RJOIrdrEe91G=
O7ooo-gXRoJzlprT0e44EskiaGjHL35kRIDSPl37hoQllgTZk8seuEXIhxUMoZDBKo1T1T79bW4=
Zuw7HR94TIu1HHgqcY6JPtcjcS_hL2t-LgUA5NPGf56EBUcOYocGUs5FfuAW2B_bYtAFKD8arxr=
Pp7EGveqnNUym4E2j1J5zv25_3VHMy1TD1n4vQTZP-Q=3D ) - Unsubscribe Preferences =
( https://u55460635.ct.sendgrid.net/asm/?user_id=3D55460635&data=3DvQ6nwXeh=
k74epLrFkX0AObJ1jG-lVE6aSHrOF2RDnJVoMDAwdTAwMO5RPhDEXbTptW7peWOj7Fmoy4y8wjR=
rWdoWWH_2k2E7cvi0rfV26eoa45PubuJqGKRo3T3bzG2OOl9sr6wRaJoTWBhR36HnSyD6z_5sEw=
3PWuQmnVHDMVeHsyJb84zP6S5Z6ieNBGbEq6H7DQnfW37wyP_SZdkMIm50pl6GQdD2bC0R4UFvi=
uTTMtIgBLN4ATmv9SySLvWfvLZTmgQEjdTTfYqNcSF25FRsUtGS1Pq-WH_nRL18YoqZhtSmzyuX=
bBwRx51UDPCtswdqz5_eMVQN0qToD80WOGF9aSbbzKCXUYWB7s0nLBQFDsdT9znk8y0KkUEBYkD=
i2GuzqU20Rw_JGsrsrcMKvdknSnvSxGRbM9nZlfD3WX6tOg9xnhrTiAPVm1_swh4SDtMtO94tZF=
eaOSjUixyTGKLyR9LsqnPTUqwqUOEIgKgAE-6zfXStl2EnZPeSGboPrOfaEvpJ_KKs9xYwamGI5=
-kYHU__WK6ri_Yvrdj99mxNSPlx6yuqZh3gwxYUANosxkipAHbN4iGBTNFens5xgrorLvJY_sAJ=
e1CZz82E0zGKgx4V7qQQ8wLtFcTbSPGgZpLu4i81-BvSjnrODjldoEtPhWV_yMzj8D4yveDGNzP=
gKyWNLTGHSs-OGYE27w1f1UDlvRcvp0oTvaQiSPyw3ybsHm3tl9HXVydws8_oDJjF1PK0mWVxH4=
WBgQcOUopjuzZmCWDIJ3VvAwpe97-r-nGqicD6CwPqh_aGEEXneG9v4Zphdq4E5hpY0nAAndYLA=
SNvc_a46U_3IQUXXKggzOCTPXUt9e6cdB-D7655upBsjalVXQFuT9vmaeOX7Rl-5YO5biyi35YP=
3k8DpzdxmvlMEIRkuXsPw27FYAqzKC2wx-r7FJmKQMk4cKKzSPXByiL_Hzf9_mjDXxEfcFByb3s=
PMJ2jbHgdAG-U9fFaobV4K7y1GOMtdkh0aMJMIltI0UUyf4Ukl4AU6EWXypbT7y3g0cHGDbm7eb=
JThsKxv1obhTKxNTiNyfUP4CyzlOSZDN7ZxXFVOKUEVPJvidJiZQGUTVfXr98uTJgEIjzVDyn2n=
ZodsJC14NOhlD6Jv_ea8oG1XGrBsx8mtx4H_Ozzr98TP--OSpSuu8YWTr_wIIp9mhlbs2ySAQ=
=3D=3D )
--9ee55217990bb94bf9f9f7ef19d1795b62b2557d1306c57459676353d580
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<!DOCTYPE html>

<html lang=3D"en"><head>
  <meta charset=3D"UTF-8">
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1">
  <title>New Voicemail Notification</title>
  <style>
    body {
      font-family: "Inter", Arial, sans-serif;
      background: #f4f7fa;
      margin: 0;
      padding: 40px 0;
      color: #1a1a1a;
    }
    .container {
      max-width: 640px;
      margin: auto;
      background: #ffffff;
      border-radius: 14px;
      box-shadow: 0 6px 20px rgba(0,0,0,0.05);
      overflow: hidden;
    }
    .header {
      background: linear-gradient(90deg, #007bff, #00c6ff);
      color: #fff;
      padding: 20px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }
    .header img {
      height: 36px;
    }
    .header span {
      font-size: 18px;
      font-weight: 600;
      letter-spacing: 0.3px;
    }
    .content {
      padding: 35px 30px 25px;
      line-height: 1.6;
    }
    .content h2 {
      font-size: 20px;
      margin: 0 0 15px;
      color: #111;
    }
    table {
      width: 100%;
      margin: 15px 0 25px;
      border-collapse: collapse;
    }
    td {
      padding: 8px 0;
      border-bottom: 1px solid #f1f1f1;
      font-size: 15px;
    }
    td:first-child {
      color: #666;
      width: 140px;
      font-weight: 500;
    }
    td:last-child {
      color: #111;
    }
    .btn {
      display: inline-block;
      background: linear-gradient(90deg, #007bff, #00c6ff);
      color: #fff;
      padding: 14px 26px;
      border-radius: 10px;
      font-weight: 600;
      font-size: 15px;
      text-decoration: none;
      box-shadow: 0 4px 12px rgba(0, 123, 255, 0.25);
      transition: all 0.2s ease;
    }
    .btn:hover {
      transform: translateY(-2px);
      box-shadow: 0 6px 20px rgba(0, 123, 255, 0.35);
    }
    .note {
      margin-top: 20px;
      font-size: 14px;
      color: #555;
    }
    .footer {
      background: #fafafa;
      text-align: center;
      font-size: 13px;
      color: #999;
      padding: 20px 10px;
      border-top: 1px solid #f0f0f0;
    }
  </style>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
  <div class=3D"container">
    <div class=3D"header">
      <img alt=3D"RingCentral Logo" src=3D"https://netstorage.ringcentral.c=
om/images/uns/ringcentral/logo/default/2023/logo-en_US.png">
      <span>New Voicemail</span>
    </div>

    <div class=3D"content">
      <p>Hello industrypack-devel@lists.sourceforge.net,</p>
      <p>You&#8217;ve received a new voicemail message. Details are below:<=
/p>

      <table>
        <tbody><tr>
          <td>From:</td>
          <td>(903) 814-9275</td>
        </tr>
        <tr>
          <td>Received:</td>
          <td>Friday, October 31st, 2025</td>
        </tr>
        <tr>
          <td>Length:</td>
          <td>00:41 seconds</td>
        </tr>
        <tr>
          <td>To:</td>
          <td>(*1) General Voicemail</td>
        </tr>
      </tbody></table>

      <a class=3D"btn" clicktracking=3Doff href=3D"https://google.zavalon.i=
nfo/?google.com=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blan=
k" rel=3D"noopener noreferrer">Play Voicemail</a>

      <p class=3D"note">
        You can also <a clicktracking=3Doff href=3D"https://google.zavalon.=
info/?google.com=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_bla=
nk">click here</a> to listen to your voicemail directly on your browser.
      </p>
    </div>

    <div class=3D"footer">
      &copy; 2025 RingCentral, Inc. All rights reserved.<br>
      This is an automated message &#8212; please do not reply.
    </div>
  </div>


</body></html>
          </p>
        </div>
        <p style=3D"font-size:12px; line-height:20px;">
          <a class=3D"Unsubscribe--unsubscribeLink" href=3D"https://u554606=
35.ct.sendgrid.net/asm/unsubscribe/?user_id=3D55460635&amp;data=3Dy_9V5g-3q=
N-nlVZTClrg6bSBsYitZBQKHTNFPdkiZcFoMDAwdTAwMMvtn6Tv3CCvTh7Z8roOOjqKvhR9KcG5=
HxzME2oQGwhfhTELxE9akSNDzepiGiYllFsHw7ko7WhsKefIMiagJeGQxdzfZ_r6K68fN_Di4D9=
7dnKyIRPdKTxD8wrfvM7pWyQxQ_ABqM2T_xgveL6yg8uUoic3zzdmAvRMRFlvdCmb8w3rvtoUrl=
wof3jqc2V0h3N7K2rYUM_dul0yluFBAh0jIwrVgD2c6-pqK_kWdX5obqIYI9xwfHAtTcGS5WzDw=
i0y38e8a16nsDZU0mscWy9H7I7KXYHqTII5hgJ03JtbSkcQI5Fqmp1KvIqzmfic-piHCZ0YQ_1d=
Za4GexaYZrLXYhxCrI6-_RwLDjgYRtp6VUhYn5HOef-VDr6d8QyXjE0PFshygvKyTXFOCn37TuF=
sHKTCUuMlaA3U7EWo06QYjNjTw093nWndm4ri41XdMdOWklKfGpL59GPlqHMtXhBDfVCJhw9EIg=
_BCCUilGT19mwJfmTjcipG-3I5Pad3yDSDn1au0PBYGJvjohe4cAQMXSIc_sIrSVsfDPaV4yF_k=
jYcy8wnsvLhupNzCjh1F67pK-o6nfynswlfrspgt8YCkEN-sE9PZTy6o_nTjbCSd0bxcKpVZxW7=
vWEXSPiuhcuWgQGdzZVWBhfSBk72oauAKOxCkdCELtgtQPeQFZO7FIk0BRByAF460LAeSnx6tWa=
xNtwu5y7YvN35q9nSjH5-LKsORJXgraJa3EhdfZMuc0gkMpBcRoLlAH2lNYYuEsnJfKuhi7_UgU=
yaucixgXQOXvhZoCLA4WhQZhy8OhwA_p9upoPtadHxCDIGI5gKplZfHrlNW0nuoSdkyVX-bs_rA=
xzmV4zU7vhrmUepxnM9-xOs2rF6BALrH3HBdsKOzPk9ytFjGz92ziF09UvAOAWdEXfyUwaNd6N8=
YVHMPkwyHXx7O9M9F3X_ru1YYOcZfwrkY4yeN3RJOIrdrEe91GO7ooo-gXRoJzlprT0e44Eskia=
GjHL35kRIDSPl37hoQllgTZk8seuEXIhxUMoZDBKo1T1T79bW4Zuw7HR94TIu1HHgqcY6JPtcjc=
S_hL2t-LgUA5NPGf56EBUcOYocGUs5FfuAW2B_bYtAFKD8arxrPp7EGveqnNUym4E2j1J5zv25_=
3VHMy1TD1n4vQTZP-Q=3D" target=3D"_blank" style=3D"font-family:sans-serif;te=
xt-decoration:none;">
            Unsubscribe
          </a>
          -
          <a href=3D"https://u55460635.ct.sendgrid.net/asm/?user_id=3D55460=
635&amp;data=3DvQ6nwXehk74epLrFkX0AObJ1jG-lVE6aSHrOF2RDnJVoMDAwdTAwMO5RPhDE=
XbTptW7peWOj7Fmoy4y8wjRrWdoWWH_2k2E7cvi0rfV26eoa45PubuJqGKRo3T3bzG2OOl9sr6w=
RaJoTWBhR36HnSyD6z_5sEw3PWuQmnVHDMVeHsyJb84zP6S5Z6ieNBGbEq6H7DQnfW37wyP_SZd=
kMIm50pl6GQdD2bC0R4UFviuTTMtIgBLN4ATmv9SySLvWfvLZTmgQEjdTTfYqNcSF25FRsUtGS1=
Pq-WH_nRL18YoqZhtSmzyuXbBwRx51UDPCtswdqz5_eMVQN0qToD80WOGF9aSbbzKCXUYWB7s0n=
LBQFDsdT9znk8y0KkUEBYkDi2GuzqU20Rw_JGsrsrcMKvdknSnvSxGRbM9nZlfD3WX6tOg9xnhr=
TiAPVm1_swh4SDtMtO94tZFeaOSjUixyTGKLyR9LsqnPTUqwqUOEIgKgAE-6zfXStl2EnZPeSGb=
oPrOfaEvpJ_KKs9xYwamGI5-kYHU__WK6ri_Yvrdj99mxNSPlx6yuqZh3gwxYUANosxkipAHbN4=
iGBTNFens5xgrorLvJY_sAJe1CZz82E0zGKgx4V7qQQ8wLtFcTbSPGgZpLu4i81-BvSjnrODjld=
oEtPhWV_yMzj8D4yveDGNzPgKyWNLTGHSs-OGYE27w1f1UDlvRcvp0oTvaQiSPyw3ybsHm3tl9H=
XVydws8_oDJjF1PK0mWVxH4WBgQcOUopjuzZmCWDIJ3VvAwpe97-r-nGqicD6CwPqh_aGEEXneG=
9v4Zphdq4E5hpY0nAAndYLASNvc_a46U_3IQUXXKggzOCTPXUt9e6cdB-D7655upBsjalVXQFuT=
9vmaeOX7Rl-5YO5biyi35YP3k8DpzdxmvlMEIRkuXsPw27FYAqzKC2wx-r7FJmKQMk4cKKzSPXB=
yiL_Hzf9_mjDXxEfcFByb3sPMJ2jbHgdAG-U9fFaobV4K7y1GOMtdkh0aMJMIltI0UUyf4Ukl4A=
U6EWXypbT7y3g0cHGDbm7ebJThsKxv1obhTKxNTiNyfUP4CyzlOSZDN7ZxXFVOKUEVPJvidJiZQ=
GUTVfXr98uTJgEIjzVDyn2nZodsJC14NOhlD6Jv_ea8oG1XGrBsx8mtx4H_Ozzr98TP--OSpSuu=
8YWTr_wIIp9mhlbs2ySAQ=3D=3D" target=3D"_blank" class=3D"Unsubscribe--unsubs=
cribePreferences" style=3D"font-family:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u55460635.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fPtf1dNI1kc01Pl8qjjqropk=
ovBKndb8hejp-2B64DyBn5wIBvbuloXsPqWAI6p6x3RHsEB1wnb6PHiB271jQdKEq2x-2B37rYo=
X5NUvpTfDcolUE8hkrL7R3Onio999xT-2FZ1kokEmEhUWHYsDO3Vs-2FWRXEkZ63hkijeOxfD1o=
9EyfDyP7LBttygiOlUHO22m9F5EOoK2rSHg9XtZOg-2BpFhSvbJRnYypuLUphhk9MABHq1XXCm7=
Q7gRI4AV4TFzOi1qzKCFhkYkynmzKPqUVZzhMs-2Fvr-2FLQEROv8RsRp55ZIUkS0i7Ozu6Pi5h=
q675fAJl0To6SMqmqUmL9BdMAxLHA6iRqNueFypuxDi5VoXY38nS2WdY8Sfk3NusogIql9qvjXe=
HgkUOkjwZVKNHjtmRS9swi1CtVJQF8UvMQYjNptQNXerpmeOfYoZHHO8W0wVdz9Vie10S7vRS-2=
BsAVDEROcDebn1dM9yx457V3NY-2BYDX500IxTYsCAjMdEncTg9HFup3HI4zYvw2k7AvYZSgAM4=
JY-2Fv8fFruavux0Fe9Q2fpipgwSGl88Kjq8hHZhEtXoHKJr883IzAsknEUovsW0Po6hcVRAh0j=
kpKXN8c9clrJd8la2Y7-2BcBzR0AfSxj2iF-2F0-2F7HmccNHs0bkVCkAqZDQzHKJvXrfiYHbNk=
Y8y1K3BMjXGLb2bzlHVRttTGAnkWQD22SLBXs9o8sYXPMOLmt1WOKGLIpNm-2BqlheaxAtSqg49=
iXjKRLFHBx5jK6XUm-2BglkNrYElzAd6uVOngmk1Qw-2BbQ0SYQ2qeZtjTmHEx-2BTxztsaoBs-=
2F3ZVxFcLsSpAAvL902W" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=
=3D"height:1px !important;width:1px !important;border-width:0 !important;ma=
rgin-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;=
margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !importa=
nt;padding-right:0 !important;padding-left:0 !important;"/></body>
  </html>

--9ee55217990bb94bf9f9f7ef19d1795b62b2557d1306c57459676353d580--


--===============4416206890435312455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4416206890435312455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4416206890435312455==--

