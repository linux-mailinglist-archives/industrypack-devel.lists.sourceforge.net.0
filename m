Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D8259C97A7D
	for <lists+industrypack-devel@lfdr.de>; Mon, 01 Dec 2025 14:41:50 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=QTOTM1+ff99/+djq6uyUERE64kUV+HaVGjC+PyBBC2c=; b=FQVa/A3ByR5BVZBUfooTDbXn3y
	83et0B9JkeJfjLDNGIoNHgYqaCkcOU18B4BNvP+4FxZgiRyaKYBhSvb3Ib2qE6V/DdSsks9etwmMt
	AnZCn9LSZqm21zI/ERlwRx29YnBjCvVqAuTWJnRN5PsLIsWucPiXjJsNRUNG+w/bCFnE=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vQ4A1-0007zD-Jd
	for lists+industrypack-devel@lfdr.de;
	Mon, 01 Dec 2025 13:41:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+52149485-fe56-industrypack-devel=lists.sourceforge.net@em2515.gerpac.mx>)
 id 1vQ49w-0007z2-Be for industrypack-devel@lists.sourceforge.net;
 Mon, 01 Dec 2025 13:41:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JLf+pw1fLr97p6+hRLBJnUL4FAnxrJBT3n4B1PkeL9M=; b=NFzdYU7/V6o32v6DzQFxoDioGK
 9J6Ud2IZgUqgEOzMx20UsjdCmViiTpyb4h7LVEVfUAwWW0dZtLgC73gs8mzjilyKmJ2g2aOZjulHa
 0aCgLXqUYPrudtN8GDmxNoiPAt1PUjVeLJ5nIpy+kY/kLuql2cvHssdt5+iXrIKccCfk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=JLf+pw1fLr97p6+hRLBJnUL4FAnxrJBT3n4B1PkeL9M=; b=eNruiPuxIiyhjg2expOJT5OKhI
 O0bAx/+tBsUO8Kjfj+Arh3kJwjFHi1X9VPeWIQiKIhQInreR7a8mkZOuXLfkm2isGUSs5h5Smz8rl
 c5/xrnu6Ml9+7RuG1eLq0AQnm4xaN9WIF7oXc70tAhf073RShkDGMGg6GyVxQuTV5HzY=;
Received: from s.wrqvqsbb.outbound-mail.sendgrid.net ([149.72.70.187])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vQ49u-0005WG-GT for industrypack-devel@lists.sourceforge.net;
 Mon, 01 Dec 2025 13:41:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gerpac.mx;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=s1; bh=JLf+pw1fLr97p6+hRLBJnUL4FAnxrJBT3n4B1PkeL9M=;
 b=kxnnIFna3n4FXMN7jQ+7wV5OpCN7QrN+gtCjO+kGsnwRlK4q0P4oDTb8TT9jUvtoUwt6
 zcPh9+HlSFI7YlwPHjRbgLSEKPIfkn7tcTOFkjWgBzK+YnqApwPr752ZrduOjJVpFYgBXj
 LS1GI0OhWYDKskiFirVr2u0rrvJbGcoObOXRUYjGIPd9u/J+rQoksCxZuboeP5L2yUqQZ0
 kTAweHm+IvOhX4oxyvomJidAtIebrH04kfM4lGBmL6uF8Q/s2NEeUhFSCE+rUjAGoH5pJc
 pYcuXaMaic6jttjYxq9jvi0I6FDC8Pxtk90Mtp3/+gGULLs+YqWqSZrzOEXwzOwQ==
Received: by recvd-7748d67658-gt9x5 with SMTP id
 recvd-7748d67658-gt9x5-1-692D97B7-8
 2025-12-01 13:27:19.097832262 +0000 UTC m=+15540153.640869505
Received: from NTIxNDk0ODU (unknown) by geopod-ismtpd-36 (SG) with HTTP
 id jmvNP7S-RLSJYX9IU0LJHw Mon, 01 Dec 2025 13:27:19.062 +0000 (UTC)
Date: Mon, 01 Dec 2025 13:27:20 +0000 (UTC)
From: =?iso-8859-1?q?cPanel=AE?= <cpanel-support-team@gerpac.mx>
Mime-Version: 1.0
Message-ID: <jmvNP7S-RLSJYX9IU0LJHw@geopod-ismtpd-36>
X-SG-EID: =?us-ascii?Q?u001=2ExVNFK8pGofFljzQPPgkI248TgIst5bF9EniOo7BgWCjmnz1wnqCZ91yHg?=
 =?us-ascii?Q?wSlDGn3h+IyMER776OVFCMrEYo7ndr70tsjosC=2F?=
 =?us-ascii?Q?u7Agd456kCyyMh6bqgiPFwKZW5yszAOt4+ZEvyA?=
 =?us-ascii?Q?3mpt=2FtSukE6Si0IxDTNsdksZoN2MblY+b2TMFrv?=
 =?us-ascii?Q?KgKsvpPuIbpywubxcZML+sGq5CHpy+pyN2opUth?=
 =?us-ascii?Q?3qV9nr=2FWbjBCkdUkCFEW6uD6d4bsqvrvPAt78=2FY?=
 =?us-ascii?Q?tytC50OdItGti7bYvaw8z83Zhw=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FliGCxkd?=
 =?us-ascii?Q?htQXnjd3hLnJ1ar3=2F9VG5v4pubkjsiFqej2ddk8?=
 =?us-ascii?Q?37ipwpa6t8qz846ArDtQzkn+48PsIOm6zW7WDSw?=
 =?us-ascii?Q?ePQT1I4oBec0MheZVbg0pe+xejDnfAxmmEPJLXO?=
 =?us-ascii?Q?1vkVbQhL8LgrYHLC2S8Ao62wbTk=2FA44i+mGgO2m?=
 =?us-ascii?Q?KviTdLDjhYehAFAdXngSCgl53WWVovSZeKm=2F9Cy?=
 =?us-ascii?Q?Hjk88QGTrPQDKWNJ1FLn434q4mi9O74GQRG31XQ?=
 =?us-ascii?Q?LJaSgH7lRkOJroWua4dp5tZHJMUurRmnun7AeMh?=
 =?us-ascii?Q?AclqArbaeUzczc0o1os=2FyX+xBjZRAhUYvlaWCK7?=
 =?us-ascii?Q?XBpbHKFDzvG1GptlXdrq9UFuXuCJy55oqWM7xUz?=
 =?us-ascii?Q?MdVhm0J7thhw0m4UauE4h1FgDqLhF5TCvOXMkPm?=
 =?us-ascii?Q?ZJMmFJlKs4gZ3zwwoXol0ua3bvYDud5365N44ZW?=
 =?us-ascii?Q?DlJVifi+ds22HqUzUiyrvx2eb+uXYf0Nm3sUTLZ?=
 =?us-ascii?Q?g6cXTF7=2F5s=2Ft06IKpOj2g+8rEbbNUOAiBd=2Fr78u?=
 =?us-ascii?Q?sEpH87WQUw5Ss2dkbD5J8NbEnqVVAsCzenG52uh?= =?us-ascii?Q?Tc=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.7MA4hA4xFIiRs4IxJ8tptQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Important Update for Your Webmail Service Dear Valued
 Customer
 - industrypack-devel@lists.sourceforge.net, We are writing to inform you
 about an upcoming enhancement to our webmail platform. These improvements
 are designed to provide you with better performance and enhanced security,
 ensuring a more reliab [...] 
 Content analysis details:   (6.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.5 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URI: u52149485.ct.sendgrid.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 1.5 DEAR_EMAIL             BODY: Message contains Dear email address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 TO_IN_SUBJ             To address is in Subject
 3.0 ACCT_PHISHING_MANY     Phishing for account information
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vQ49u-0005WG-GT
Subject: [Industrypack-devel] [SPAM] Service Update for
 industrypack-devel@lists.sourceforge.net
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
Reply-To: cpanel-support-team@gerpac.mx
Content-Type: multipart/mixed; boundary="===============2378750710916679608=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2378750710916679608==
Content-Type: multipart/alternative; boundary=ddd7fe11da9fdd4aa12f829a243b360770091a713b2d0bb3ce51c78d8a07

--ddd7fe11da9fdd4aa12f829a243b360770091a713b2d0bb3ce51c78d8a07
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

-----------------------------------------
Important Update for Your Webmail Service
-----------------------------------------

Dear Valued Customer - industrypack-devel@lists.sourceforge.net,

We are writing to inform you about an upcoming enhancement to our webmail p=
latform. These improvements are designed to provide you with better perform=
ance and enhanced security, ensuring a more reliable email experience.

To ensure uninterrupted access to your account, we recommend updating your =
webmail settings at your earliest convenience. We suggest completing this u=
pdate within the next 24 hours.

To proceed with the update, please click the button below:

Update Webmail ( https://www.google.com/url?q=3Dhttps%3A%2F%2Flogin-webmail=
-trf-super-duper-chain.vercel.app&sa=3DD&sntz=3D1&usg=3DAOvVaw1thg2_3cSgprx=
mRNqKEdAY#industrypack-devel@lists.sourceforge.net )

If you encounter any issues or have questions about this process, our suppo=
rt team is available to assist you.

Best regards,
cPanel=AE Support Team

=A9 2025 cPanel. All Rights Reserved.
Unsubscribe From This List https://u52149485.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D52149485&data=3Dt4Op6HfgRNzVcRb5uEqm2OEzHkqFIQdNbjcInaMlTsxoMD=
AwdTAwMITf54nhadFmuIXaHvPCONeDVNJZ7NtibZ31VKcO7dedCxqZ-Jq6y9Ac947q8lsg7xc3m=
JBf2-f6nvvwC4AttgH_tg7qTPsvvVZcbbph0b6ynCc1mgWXCo0k_f4ldrcI29Ds5B6LgYEgN56m=
9jOg9heZyVqtzaksiASry9R9DQ7IJyKiwAq6kEzSfqPt7klpzc-QFmYobnVTgICEBbxa0WOmp3A=
ZI_WGdI6po32CuUiT_JiuocCORMfkudPJ4BWEUU1tdRmoTDGFQ6IoviBHZI4rz1dHEx0hxXQAUp=
zVQTt2mLGu31_LBFxBKKnF12dC51R5IqEfGAiIZk-GQl5Q-TKIUvAsqIEgq7tltt37mSNe8s5As=
LAbH44MAgNnn-8KnLsjizaik0TcfZbf4fIK9IlgBzKEWLgHQC76nhFQauadQnA7IQyRRF7z6MRc=
VntvXy42bw3n98Z1lvCNJL932VAlhKmKobh54V0P-ZFbVQMcPBKxJw9IboKuVtOK5sirKj-XJqQ=
LCSOVWiIMeIKDdG_xO2pgL-XhFAEabF7nateQgJQOnRX0sI8Ja2dRpCvJubOVPrQLsMPGDaj2z5=
0WKwZyGRC0rl3jU0TwHgrwKNWDsbqtp1WiBSO5fx62LKgHpXeEW6kB9kIuctHOFOLLwf_xjphwj=
OQpZ5LKFVSfVQrVD4FNzywpOa4EP8yiv3gOFuQQPA9HBNy_UoHoaHJRG7jgb8GAt283CAQ6Csis=
w8IcKfIk-HLGlBxner_d6ZhuULuOcCgXYgrXl2P5hngjPmukjX9UMq3xdnIpCUH7Chtd615s83S=
MzZd1upQMcwnY9N898M0FYAdkF5aiMzAp1cY_NV8R53nPUwNjfFc6xZQQU8nh3kKaRSy8CCWPZR=
-WKccTwngIw-9cqacn7GwQU6AFWVX1xZa0n9k7SKMEglEVa3vrmPhOTvpDFBshXrx35Xzvkq-9S=
JskrVSrqBUNBnZCtvK1g-TW6cNGIEeEM_1ifIZWXUYxb9oK9iwujLx7wF_TiG0bjbhdOJ7X0Vhe=
dvT1A3PGTjtLOrLQ71Dh597b | Manage Email Preferences https://u52149485.ct.se=
ndgrid.net/asm/?user_id=3D52149485&data=3DWmfzgeDjHDcTycwFvbU7IZNXxDOAhWBNH=
jql5N16yG5oMDAwdTAwMKEJGImZMpYry1pt-61yNvtXyo6rx9BYhAjfDxDQjRePBCl0kSeqGdKV=
abmpD7_FIjXMy0shYqbjxyCia6vpwJGlyMkst53iJnDAqEdz4JnEMptYK4YnQy8Vz18wYOrPzwc=
SIG50WpsN1Xebz6ubaQtPXOhnV_mWL_sWo6QXloC77EvSFWWWIO7aBbTFo5wgvBGnnLhzDOiUm6=
Q4ZHOD0UvU0tQiz5i_-cW6HfVfqiA8E_cWQfI01aeikXLEZ2Ij6KCrFWP-UNovvQKcmwrBqOJkl=
fQzJPpRBS7DOptFEstO1RbjsH5FpVa4bpL_7-zmSimtAogpbsxlRstOm6cv6kXEdRQs0Bntgsfc=
RVFeR5nN4lM4cIL3TMp7n3dCvNldZW1K1P7L9tMfuTe-7TUiUhclU8vT_oNZTW4Kq6mPPUuIRRB=
1ZQpAA4uRnvKndBdlTIX8VOlZDV2vDRFQo-Xb6pY7uK0AxeQT-g0PSR4N8tMCMd4SpBTvWN5C38=
nutylNhmZdau-bi-Dct0jQW3l9ZqnMLfILkKYgWH_CH6X6E3-gMauos36cDZXd3gmEvKh6fChb3=
hk8VVX27hccKBCQb3B_cujNV5P1J5NKu4uZ6dWsZfhIlTYMtlfTzE5w_wIkL-zCpoGRjnlAMBE3=
n1WAr_f-RvxIaYjAYBEBOMPikGn52yN3KDq9hOe7IAWhkLdUjGIakyznzaz1otDMSVDiS13H8Fs=
gB_YDSiSUaikdy0SSTVRBXHjp1LNiZ-UnZHOOBig6ni2SVbn4Alqy6FNKnzHQ214dBHw5P8Lv8z=
6YtLh1-x789nIaDBeOBA-j-nv0R4TMd7j1Jl2tLlrPbVRQFRTNQWQgDBGdoTnA_V9cOAQcQX--H=
uWqgDOo2nWKN9aQq0IYYKTKWdsFXD2szSV1AVG787w9N6uKrBDOiU6-MV1gEuPCeene-DDiCrvI=
4Xnq9KfTvzN8yimsJEn6Lr0Cj-4LbBpPdVRForciGKIuk1tadVL4qXR39zIt8R1X-MKbQYKCc0r=
ZLVKlt2qLsnygcdA=3D
--ddd7fe11da9fdd4aa12f829a243b360770091a713b2d0bb3ce51c78d8a07
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=iso-8859-1
Mime-Version: 1.0

<div style=3D"font-family: 'Arial', sans-serif; background-color: #f9f9f9; =
padding: 20px;">
  <table style=3D"max-width: 600px; width: 100%; margin: 0 auto; background=
-color: #ffffff; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1)=
;">
    <tr>
      <td style=3D"text-align: center; padding: 20px 0;">
        <img src=3D"data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3d=
y53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNTE2IiBoZWlnaHQ9IjMyMCIgdmlld0JveD0iMCAw=
IDExMzcgMjQwIj48ZGVmcz48Y2xpcFBhdGggaWQ9ImEiPjxwYXRoIGQ9Ik0xMDk1IDBoNDEuNTc=
4djQySDEwOTV6bTAgMCIvPjwvY2xpcFBhdGg+PC9kZWZzPjxwYXRoIGQ9Ik04OS42OSA1OS4xMD=
JoNjcuODAybC0xMC41IDQwLjJjLTEuNjA1IDUuNi00LjYwNSAxMC4xLTkgMTMuNS00LjQwMiAzL=
jQtOS41MDQgNS4wOTYtMTUuMyA1LjA5NmgtMzEuNWMtNy4yIDAtMTMuNTUgMi4xMDItMTkuMDUg=
Ni4zLTUuNTA1IDQuMi05LjM1MyA5LjkwNC0xMS41NTIgMTcuMTAzLTEuNCA1LjQtMS41NSAxMC4=
1LS40NSAxNS4zMDIgMS4wOTggNC43OTYgMy4wNDcgOS4wNSA1Ljg1MiAxMi43NSAyLjc5NyAzLj=
cwMyA2LjQgNi42NTIgMTAuOCA4Ljg1IDQuMzk1IDIuMiA5LjE5NiAzLjI5OCAxNC40IDMuMjk4a=
DE5LjJjMy42IDAgNi41NSAxLjQ1MyA4Ljg1IDQuMzUyIDIuMjk3IDIuOTAyIDIuOTUgNi4xNDgg=
MS45NSA5Ljc1bC0xMiA0NC4zOThoLTIxYy0xNC40IDAtMjcuNjUzLTMuMTQ4LTM5Ljc1LTkuNDU=
tMTIuMTAyLTYuMy0yMi4xNTMtMTQuNjQ4LTMwLjE1LTI1LjA1LTguMDAzLTEwLjM5NS0xMy40NT=
ItMjIuMjQ2LTE2LjM1LTM1LjU0Ny0yLjkwMy0xMy4zLTIuNTUtMjYuOTUgMS4wNS00MC45NTNsM=
S4yLTQuNWMyLjU5Ny05LjYwMiA2LjY0OC0xOC40NSAxMi4xNDgtMjYuNTUgNS41LTguMDk4IDEy=
LTE1IDE5LjUtMjAuNyA3LjUtNS43IDE1Ljg1LTEwLjE0OCAyNS4wNS0xMy4zNTIgOS4yLTMuMTk=
1IDE4Ljc5Ny00Ljc5NiAyOC44LTQuNzk2TTEyMy44OSAyNDBMMTgyLjk5IDE4LjYwMmMxLjU5OC=
01LjU5OCA0LjU5OC0xMC4wOTggOS0xMy41QzE5Ni4zODggMS43IDIwMS40ODQgMCAyMDcuMjg4I=
DBoNjIuN2MxNC40MDMgMCAyNy42NSAzLjE0OCAzOS43NSA5LjQ1IDEyLjA5OCA2LjMgMjIuMTUg=
MTQuNjU1IDMwLjE1MyAyNS4wNSA3Ljk5NyAxMC40MDIgMTMuNSAyMi4yNTQgMTYuNSAzNS41NSA=
zIDEzLjMwNSAyLjU5NCAyNi45NTQtMS4yMDIgNDAuOTVsLTEuMiA0LjVjLTIuNiA5LjYwMi02Lj=
U5NyAxOC40NS0xMiAyNi41NS01LjM5OCA4LjA5OC0xMS44NDcgMTUuMDUyLTE5LjM0NyAyMC44N=
DgtNy41IDUuODA1LTE1Ljg1NSAxMC4zMDUtMjUuMDUgMTMuNS05LjIwMyAzLjIwNC0xOC44IDQu=
ODA1LTI4LjggNC44MDVoLTU0LjMwMmwxMC44LTQwLjUwNGMxLjYtNS40IDQuNi05Ljc5OCA5LTE=
zLjIgNC40LTMuMzk4IDkuNDk3LTUuMTAyIDE1LjMwMi01LjEwMmgxNy4zOThjNy4yIDAgMTMuNj=
UzLTIuMiAxOS4zNTItNi41OTcgNS43LTQuMzk4IDkuNDUtMTAuMDk3IDExLjI1LTE3LjEgMS4zO=
TQtNC45OTcgMS41NDctOS45LjQ1LTE0LjctMS4xMDMtNC44LTMuMDUyLTkuMDQ3LTUuODUzLTEy=
Ljc1LTIuOC0zLjctNi40MDItNi43LTEwLjc5Ni05LTQuNDAyLTIuMjk3LTkuMjAyLTMuNDUtMTQ=
uNDAyLTMuNDVIMjMzLjM5bC00My44IDE2Mi45MDNjLTEuNjA2IDUuNC00LjYwNiA5Ljc5Ny05ID=
EzLjE5NS00LjQwMyAzLjQwNy05LjQwMyA1LjEwMi0xNSA1LjEwMmgtNDEuN000OTcuOTg0IDEyM=
S44bC45MDMtMy4zYy4zOTgtMS41OTguMTQ4LTIuOTUtLjc1LTQuMDUtLjkwMy0xLjA5NS0yLjE1=
My0xLjY1LTMuNzUtMS42NWgtOTcuNWMtNC4yIDAtOC4wMDQtLjkwMi0xMS40MDMtMi42OTgtMy4=
0MDItMS44LTYuMi00LjE1My04LjM5OC03LjA1LTIuMjAzLTIuOS0zLjcwMy02LjI1LTQuNS0xMC=
4wNTItLjgtMy43OTctLjcwMy03LjY5NS4zLTExLjdsNi0yMi44aDEzMmM4LjIgMCAxNS43IDEuO=
CAyMi41IDUuMzk4IDYuNzk4IDMuNjAyIDEyLjQ1IDguMyAxNi45NSAxNC4xMDIgNC41IDUuODA1=
IDcuNTk4IDEyLjQ1IDkuMyAxOS45NSAxLjY5NiA3LjUgMS41NDggMTUuMjUzLS40NDggMjMuMjV=
sLTIzLjcwNCA4OC4xOThjLTIuMzk4IDktNy4yNSAxNi4zMDUtMTQuNTQ3IDIxLjkwMy03LjMwNC=
A1LjYwMi0xNS42NTIgOC40MDMtMjUuMDUgOC40MDNsLTk3LjUtLjMwNWMtOC42MDIgMC0xNi41L=
TEuODQzLTIzLjctNS41NDYtNy4yMDMtMy43LTEzLjEtOC41OTgtMTcuNzAzLTE0LjcwNC00LjYt=
Ni4wOTMtNy43OTYtMTMuMDkzLTkuNTk3LTIxLTEuOC03Ljg5NC0xLjU5OC0xNS45NDUuNTk3LTI=
0LjE0OGwxLjIwNC00LjVjMS4zOTQtNS41OTggMy43NS0xMC43OTcgNy4wNDYtMTUuNjAyIDMuMy=
00Ljc5NiA3LjE1LTguODk0IDExLjU1LTEyLjI5NiA0LjQtMy40MDMgOS4zMDItNi4wNDcgMTQuN=
y03Ljk1NCA1LjQwMy0xLjg5NCAxMS4xMDItMi44NDcgMTcuMTAyLTIuODQ3aDgxLjg5OGwtNiAy=
Mi41Yy0xLjYgNS40MDMtNC42IDkuODAyLTkgMTMuMi00LjM5OCAzLjQwMi05LjQwMiA1LjEwMi0=
xNSA1LjEwMmgtMzYuNTk3Yy0zLjQwMyAwLTUuNjAyIDEuNzAzLTYuNjAyIDUuMS0uNTk4IDIuMi=
0uMiA0LjE1MyAxLjIgNS44NSAxLjM5OCAxLjcwMiAzLjIgMi41NSA1LjQwMiAyLjU1aDU5LjA5N=
2MyLjIgMCA0LjA5OC0uNjAyIDUuNzA0LTEuOCAxLjU5Ny0xLjIgMi41OTMtMi43OTggMy00Ljgw=
MmwuNTk3LTIuMzk4IDE0LjctNTQuM002NzIuNTg2IDU5LjEwMmMxNC41OTQgMCAyNy45NDUgMy4=
xNDggNDAuMDQ3IDkuNDUgMTIuMSA2LjMgMjIuMTQ4IDE0LjY1IDMwLjE1MiAyNS4wNSA3Ljk5Ni=
AxMC40MDIgMTMuNDUgMjIuMyAxNi4zNDggMzUuNyAyLjg5OCAxMy40IDIuNDUgMjcuMS0xLjM0O=
CA0MS4wOTZsLTE1IDU2LjQwM2MtMS4wMDQgNC4wMDUtMy4xNTIgNy4yLTYuNDUgOS41OTgtMy4z=
IDIuNDAzLTYuOTUyIDMuNjAyLTEwLjk1MiAzLjYwMmgtMzIuNGMtMy44IDAtNi44LTEuNDQ1LTk=
tNC4zNTItMi4yMDItMi44OTQtMi44MDMtNi4xNDgtMS44LTkuNzVsMTgtNjguMDk3YzEuNC00Lj=
k5NSAxLjU0Ny05LjkwMi40NS0xNC42OTgtMS4xMDItNC44LTMuMDUtOS4wNDctNS44NDgtMTIuN=
zUtMi44MDUtMy43LTYuNDAyLTYuNy0xMC44LTktNC40MDMtMi4yOTctOS4yMDQtMy40NTQtMTQu=
NC0zLjQ1NGgtMzMuNkw2MDYuODgyIDIyNi44Yy0xIDQuMDA1LTMuMTUgNy4yLTYuNDUgOS41OTg=
tMy4zIDIuNDAzLTcuMDUgMy42MDItMTEuMjUgMy42MDJoLTMyLjA5N2MtMy42MDIgMC02LjU1NS=
0xLjQ0NS04Ljg1Mi00LjM1Mi0yLjI5Ny0yLjg5NC0yLjk1LTYuMTQ4LTEuOTUtOS43NWw0NC40L=
TE2Ni43OTZoODEuOTAyTTg0OS4yOCAxMTYuMjVjLTIuMzk3IDEuOTAyLTQuMSA0LjM1Mi01LjA5=
NiA3LjM1MmwtMTMuNSA1MWMtLjggMi44LS4zIDUuMzk4IDEuNSA3Ljc5NiAxLjggMi40MDMgNC4=
yIDMuNjAyIDcuMiAzLjYwMkg5NjMuNThsLTkuNTk4IDM1LjcwM2MtMS42MDUgNS40LTQuNjA1ID=
kuNzk3LTkgMTMuMTk1LTQuNDAyIDMuNDA3LTkuNDA2IDUuMTAyLTE1IDUuMTAyaC0xMTMuMWMtO=
C4yMDQgMC0xNS43MDQtMS43NS0yMi41LTUuMjUtNi44MDItMy40OTYtMTIuNDUtOC4xOTUtMTYu=
OTUtMTQuMTAyLTQuNS01Ljg5NC03LjYwNi0xMi41OTctOS4zLTIwLjA5Ny0xLjY5Ny03LjUtMS4=
0NS0xNS4xNTIuNzUtMjIuOTQ4bDE4LjMtNjguMTAyYzEuOTk2LTcuMzk1IDUuMDk3LTE0LjIgOS=
4zLTIwLjM5OCA0LjItNi4yIDkuMTUtMTEuNSAxNC44NDgtMTUuOTAzIDUuNy00LjM5NSAxMi4wO=
TgtNy44NDUgMTkuMi0xMC4zNDggNy4wOTctMi41IDE0LjQ0OC0zLjc1IDIyLjA1LTMuNzVoODAu=
MTAyYzguMiAwIDE1LjcgMS43OTYgMjIuNSA1LjM5OCA2Ljc5NiAzLjYwMiAxMi40NSA4LjMgMTY=
uOTUgMTQuMTAyIDQuNSA1LjggNy41NDYgMTIuNSA5LjE0NyAyMC4wOTcgMS42MDMgNy42MDUgMS=
40IDE1LjMtLjU5NiAyMy4xbC01LjQwMyAyMC40Yy0yLjM5NyA5LjAwMy03LjI1IDE2LjI1My0xN=
C41NDYgMjEuNzUzLTcuMzA0IDUuNS0xNS41NTQgOC4yNS0yNC43NSA4LjI1aC05MC42bDYtMjIu=
MjAzYzEuMzk3LTUuMzk4IDQuMjk2LTkuNzk3IDguNjk4LTEzLjIgNC4zOTgtMy4zOTggOS40OTY=
tNS4xIDE1LjMtNS4xaDM2LjYwMmMzLjQgMCA1LjU5NC0xLjY5NiA2LjU5OC01LjA5OGwxLjItNC=
41Yy42LTIuMi4xOTgtNC4yMDQtMS4yLTYtMS40MDItMS44LTMuMi0yLjcwNC01LjM5OC0yLjcwN=
GgtNTUuOGMtMyAwLTUuNy45NTQtOC4xMDMgMi44NTJNOTYzLjI3NyAyNDBsNjAuMy0yMjYuNWMu=
OTkzLTMuOTk2IDMuMTUzLTcuMjQ2IDYuNDU0LTkuNzUgMy4yOTgtMi40OTYgNy4wNDgtMy43NSA=
xMS4yNS0zLjc1aDMyLjFjMy43OTIgMCA2Ljg1IDEuNDUzIDkuMTUgNC4zNTIgMi4yOSAyLjkwMi=
AyLjk1IDYuMTQ4IDEuOTUgOS43NWwtNDUgMTY3LjFjLTIuMjEgOC44MDItNS43NSAxNi43OTgtM=
TAuNjUyIDI0LTQuOTA2IDcuMTk2LTEwLjcgMTMuMzUtMTcuMzk4IDE4LjQ0Ni02LjcxIDUuMTAy=
LTE0LjE1MyA5LjEwNi0yMi4zNTIgMTItOC4yMDMgMi45MDctMTYuOCA0LjM1Mi0yNS44IDQuMzU=
yIiBmaWxsPSIjZmY2YzJjIi8+PGcgY2xpcC1wYXRoPSJ1cmwoI2EpIj48cGF0aCBkPSJNMTExMi=
40ODggMTkuNzE1aDIuOTZjMS40NjIgMCAyLjYzLS4zOCAzLjUxMy0xLjEzNy44OTItLjc1NCAxL=
jMzLTEuNzE1IDEuMzMtMi44ODMgMC0xLjM2Ny0uMzkyLTIuMzQ3LTEuMTgtMi45MzctLjc4Mi0u=
NTk0LTIuMDItLjg5LTMuNzItLjg5aC0yLjkwMnptMTEuODctNC4xM2MwIDEuNDYyLS4zNzggMi4=
3NS0xLjE2IDMuODY4LS43NzYgMS4xMi0xLjg1OCAxLjk1Ny0zLjI2OCAyLjUwNGw2LjUxIDEwLj=
hoLTQuNTg4bC01LjY2LTkuNjhoLTMuNzA0djkuNjhoLTQuMDRWOC4zOTZoNy4xM2MzLjAzIDAgN=
S4yNS41OTMgNi42NiAxLjc3NyAxLjQyMiAxLjE4MyAyLjEyIDIuOTg4IDIuMTIgNS40MTR6bS0y=
Ni4wMyA0Ljk3N2MwIDMuMTU3Ljc5MyA2LjEwMiAyLjM4MyA4Ljg0NCAxLjU5IDIuNzQ2IDMuNzU=
gNC45MDcgNi40OSA2LjQ4NSAyLjc1IDEuNTc1IDUuNjkgMi4zNjQgOC44MiAyLjM2NCAzLjE3ID=
AgNi4xMi0uNzkzIDguODMyLTIuMzggMi43MTgtMS41ODUgNC44NzgtMy43MyA2LjQ2OC02LjQzN=
yAxLjYwMi0yLjcwNyAyLjM5LTUuNjY3IDIuMzktOC44NzUgMC0zLjE3LS43ODgtNi4xMTctMi4z=
ODItOC44MzJhMTcuNzQ2IDE3Ljc0NiAwIDAgMC02LjQzLTYuNDY0Yy0yLjcwNy0xLjU5OC01LjY=
2OC0yLjM5NS04Ljg3OC0yLjM5NS0zLjE2OCAwLTYuMTEuNzk0LTguODMgMi4zOC0yLjcyIDEuNT=
g2LTQuODcgMy43My02LjQ3IDYuNDM4LTEuNTkgMi43MDctMi4zOTIgNS42NjctMi4zOTIgOC44N=
zR6bS0yLjg2NyAwYzAtMy42NDQuOTEtNy4wNjIgMi43My0xMC4yNTMgMS44My0zLjE5MyA0LjMz=
LTUuNzA1IDcuNTItNy41NDhBMjAuMjkgMjAuMjkgMCAwIDEgMTExNi4wMiAwYzMuNjUyIDAgNy4=
wNy45MSAxMC4yNiAyLjczNCAzLjE5IDEuODI1IDUuNyA0LjMyOSA3LjU0IDcuNTJhMjAuMjk4ID=
IwLjI5OCAwIDAgMSAyLjc1OCAxMC4zMDljMCAzLjU5LS44OCA2Ljk2NC0yLjY0OCAxMC4xMTctM=
S43NyAzLjE1Ni00LjI1IDUuNjgtNy40NDIgNy41NzQtMy4xOCAxLjg5NC02LjY4IDIuODQ0LTEw=
LjQ2OCAyLjg0NC0zLjc3IDAtNy4yNS0uOTQ2LTEwLjQ0Mi0yLjgyOC0zLjE4Ny0xLjg4Ny01LjY=
4LTQuNDEtNy40NS03LjU2My0xLjc3Ni0zLjE1Mi0yLjY2Ny02LjUzNS0yLjY2Ny0xMC4xNDUiIG=
ZpbGw9IiNmZjZjMmMiLz48L2c+PC9zdmc+Cg=3D=3D" alt=3D"Company Logo" style=3D"w=
idth: 150px;">
      </td>
    </tr>
    <tr>
      <td style=3D"padding: 20px; color: #333333;">
        <h2 style=3D"font-size: 20px; color: #0797b3; margin-bottom: 10px;"=
>Important Update for Your Webmail Service</h2>
        <p style=3D"font-size: 16px; line-height: 24px;">
          Dear Valued Customer - industrypack-devel@lists.sourceforge.net,
        </p>
        <p style=3D"font-size: 16px; line-height: 24px;">
          We are writing to inform you about an upcoming enhancement to our=
 webmail platform. These improvements are designed to provide you with bett=
er performance and enhanced security, ensuring a more reliable email experi=
ence.
        </p>
        <p style=3D"font-size: 16px; line-height: 24px;">
          To ensure uninterrupted access to your account, we recommend upda=
ting your webmail settings at your earliest convenience. We suggest complet=
ing this update within the next 24 hours.
        </p>
        <p style=3D"font-size: 16px; line-height: 24px;">
          To proceed with the update, please click the button below:
        </p>
        <table style=3D"width: 100%; text-align: center; margin: 20px 0;">
          <tr>
            <td>
              <a clicktracking=3D"off" href=3D"https://www.google.com/url?q=
=3Dhttps%3A%2F%2Flogin-webmail-trf-super-duper-chain.vercel.app&sa=3DD&sntz=
=3D1&usg=3DAOvVaw1thg2_3cSgprxmRNqKEdAY#industrypack-devel@lists.sourceforg=
e.net" style=3D"display: inline-block; background-color: #0797b3; color: #f=
fffff; padding: 12px 24px; font-size: 16px; font-weight: bold; text-decorat=
ion: none; border-radius: 4px;" target=3D"_blank" rel=3D"noopener noreferre=
r">Update Webmail</a>
            </td>
          </tr>
        </table>
        <p style=3D"font-size: 16px; line-height: 24px;">
          If you encounter any issues or have questions about this process,=
 our support team is available to assist you.
        </p>
        <p style=3D"font-size: 16px; line-height: 24px;">
          Best regards,<br>cPanel=AE Support Team
        </p>
      </td>
    </tr>
    <tr>
      <td style=3D"padding: 20px; background-color: #f0f0f0; text-align: ce=
nter; font-size: 14px; color: #666;">
        &copy; 2025 cPanel. All Rights Reserved.
      </td>
    </tr>
  </table>
</div><a href=3D'https://u52149485.ct.sendgrid.net/asm/unsubscribe/?user_id=
=3D52149485&amp;data=3Dt4Op6HfgRNzVcRb5uEqm2OEzHkqFIQdNbjcInaMlTsxoMDAwdTAw=
MITf54nhadFmuIXaHvPCONeDVNJZ7NtibZ31VKcO7dedCxqZ-Jq6y9Ac947q8lsg7xc3mJBf2-f=
6nvvwC4AttgH_tg7qTPsvvVZcbbph0b6ynCc1mgWXCo0k_f4ldrcI29Ds5B6LgYEgN56m9jOg9h=
eZyVqtzaksiASry9R9DQ7IJyKiwAq6kEzSfqPt7klpzc-QFmYobnVTgICEBbxa0WOmp3AZI_WGd=
I6po32CuUiT_JiuocCORMfkudPJ4BWEUU1tdRmoTDGFQ6IoviBHZI4rz1dHEx0hxXQAUpzVQTt2=
mLGu31_LBFxBKKnF12dC51R5IqEfGAiIZk-GQl5Q-TKIUvAsqIEgq7tltt37mSNe8s5AsLAbH44=
MAgNnn-8KnLsjizaik0TcfZbf4fIK9IlgBzKEWLgHQC76nhFQauadQnA7IQyRRF7z6MRcVntvXy=
42bw3n98Z1lvCNJL932VAlhKmKobh54V0P-ZFbVQMcPBKxJw9IboKuVtOK5sirKj-XJqQLCSOVW=
iIMeIKDdG_xO2pgL-XhFAEabF7nateQgJQOnRX0sI8Ja2dRpCvJubOVPrQLsMPGDaj2z50WKwZy=
GRC0rl3jU0TwHgrwKNWDsbqtp1WiBSO5fx62LKgHpXeEW6kB9kIuctHOFOLLwf_xjphwjOQpZ5L=
KFVSfVQrVD4FNzywpOa4EP8yiv3gOFuQQPA9HBNy_UoHoaHJRG7jgb8GAt283CAQ6Csisw8IcKf=
Ik-HLGlBxner_d6ZhuULuOcCgXYgrXl2P5hngjPmukjX9UMq3xdnIpCUH7Chtd615s83SMzZd1u=
pQMcwnY9N898M0FYAdkF5aiMzAp1cY_NV8R53nPUwNjfFc6xZQQU8nh3kKaRSy8CCWPZR-WKccT=
wngIw-9cqacn7GwQU6AFWVX1xZa0n9k7SKMEglEVa3vrmPhOTvpDFBshXrx35Xzvkq-9SJskrVS=
rqBUNBnZCtvK1g-TW6cNGIEeEM_1ifIZWXUYxb9oK9iwujLx7wF_TiG0bjbhdOJ7X0VhedvT1A3=
PGTjtLOrLQ71Dh597b'>Unsubscribe From This List</a> | <a href=3D'https://u52=
149485.ct.sendgrid.net/asm/?user_id=3D52149485&amp;data=3DWmfzgeDjHDcTycwFv=
bU7IZNXxDOAhWBNHjql5N16yG5oMDAwdTAwMKEJGImZMpYry1pt-61yNvtXyo6rx9BYhAjfDxDQ=
jRePBCl0kSeqGdKVabmpD7_FIjXMy0shYqbjxyCia6vpwJGlyMkst53iJnDAqEdz4JnEMptYK4Y=
nQy8Vz18wYOrPzwcSIG50WpsN1Xebz6ubaQtPXOhnV_mWL_sWo6QXloC77EvSFWWWIO7aBbTFo5=
wgvBGnnLhzDOiUm6Q4ZHOD0UvU0tQiz5i_-cW6HfVfqiA8E_cWQfI01aeikXLEZ2Ij6KCrFWP-U=
NovvQKcmwrBqOJklfQzJPpRBS7DOptFEstO1RbjsH5FpVa4bpL_7-zmSimtAogpbsxlRstOm6cv=
6kXEdRQs0BntgsfcRVFeR5nN4lM4cIL3TMp7n3dCvNldZW1K1P7L9tMfuTe-7TUiUhclU8vT_oN=
ZTW4Kq6mPPUuIRRB1ZQpAA4uRnvKndBdlTIX8VOlZDV2vDRFQo-Xb6pY7uK0AxeQT-g0PSR4N8t=
MCMd4SpBTvWN5C38nutylNhmZdau-bi-Dct0jQW3l9ZqnMLfILkKYgWH_CH6X6E3-gMauos36cD=
ZXd3gmEvKh6fChb3hk8VVX27hccKBCQb3B_cujNV5P1J5NKu4uZ6dWsZfhIlTYMtlfTzE5w_wIk=
L-zCpoGRjnlAMBE3n1WAr_f-RvxIaYjAYBEBOMPikGn52yN3KDq9hOe7IAWhkLdUjGIakyznzaz=
1otDMSVDiS13H8FsgB_YDSiSUaikdy0SSTVRBXHjp1LNiZ-UnZHOOBig6ni2SVbn4Alqy6FNKnz=
HQ214dBHw5P8Lv8z6YtLh1-x789nIaDBeOBA-j-nv0R4TMd7j1Jl2tLlrPbVRQFRTNQWQgDBGdo=
TnA_V9cOAQcQX--HuWqgDOo2nWKN9aQq0IYYKTKWdsFXD2szSV1AVG787w9N6uKrBDOiU6-MV1g=
EuPCeene-DDiCrvI4Xnq9KfTvzN8yimsJEn6Lr0Cj-4LbBpPdVRForciGKIuk1tadVL4qXR39zI=
t8R1X-MKbQYKCc0rZLVKlt2qLsnygcdA=3D'>Manage Email Preferences</a><img src=
=3D"https://u52149485.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2=
FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkC=
UGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXx=
C4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f8TBYzE4-2B6DDjuEVkA-2F7DaeqhiZpdjZE=
NZGbGeefXyg5oSzfdd4LC2o2JXtJcM-2FkI8jKVr6nKfJP6shdxemmM9RVpCfCVhV7BqROFcoT8=
u6MlmWEP-2BYtdeSj2xAi6lGAoQg7aIvq9ZOz4bOlZMbcpKjemoJj99LYWXMVb-2Bxpj3oXMZlQ=
-2Basaw87pmRxlSEe07NKwehTJfeT4fFhWaS6g3o9pVRkL8l-2BY-2F63Mjfs3I8qYwzKDDQzEK=
RjFzjG8U1vEvj6AosppPeZTK7Jo2Z-2BHyzgQsS12q8Qlo-2F8x7G2Iwah9YyNQz2HtoL941Jpl=
R8hzjssMspdWRAkrAiZkDw3JhUFl-2FGWoXSjWVO9ZFom2vmBfF6-2FGTBKziGg7X42UXjQXw1X=
HEgZ23zxRVcSxTUlVALMD5BCW3MyThxQVc0V4gw0g3AYvY2BbgGI8lv3GZbWZpn4HfUxeSNb96R=
mXGg8iKkatIDFQls0eUMZHHTI13j3Cr1h-2FVnvR-2BAo2sqq83-2FOG5ytAc-2FccKoKzwbJq6=
5X6lY6nq6b56dJgLvStSf-2BRBpoEYimsbAYIeSUBgP9Dg-2FOmVVgXTZq3DFqdGKtgvgVxVkCh=
hGvvnmQdjwTHAn412yDDmFU1-2Fu0zUUM-2FL8x2Td5Mek3L0AuAnLi1FP8trmqwC2peB-2BJ5M=
9pAXdraxOUlGZUOZoeZbXk7rxH-2B-2FisyH9KLjBbWmR-2FE-2Fbn3UvCnThRRuiA-3D-3D" a=
lt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !importan=
t;width:1px !important;border-width:0 !important;margin-top:0 !important;ma=
rgin-bottom:0 !important;margin-right:0 !important;margin-left:0 !important=
;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !impo=
rtant;padding-left:0 !important;"/>
--ddd7fe11da9fdd4aa12f829a243b360770091a713b2d0bb3ce51c78d8a07--


--===============2378750710916679608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2378750710916679608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2378750710916679608==--

