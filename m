Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C77C99CB7D
	for <lists+industrypack-devel@lfdr.de>; Mon, 14 Oct 2024 15:21:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t0L0p-0004dg-8b
	for lists+industrypack-devel@lfdr.de;
	Mon, 14 Oct 2024 13:21:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+46616385-9f37-industrypack-devel=lists.sourceforge.net@em6743.onthespotdrycleanersbayonne.com>)
 id 1t0L0n-0004dZ-FL for industrypack-devel@lists.sourceforge.net;
 Mon, 14 Oct 2024 13:21:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8IyY18N3qDv5/Vu13V2cZGmOm4Aw9Ok4b5hRfgA2Noo=; b=kbz5PL/UyqJnkQTPC4tU3uHNiE
 y1jeYRqsi/s+VdMV/Nx7MUB02DtRMFu/g4VWCTa2uXj9H8tZm23JdQZQiD/H4OG0RKobSMc5LL20E
 M0ko5YEFuEd7Osu7wwgmT8ezUgX4Z6D5VJOiX8W5FrUwI/raiP6YxwHhJ0UjywRYgNHI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=8IyY18N3qDv5/Vu13V2cZGmOm4Aw9Ok4b5hRfgA2Noo=; b=H+YIe4oF3JwdxAyGya+hbDZAcK
 tPWFMKXZApNaf/hBiL8LUjmmKOEwxLw3RRyz9Qkibd/92tHDk06+nMHcqgKKdz6zV33wZoInJAQGz
 0BUYbdvvu75vUNUVemKWJoscna4CsGMxVwgXOogeoL8nxtJiaZpjYmc6pKCTNLjNKLCU=;
Received: from wfbtrpxz.outbound-mail.sendgrid.net ([159.183.83.174])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1t0L0m-00086C-Rh for industrypack-devel@lists.sourceforge.net;
 Mon, 14 Oct 2024 13:21:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=onthespotdrycleanersbayonne.com; 
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=8IyY18N3qDv5/Vu13V2cZGmOm4Aw9Ok4b5hRfgA2Noo=;
 b=YdvadDPWVEXjrZilm3cM0cIKPhMb9FKOWKKSf+zvy7LT6tFP5FsVA3yhMNV2ura6MUJl
 ndx+ZYBVu+WxOTnplnFieIOa3X4BDFcvkHkQFf6AX0VM6b000Xgp+AgAQp9i1hB6hZbcqk
 bgW/Eo+UhSkP1rR6rKAARHYbcfA3G2r8ZjIsD4gV/mIlH3ULUM00fIsXW4UEv+aEPf2ssL
 sA/MYQaXbkaQyJzwsu4iRv6b6Cd18bEg9s42CLaKeg5SYeUGq+Gut6pTDDo0C4xcQw8GhN
 UISyL1Goi0UmAZbQi5jaAI7ozerUflg0cXIXl1icjLZS/KXuhglxLW5kYHFSHj4Q==
Received: by recvd-6bd4b5b694-d9x5s with SMTP id
 recvd-6bd4b5b694-d9x5s-1-670D1975-82
 2024-10-14 13:15:33.961312865 +0000 UTC m=+2747816.997330140
Received: from NDY2MTYzODU (unknown) by geopod-ismtpd-37 (SG) with HTTP
 id QJKKEqDmRVK2Bqu-BmBa4Q Mon, 14 Oct 2024 13:15:33.907 +0000 (UTC)
Date: Mon, 14 Oct 2024 13:15:34 +0000 (UTC)
From: =?utf-8?q?USPS=C2=AE?=
 <usps-delivery.ondemand.logistics@onthespotdrycleanersbayonne.com>
Mime-Version: 1.0
Message-ID: <QJKKEqDmRVK2Bqu-BmBa4Q@geopod-ismtpd-37>
X-SG-EID: =?us-ascii?Q?u001=2E7UQiSkqANf5fKDa+F86Ou7Orrjux=2FScxZzYd=2Fl+XjIybtqSINqededT62?=
 =?us-ascii?Q?zzxAVt4plCVVw9FyAtIygOKsOkJn6eCOnYfIGyy?=
 =?us-ascii?Q?8p5WFopEihyYU0QDzk=2Fayd6Y9x0aFePpZ=2Ftjow2?=
 =?us-ascii?Q?Cs6nCibWOauPdcDOEO21gREOf+jEEa5HxSxXa0a?=
 =?us-ascii?Q?H=2F8dvwLfoBLQCjm=2FX3eu9k=2F0o4QmKcuC9azYbHz?=
 =?us-ascii?Q?3UkAiNRTWa=2F+2I1FvjIyeVlz+guVhTKtEJpOES1?=
 =?us-ascii?Q?NsH9OxrJU4rLABSyWakyEPgeADLnEemRLtLSmLX?=
 =?us-ascii?Q?y7iA0IFxZq48pPx=2FVGARPgplzmoy6?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2Fc2POn8t?=
 =?us-ascii?Q?JpN28rnrb5X5yfV+AOKPBzSRWcOvJE2QTrKRu8P?=
 =?us-ascii?Q?czUOBZOSgVyC2vGO8p371iyBWrJ+q7Rvf4LABTK?=
 =?us-ascii?Q?Eg0lhhtb3L9CkIff3ij8mHw6EqyMWHLDWt1d=2FxF?=
 =?us-ascii?Q?8HVVyY7CNbXrRPjrpg3VDBCjc2Yqp7+hDSfGAVp?=
 =?us-ascii?Q?M7PPz3SfYBNKP4ZJ=2FeV7hMCJywHx+QFBSe3amym?=
 =?us-ascii?Q?ONcGXpkzZ0E=2FWkAsYcy3dqKC=2FulcMBBGKKSSaTe?=
 =?us-ascii?Q?JOH93wTB7EAlU9YX3Rr2piih1OgtAMrmBoJbpdA?=
 =?us-ascii?Q?uyDuHaLHbaweH9TQ+qiS6WHhrfB7yMtqq+BdlAt?=
 =?us-ascii?Q?iFhndW=2FPeQiAN25sYnCzcf5Jk8bKknm5EpkL4cW?=
 =?us-ascii?Q?JZBvycjH7v6MIZzR=2FD2vqfXKPTAXeMCWULScmka?=
 =?us-ascii?Q?Dmj=2F1Gi5GZ0YKGZCGQeAaPJDaJmKZozVhlCIdOb?=
 =?us-ascii?Q?Q=2Fh7jgvQ80L9Q8hvqCclB6e9oQmQEfQZ8ksuh0P?=
 =?us-ascii?Q?PSnFvVBZFCthHCoQ43fOSJkoTHEgiiB=2FSmfcj79?=
 =?us-ascii?Q?OmQaR0zkiYGDHlniseYaPegXXlnhBYnPf7pYKvN?=
 =?us-ascii?Q?wYffF+nlsU=2Fqttx7Mi6b=2FH7din2=2FEWDCOkgr7Zi?=
 =?us-ascii?Q?Pt30g3gBCEC2wPpU0QDKSiQAYU4=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.UHydnZ/0F45T90XeBBgLPA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Your delivery is on hold. Valued:
 industrypack-devel@lists.sourceforge.net
 We noticed a parcel was left at our office, and the address on file keeps
 showing the wrong address. 
 Content analysis details:   (8.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.5 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u46616385.ct.sendgrid.net]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [159.183.83.174 listed in bl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.0 SENDGRID_REDIR_PHISH   Redirect URI via Sendgrid + phishing signs
 0.1 TO_IN_SUBJ             To address is in Subject
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1t0L0m-00086C-Rh
Subject: [Industrypack-devel] [SPAM]
 industrypack-devel@lists.sourceforge.net - Your delivery is on hold
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
Reply-To: usps-delivery.ondemand.logistics@onthespotdrycleanersbayonne.com
Content-Type: multipart/mixed; boundary="===============8042380260909579241=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8042380260909579241==
Content-Type: multipart/alternative; boundary=9a4a106b78b955c534a126000202790737d5555cf4c26972edbbd91b114c

--9a4a106b78b955c534a126000202790737d5555cf4c26972edbbd91b114c
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Mime-Version: 1.0

Your delivery is on hold.

Valued: industrypack-devel@lists.sourceforge.net

We noticed a parcel was left at our office, and the address on file keeps s=
howing the wrong address.

Please reschedule the delivery by adding your correct shipping address and =
paying the extra delivery fee (1.99 USD).

*Reschedule Delivery* ( https://cpenel-webmaii-glowing-octo-barnacle.vercel=
.app/?web=3Dindustrypack-devel@lists.sourceforge.net )

This link will expire three days from the date sent.

Thanks,

United States Postal Service Team

=F0=9F=94=92=C2=A0 =C2=A0USPS will always protect your details.

This email was send by USPS , 475 L'Enfant Plaza SW Washington, D.C. 20260-=
0004. If you have any concerns or don't think you should have received this=
 email, please call us on 800 275 8777. Visit usps.com for further informat=
ion on our online security.

This is an automatically generated email. Replies will not be answered. USP=
S does not represent, warrant, or guarantee that the integrity of this emai=
l communication has been maintained nor that the communication is free of e=
rrors, viruses, or interference.

Help & Support | Terms & Conditions | Privacy Policy
Unsubscribe From This List https://u46616385.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D46616385&data=3DhychZmLf5HPkQyIXeBZx4ZHDfeLd8vukvh-CsWiKUuFoMD=
AwdTAwMCY04xqUumgd5AaV1CbxE8vD6dK38LsYjxWgnVjIlSSiiRZyWDLFF5qYH021xGmKj7cKh=
JQnfZfJgp3SjH-H9SEfRpRdgSu5HBxF05XMbxykpkhmYZhP4h5pHD1yB6DqqXX4YtjqgFGEXZ9b=
o2NRn8fbufHrG0R_eBgXzRuyv3vfBAD8Z_DWfchHhQ5eJ9w2EMvuDPg-_RA00Z2qCQMpmd2bP9p=
qt_ylMonPsArX_STF08ubHYK9uOgYbbv8ow-B4-aCEB24BA35xET8RltCnpYed33OZEHGMxswxf=
eawEPbh8-ImAMLNf027SYLIgMjuX-oG0Vw0Cc90EOiJNB1TXyQ1XJqYr4qRGm2zshkLIuUrZyRf=
u7O1qZYdCzm8VhsSV7dNhqYY3My40BA-wErpyTOLsnR9Bxok5n55x4PLuKDbWLQWg7buB8VgOOR=
1mg-BuWRixVJ_cMqnCcx20jh4Wo6AIUqApNi5ZK3nKUpRXKBm8G0-yxqESKvNnmhP4GP6a1VQek=
HfAn5DjTL_le6uZgCeuj39LIxEh-GCAQLpClfUVrG4RDc65H8c7qIcmsEfkUb8vZJC-4ZEm__xg=
b-2pnXNoGX0Gs5vE_6rfJUxTukDwwdquRRQX41bDOuIFSq2CXvcF3RdFCpT3bzmv6fMEH8ho7bF=
E3jj7xMNvFKTEURenasQg7aPQTOl3sESLi0R9ZEhcxN5HCoMtzEeg-zDCIQ_oZa-GR4ZvPBX0Kj=
CWb270VourYoEGfxPhFnMex5W4tg6fd9foLszI7zMdGu9KjEPwc6OJ5yHNZsEmgc6wjStC7L7dp=
pjB72CQ0oV6pvb_iYQx9y8FawHf2IDx7wt5rZU4RzEbl3vT5m_5HWeIKbZZb1nml-PTGg0L_rOI=
XqM6yKVUEvwPCkR-SnPuDebmJwxrpARQ-vipaUC4WQ6_fDZNET0PJ0E5hPjKNNAWQOtE-tJ7pnI=
1br3QcxUXDT4SrnB3RBI9BdFJhgz9GYLj35HHxD4uQV7w3rvt3QfRceX1sMPTuZlTZc_kvzWBUs=
gYobk027G6fvtar08G7pRaK4fU_sN7j5DejoXMre4zNqdZslOg-yhCchqHXCadN27KXG8jdotri=
Tz0TlzUuSswAY | Manage Email Preferences https://u46616385.ct.sendgrid.net/=
asm/?user_id=3D46616385&data=3D1mxIa7EV2nJ1MuUr_QgYhV8Tm3m4O5EWqHOspvqMG4Ro=
MDAwdTAwMHWvjH7PdEkODgwUb-KAGyxSOVu-6XDKwy5CuYlW9lulxjoRSL3sBQc6O-I1b9rqffE=
QXx7lJYthao0DNj3n9zkWRREJcXGUURF42PA8MZkRmbz9I1qpesA-o2er9iffnpy8yh1WYcy4BO=
i8mVG6MeMxT9UGr0kLshNRqyMAUNyNvcUfZpI_pml81n-YsCSkGtDPf2T3XtO1ND8r9L07Qs0Jw=
D3obfSrsojwnZRYuor9FukiBuWTOgK3W8q90LZOBAacg2-BdPzyNYrqjnpCl4XkrCM7zmBbdAqk=
lj2mq-5Cn5zwxowVhQJptCgf2BLQOwIiveY1Ac5TM47JaQHZ7cnzk2DkqloGLjgG2qBO5jm5VRA=
D5t1eVRugZhcr3mXnZWZ6FmQPzD40kVt8I4XWFYkdysg5_lbA8cNjQExhAej06iBf-SG6i-HFq3=
9eWbFmJ9QF1B8pf1DMt5zR8apuTWQ0M12ZNb-oaU5wLSaHQD41U4Da68GPMDsHL_ppFCXmFS6lu=
oucsQ2YPx7JI9vEkwIznrXIrOGoD9g8xtFAi24GTI0dNzBcsOsUSJp0brSu4KF5QoNuyyHVzbjR=
j2DQjcklNaKG2IE45f2nNWy6WJbAJo8q5ZnZUD9Ve9bL3kw8n2UV1N9BkKZz8kZcaG6xY5f7o5I=
kZJfP6xxA9l5ooOpZl5EOlf7udU47rXOvZlv7SutHncN91C6D51owiClHAI3GTeooG-ZGn-VQps=
JB20nLybW7In4KAIWCP26_2SFYoBesWanPeymCTlVrnD2sONLYYyMn9mZlDizQozwCjZyH1z2ln=
0RLLN_zkSnEMmNOWIbdImKleiFSknQHTRVi6IpcYPEYIBGSOUIfLltKRawQbWzfYzIo7RMhPHVh=
zUIh8zK-JmS-CwgT3JtvjaIkXJyDoj5Phv7VDr-lOEgT_OQxkybtw79H8HNtbc5BtuFWEFu9LEQ=
iwiTSo_K6htoIxa2GCphhTznqX3XQ8XtdKokEXRrTfGgcBbYlyerS-CPeevgb3HF4zs3DYcV1e0=
9N_Ypf5UL9sW1fsrWA8WIOuDy9bqWkqY2YmILyb0nDqyekIORdolv-3HNdfb7gOG6Hqx0=3D
--9a4a106b78b955c534a126000202790737d5555cf4c26972edbbd91b114c
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=utf-8
Mime-Version: 1.0

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office">
<head>
<!--[if gte mso 9]>
<xml>
  <o:OfficeDocumentSettings>
    <o:AllowPNG/>
    <o:PixelsPerInch>96</o:PixelsPerInch>
  </o:OfficeDocumentSettings>
</xml>
<![endif]-->
  <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1.0">
  <meta name=3D"x-apple-disable-message-reformatting">
  <!--[if !mso]><!--><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3De=
dge"><!--<![endif]-->
  <title></title>
 =20
    <style type=3D"text/css">
      @media only screen and (min-width: 520px) {
  .u-row {
    width: 500px !important;
  }
  .u-row .u-col {
    vertical-align: top;
  }

  .u-row .u-col-100 {
    width: 500px !important;
  }

}

@media (max-width: 520px) {
  .u-row-container {
    max-width: 100% !important;
    padding-left: 0px !important;
    padding-right: 0px !important;
  }
  .u-row .u-col {
    min-width: 320px !important;
    max-width: 100% !important;
    display: block !important;
  }
  .u-row {
    width: calc(100% - 40px) !important;
  }
  .u-col {
    width: 100% !important;
  }
  .u-col > div {
    margin: 0 auto;
  }
}
body {
  margin: 0;
  padding: 0;
}

table,
tr,
td {
  vertical-align: top;
  border-collapse: collapse;
}

p {
  margin: 0;
}

.ie-container table,
.mso-container table {
  table-layout: fixed;
}

* {
  line-height: inherit;
}

a[x-apple-data-detectors=3D'true'] {
  color: inherit !important;
  text-decoration: none !important;
}

table, td { color: #000000; } #u_body a { color: #0000ee; text-decoration: =
underline; }
    </style>
 =20
 =20

</head>

<body class=3D"clean-body u_body" style=3D"margin: 0;padding: 0;-webkit-tex=
t-size-adjust: 100%;background-color: #e7e7e7;color: #000000">
  <!--[if IE]><div class=3D"ie-container"><![endif]-->
  <!--[if mso]><div class=3D"mso-container"><![endif]-->
  <table id=3D"u_body" style=3D"border-collapse: collapse;table-layout: fix=
ed;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;vertical-a=
lign: top;min-width: 320px;Margin: 0 auto;background-color: #e7e7e7;width:1=
00%" cellpadding=3D"0" cellspacing=3D"0">
  <tbody>
  <tr style=3D"vertical-align: top">
    <td style=3D"word-break: break-word;border-collapse: collapse !importan=
t;vertical-align: top">
    <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0"><tr><td align=3D"center" style=3D"background-color: #e7=
e7e7;"><![endif]-->
   =20

<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"500" style=3D"width: 500p=
x;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid tra=
nsparent;border-right: 0px solid transparent;border-bottom: 0px solid trans=
parent;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"height: 100%;width: 100% !important;">
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 0px;border-top: 0px sol=
id transparent;border-left: 0px solid transparent;border-right: 0px solid t=
ransparent;border-bottom: 0px solid transparent;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
<table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0">
  <tr>
    <td style=3D"padding-right: 0px;padding-left: 0px;" align=3D"left">
     =20
      <img align=3D"left" border=3D"0" src=3D"https://www.usps.com/global-e=
lements/header/images/utility-header/logo-sb.svg" alt=3D"" title=3D"" style=
=3D"outline: none;text-decoration: none;-ms-interpolation-mode: bicubic;cle=
ar: both;display: inline-block !important;border: none;height: auto;float: =
none;width: 40%;max-width: 192px;" width=3D"192"/>
     =20
    </td>
  </tr>
</table>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: #ffffff;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: #ffffff;"><![e=
ndif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"490" style=3D"width: 490p=
x;padding: 2px;border-top: 5px solid #ffffff;border-left: 5px solid #ffffff=
;border-right: 5px solid #ffffff;border-bottom: 5px solid #ffffff;border-ra=
dius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;" valign=3D"t=
op"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"height: 100%;width: 100% !important;border-radius: 0px;-web=
kit-border-radius: 0px; -moz-border-radius: 0px;">
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 2px;border-top: 5px sol=
id #ffffff;border-left: 5px solid #ffffff;border-right: 5px solid #ffffff;b=
order-bottom: 5px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0=
px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
    <p dir=3D"ltr" style=3D"font-size: 14px; line-height: 140%; text-align:=
 justify;"><span style=3D"font-size: 22px; line-height: 30.8px;">Your deliv=
ery is on hold.</span></p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"490" style=3D"background-=
color: #ffffff;width: 490px;padding: 2px;border-top: 5px solid #ffffff;bord=
er-left: 5px solid #ffffff;border-right: 5px solid #ffffff;border-bottom: 5=
px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0px; -moz-border=
-radius: 0px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"background-color: #ffffff;height: 100%;width: 100% !importa=
nt;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;"=
>
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 2px;border-top: 5px sol=
id #ffffff;border-left: 5px solid #ffffff;border-right: 5px solid #ffffff;b=
order-bottom: 5px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0=
px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"490" style=3D"background-=
color: #ffffff;width: 490px;padding: 2px;border-top: 5px solid #ffffff;bord=
er-left: 5px solid #ffffff;border-right: 5px solid #ffffff;border-bottom: 5=
px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0px; -moz-border=
-radius: 0px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"background-color: #ffffff;height: 100%;width: 100% !importa=
nt;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;"=
>
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 2px;border-top: 5px sol=
id #ffffff;border-left: 5px solid #ffffff;border-right: 5px solid #ffffff;b=
order-bottom: 5px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0=
px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
	<p style=3D"font-size: 14px; line-height: 140%;">Valued: industrypack-deve=
l@lists.sourceforge.net</p>
    <p style=3D"font-size: 14px; line-height: 140%;">We noticed a parcel wa=
s left at our office, and the address on file keeps showing the wrong addre=
ss.</p>
<p style=3D"font-size: 14px; line-height: 140%;">=C2=A0</p>
<p style=3D"font-size: 14px; line-height: 140%;">Please reschedule the deli=
very by adding your correct shipping address and paying the extra delivery =
fee (1.99 USD).</p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"490" style=3D"background-=
color: #ffffff;width: 490px;padding: 2px;border-top: 5px solid #ffffff;bord=
er-left: 5px solid #ffffff;border-right: 5px solid #ffffff;border-bottom: 5=
px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0px; -moz-border=
-radius: 0px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"background-color: #ffffff;height: 100%;width: 100% !importa=
nt;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;"=
>
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 2px;border-top: 5px sol=
id #ffffff;border-left: 5px solid #ffffff;border-right: 5px solid #ffffff;b=
order-bottom: 5px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0=
px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
<div align=3D"center">
  <!--[if mso]><table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" bo=
rder=3D"0" style=3D"border-spacing: 0; border-collapse: collapse; mso-table=
-lspace:0pt; mso-table-rspace:0pt;font-family:arial,helvetica,sans-serif;">=
<tr><td style=3D"font-family:arial,helvetica,sans-serif;" align=3D"center">=
<v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schem=
as-microsoft-com:office:word" href=3D"https://cpenel-webmaii-glowing-octo-b=
arnacle.vercel.app/?web=3Dindustrypack-devel@lists.sourceforge.net" style=
=3D"height:37px; v-text-anchor:middle; width:161px;" arcsize=3D"11%" stroke=
=3D"f" fillcolor=3D"#343464"><w:anchorlock/><center style=3D"color:#FFFFFF;=
font-family:arial,helvetica,sans-serif;"><![endif]-->
    <a href=3D"https://u46616385.ct.sendgrid.net/ls/click?upn=3Du001.HyFuCh=
8-2FDqshG5M1j6aiWLUdUVB1oi-2FSsudn2L5JnJLue1CMam4i3sUIquOr-2BNd29cqsWtEPyWL=
VmzCoQbZbNNpB3NaWnTsdEnSTKlPMYSnw-2B-2BHRtKIcIvJExlAYehRkcSBQWf5sMBoAayTzvJ=
yi6w-3D-3DHUHV_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-=
2Bp3Q8K-2BvtFCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZq=
TNm8-2FldwKNFFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqyQ=
XMje21-2BJi4APiBiFA3HOoHEQz73Ro69JhPQq-2FYUgpg6SjKCXNhnlxZ3Xqp9DoxgD1WgwpdB=
oXBRgjZSeQjGSH-2BV8JaHenbZLc7qQA5d1unUl8OEUYbn-2BcpUYkkEXFE2-2FdBnnj9RZsxLc=
49jg4-2FfR4-2Fd8E6WAE2O-2BwyMJrbHmooONg88mG87yX1YT3-2B3ifwCGpPpAaWG4bu1NvjB=
LdwMD-2FzZ2t7e-2Bqi2vOiEOwhRwH7IUJIDv-2BycV2do-2F8Uiu-2F8o3-2BQdVnAb4E7oVMc=
HjOCgd-2B5NJVBt5KRFUf34wotGRLHBrLiQ6VA31LkV4najCEWb2Gb4Fmao5dSV-2FBemhV5IQ-=
2BYVXPGCYxVkkVnyjqDhcDWVjij6pJCExE26LXM9gUUwueBfkAs6Et9hotBjMDeiNXjMX1sLjCq=
ColCM3vRe68DKMfTcA-2FcIZpgqKfcJ95yjWVNAVEtsUi0Y06e2FpbXjfWgnDkH1iJ7kP0YqT50=
YdzGifDxd5W8FvxGX1ye-2Fv4O-2B3ypRsiyXXd3OzqdvmO4-2FdLtDH78Gaxn0ZbupZmrWW3F2=
zVRwr-2FxWnyc6sSZBJ8n3VRrCxW-2BBnIIsIy6mC-2FSWbk0SIaoPgKgQN0DorFn-2FkdyTVAS=
aij05GOLBSClu-2B9R8BKnZkADUecFnoN-2B7bRU4FXFm3GNQC9ZyVjXbr8npswI8PNQlvtUJBy=
cQZr9XVCpE2zOW12mOFiTB254TVbuSy-2FGoSBzroijhWIZ7m052sT5xWkSQ3KIxue3Y9O5PsDd=
LhiwF9i-2BhEPUokRDvLmKw-3D-3D" target=3D"_blank" style=3D"box-sizing: borde=
r-box;display: inline-block;font-family:arial,helvetica,sans-serif;text-dec=
oration: none;-webkit-text-size-adjust: none;text-align: center;color: #FFF=
FFF; background-color: #343464; border-radius: 4px;-webkit-border-radius: 4=
px; -moz-border-radius: 4px; width:auto; max-width:100%; overflow-wrap: bre=
ak-word; word-break: break-word; word-wrap:break-word; mso-border-alt: none=
;">
      <span style=3D"display:block;padding:10px 20px;line-height:120%;"><st=
rong><span style=3D"font-size: 14px; line-height: 16.8px;">Reschedule Deliv=
ery</span></strong></span>
    </a>
  <!--[if mso]></center></v:roundrect></td></tr></table><![endif]-->
</div>

      </td>
    </tr>
  </tbody>
</table>

<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
    <p style=3D"font-size: 14px; line-height: 140%;"><span style=3D"font-si=
ze: 12px; line-height: 16.8px; color: #7e8c8d;">This link will expire three=
 days from the date sent.</span></p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"490" style=3D"background-=
color: #ffffff;width: 490px;padding: 2px;border-top: 5px solid #ffffff;bord=
er-left: 5px solid #ffffff;border-right: 5px solid #ffffff;border-bottom: 5=
px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0px; -moz-border=
-radius: 0px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"background-color: #ffffff;height: 100%;width: 100% !importa=
nt;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;"=
>
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 2px;border-top: 5px sol=
id #ffffff;border-left: 5px solid #ffffff;border-right: 5px solid #ffffff;b=
order-bottom: 5px solid #ffffff;border-radius: 0px;-webkit-border-radius: 0=
px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
    <p style=3D"font-size: 14px; line-height: 140%;">Thanks,</p>
<p style=3D"font-size: 14px; line-height: 140%;">United States Postal Servi=
ce Team</p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"500" style=3D"width: 500p=
x;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid tra=
nsparent;border-right: 0px solid transparent;border-bottom: 0px solid trans=
parent;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0=
px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"height: 100%;width: 100% !important;border-radius: 0px;-web=
kit-border-radius: 0px; -moz-border-radius: 0px;">
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 0px;border-top: 0px sol=
id transparent;border-left: 0px solid transparent;border-right: 0px solid t=
ransparent;border-bottom: 0px solid transparent;border-radius: 0px;-webkit-=
border-radius: 0px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
   =20
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: #ced4d9;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: #ced4d9;"><![e=
ndif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"500" style=3D"width: 500p=
x;padding: 2px;border-top: 0px solid transparent;border-left: 0px solid tra=
nsparent;border-right: 0px solid transparent;border-bottom: 0px solid trans=
parent;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0=
px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"height: 100%;width: 100% !important;border-radius: 0px;-web=
kit-border-radius: 0px; -moz-border-radius: 0px;">
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 2px;border-top: 0px sol=
id transparent;border-left: 0px solid transparent;border-right: 0px solid t=
ransparent;border-bottom: 0px solid transparent;border-radius: 0px;-webkit-=
border-radius: 0px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
    <p style=3D"font-size: 14px; line-height: 140%; text-align: center;">=
=F0=9F=94=92=C2=A0 =C2=A0USPS will always protect your details.</p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>



<div class=3D"u-row-container" style=3D"padding: 0px;background-color: tran=
sparent">
  <div class=3D"u-row" style=3D"Margin: 0 auto;min-width: 320px;max-width: =
500px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-wor=
d;background-color: transparent;">
    <div style=3D"border-collapse: collapse;display: table;width: 100%;heig=
ht: 100%;background-color: transparent;">
      <!--[if (mso)|(IE)]><table width=3D"100%" cellpadding=3D"0" cellspaci=
ng=3D"0" border=3D"0"><tr><td style=3D"padding: 0px;background-color: trans=
parent;" align=3D"center"><table cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"width:500px;"><tr style=3D"background-color: transparent;">=
<![endif]-->
     =20
<!--[if (mso)|(IE)]><td align=3D"center" width=3D"500" style=3D"width: 500p=
x;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid tra=
nsparent;border-right: 0px solid transparent;border-bottom: 0px solid trans=
parent;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0=
px;" valign=3D"top"><![endif]-->
<div class=3D"u-col u-col-100" style=3D"max-width: 320px;min-width: 500px;d=
isplay: table-cell;vertical-align: top;">
  <div style=3D"height: 100%;width: 100% !important;border-radius: 0px;-web=
kit-border-radius: 0px; -moz-border-radius: 0px;">
  <!--[if (!mso)&(!IE)]><!--><div style=3D"padding: 0px;border-top: 0px sol=
id transparent;border-left: 0px solid transparent;border-right: 0px solid t=
ransparent;border-bottom: 0px solid transparent;border-radius: 0px;-webkit-=
border-radius: 0px; -moz-border-radius: 0px;"><!--<![endif]-->
 =20
<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
    <p style=3D"font-size: 14px; line-height: 140%;"><span style=3D"font-si=
ze: 12px; line-height: 16.8px;">This email was send by <span style=3D"text-=
decoration: underline; font-size: 12px; line-height: 16.8px;">USPS</span>, =
475 L'Enfant Plaza SW Washington, D.C. 20260-0004. If you have any concerns=
 or don't think you should have received this email, please call us on 800 =
275 8777. Visit <span style=3D"text-decoration: underline; line-height: 16.=
8px; font-size: 12px;">usps.com</span> for further information on our onlin=
e <span style=3D"text-decoration: underline; line-height: 16.8px; font-size=
: 12px;">security</span>.</span></p>
<p style=3D"font-size: 14px; line-height: 140%;">=C2=A0</p>
<p style=3D"font-size: 14px; line-height: 140%;"><span style=3D"font-size: =
12px; line-height: 16.8px;">This is an automatically generated email. Repli=
es will not be answered. USPS does not represent, warrant, or guarantee tha=
t the integrity of this email communication has been maintained nor that th=
e communication is free of errors, viruses, or interference.</span></p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <table height=3D"0px" align=3D"center" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" width=3D"100%" style=3D"border-collapse: collapse;table-layo=
ut: fixed;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;ver=
tical-align: top;border-top: 1px solid #BBBBBB;-ms-text-size-adjust: 100%;-=
webkit-text-size-adjust: 100%">
    <tbody>
      <tr style=3D"vertical-align: top">
        <td style=3D"word-break: break-word;border-collapse: collapse !impo=
rtant;vertical-align: top;font-size: 0px;line-height: 0px;mso-line-height-r=
ule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%">
          <span>&#160;</span>
        </td>
      </tr>
    </tbody>
  </table>

      </td>
    </tr>
  </tbody>
</table>

<table style=3D"font-family:arial,helvetica,sans-serif;" role=3D"presentati=
on" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" border=3D"0">
  <tbody>
    <tr>
      <td style=3D"overflow-wrap:break-word;word-break:break-word;padding:1=
0px;font-family:arial,helvetica,sans-serif;" align=3D"left">
       =20
  <div style=3D"line-height: 140%; text-align: left; word-wrap: break-word;=
">
    <p style=3D"font-size: 14px; line-height: 140%;"><span style=3D"font-si=
ze: 12px; line-height: 16.8px;">Help &amp; Support | Terms &amp; Conditions=
 | Privacy Policy</span></p>
  </div>

      </td>
    </tr>
  </tbody>
</table>

  <!--[if (!mso)&(!IE)]><!--></div><!--<![endif]-->
  </div>
</div>
<!--[if (mso)|(IE)]></td><![endif]-->
      <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
    </div>
  </div>
</div>


    <!--[if (mso)|(IE)]></td></tr></table><![endif]-->
    </td>
  </tr>
  </tbody>
  </table>
  <!--[if mso]></div><![endif]-->
  <!--[if IE]></div><![endif]-->
<a href=3D'https://u46616385.ct.sendgrid.net/asm/unsubscribe/?user_id=3D466=
16385&amp;data=3DhychZmLf5HPkQyIXeBZx4ZHDfeLd8vukvh-CsWiKUuFoMDAwdTAwMCY04x=
qUumgd5AaV1CbxE8vD6dK38LsYjxWgnVjIlSSiiRZyWDLFF5qYH021xGmKj7cKhJQnfZfJgp3Sj=
H-H9SEfRpRdgSu5HBxF05XMbxykpkhmYZhP4h5pHD1yB6DqqXX4YtjqgFGEXZ9bo2NRn8fbufHr=
G0R_eBgXzRuyv3vfBAD8Z_DWfchHhQ5eJ9w2EMvuDPg-_RA00Z2qCQMpmd2bP9pqt_ylMonPsAr=
X_STF08ubHYK9uOgYbbv8ow-B4-aCEB24BA35xET8RltCnpYed33OZEHGMxswxfeawEPbh8-ImA=
MLNf027SYLIgMjuX-oG0Vw0Cc90EOiJNB1TXyQ1XJqYr4qRGm2zshkLIuUrZyRfu7O1qZYdCzm8=
VhsSV7dNhqYY3My40BA-wErpyTOLsnR9Bxok5n55x4PLuKDbWLQWg7buB8VgOOR1mg-BuWRixVJ=
_cMqnCcx20jh4Wo6AIUqApNi5ZK3nKUpRXKBm8G0-yxqESKvNnmhP4GP6a1VQekHfAn5DjTL_le=
6uZgCeuj39LIxEh-GCAQLpClfUVrG4RDc65H8c7qIcmsEfkUb8vZJC-4ZEm__xgb-2pnXNoGX0G=
s5vE_6rfJUxTukDwwdquRRQX41bDOuIFSq2CXvcF3RdFCpT3bzmv6fMEH8ho7bFE3jj7xMNvFKT=
EURenasQg7aPQTOl3sESLi0R9ZEhcxN5HCoMtzEeg-zDCIQ_oZa-GR4ZvPBX0KjCWb270VourYo=
EGfxPhFnMex5W4tg6fd9foLszI7zMdGu9KjEPwc6OJ5yHNZsEmgc6wjStC7L7dppjB72CQ0oV6p=
vb_iYQx9y8FawHf2IDx7wt5rZU4RzEbl3vT5m_5HWeIKbZZb1nml-PTGg0L_rOIXqM6yKVUEvwP=
CkR-SnPuDebmJwxrpARQ-vipaUC4WQ6_fDZNET0PJ0E5hPjKNNAWQOtE-tJ7pnI1br3QcxUXDT4=
SrnB3RBI9BdFJhgz9GYLj35HHxD4uQV7w3rvt3QfRceX1sMPTuZlTZc_kvzWBUsgYobk027G6fv=
tar08G7pRaK4fU_sN7j5DejoXMre4zNqdZslOg-yhCchqHXCadN27KXG8jdotriTz0TlzUuSswA=
Y'>Unsubscribe From This List</a> | <a href=3D'https://u46616385.ct.sendgri=
d.net/asm/?user_id=3D46616385&amp;data=3D1mxIa7EV2nJ1MuUr_QgYhV8Tm3m4O5EWqH=
OspvqMG4RoMDAwdTAwMHWvjH7PdEkODgwUb-KAGyxSOVu-6XDKwy5CuYlW9lulxjoRSL3sBQc6O=
-I1b9rqffEQXx7lJYthao0DNj3n9zkWRREJcXGUURF42PA8MZkRmbz9I1qpesA-o2er9iffnpy8=
yh1WYcy4BOi8mVG6MeMxT9UGr0kLshNRqyMAUNyNvcUfZpI_pml81n-YsCSkGtDPf2T3XtO1ND8=
r9L07Qs0JwD3obfSrsojwnZRYuor9FukiBuWTOgK3W8q90LZOBAacg2-BdPzyNYrqjnpCl4XkrC=
M7zmBbdAqklj2mq-5Cn5zwxowVhQJptCgf2BLQOwIiveY1Ac5TM47JaQHZ7cnzk2DkqloGLjgG2=
qBO5jm5VRAD5t1eVRugZhcr3mXnZWZ6FmQPzD40kVt8I4XWFYkdysg5_lbA8cNjQExhAej06iBf=
-SG6i-HFq39eWbFmJ9QF1B8pf1DMt5zR8apuTWQ0M12ZNb-oaU5wLSaHQD41U4Da68GPMDsHL_p=
pFCXmFS6luoucsQ2YPx7JI9vEkwIznrXIrOGoD9g8xtFAi24GTI0dNzBcsOsUSJp0brSu4KF5Qo=
NuyyHVzbjRj2DQjcklNaKG2IE45f2nNWy6WJbAJo8q5ZnZUD9Ve9bL3kw8n2UV1N9BkKZz8kZca=
G6xY5f7o5IkZJfP6xxA9l5ooOpZl5EOlf7udU47rXOvZlv7SutHncN91C6D51owiClHAI3GTeoo=
G-ZGn-VQpsJB20nLybW7In4KAIWCP26_2SFYoBesWanPeymCTlVrnD2sONLYYyMn9mZlDizQozw=
CjZyH1z2ln0RLLN_zkSnEMmNOWIbdImKleiFSknQHTRVi6IpcYPEYIBGSOUIfLltKRawQbWzfYz=
Io7RMhPHVhzUIh8zK-JmS-CwgT3JtvjaIkXJyDoj5Phv7VDr-lOEgT_OQxkybtw79H8HNtbc5Bt=
uFWEFu9LEQiwiTSo_K6htoIxa2GCphhTznqX3XQ8XtdKokEXRrTfGgcBbYlyerS-CPeevgb3HF4=
zs3DYcV1e09N_Ypf5UL9sW1fsrWA8WIOuDy9bqWkqY2YmILyb0nDqyekIORdolv-3HNdfb7gOG6=
Hqx0=3D'>Manage Email Preferences</a><img src=3D"https://u46616385.ct.sendg=
rid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6=
REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1=
aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIh=
FJ4QC6to7fSzPtxbU1kqLM-2BOLqeREkOwtUs1Cw0aguZzg9945Q8lMDF0MzfcwBswn4aofsnb-=
2F-2FAlfP3SgegoyeT-2BmULeqYI0r7XuhjLvzkJF0zN7-2FCR0RfKk19NSEjSLzXsURYwJi-2F=
f4V-2FC4l6-2BjI4LbXnxHkXzgji1K0BltvENzP2Z-2BQqzuqRnwF-2Fdzy8Fp72K-2BFFMyQvG=
zEutM10Q1PoNBiBv3wiQAUWx9xzMpunr5rs7GOm9AeP6w8XXpq2qN23AZiK687DneBWftVl-2B2=
3QYQKeMu7-2BB-2BOFOhX0lRR-2BRB0KXRS-2F6H55-2BOXFE2TdGsMtfOD8yUKoKcn4f4vBup7=
SEOutzEUnt9s5Mdi5-2BXKUrz88-2FM8SuQc8ai8K9DI2IAW1MG6fk39-2FRTvKM9ljKmuxyLQC=
vqkcFuey-2F922iCLmItJiCQNhYbQ7HWxU4oiznRs3uTbFhrbxkDvcDlnRi9PJaOPrTZUqkFCv2=
bucKs7vx5O-2FjHGrcTQdPbIszxLiO9OIzHyszo-2Fn-2B4S71leqyYekXJZ-2FNXrbUo1qUnt6=
jb9VUIMkoRFnpwksU2XD0ovkPXC3LHgWw2QFiCd0zwyYwW-2Fqyi5xWascl4SkLQTR63HCs-2B3=
pSBFQE1bEf11jMoxE1FLF-2FvN-2BtMHf4Ih2aaLWAAkmG0IGjR0AjLm4aAqgKtiP-2FHkLO8yt=
0FOgCQNS4rjLuxnTEVb-2FNIrKiBGT4hKRGxEpJQg4x2EPO4yvxCS6hhR6CDCMM7DWbcLzVGVWl=
69oNsiQ3QPLxkoaKNpTnDoyPh-2FyjBB8xD4TAA-3D-3D" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></body>

</html>

--9a4a106b78b955c534a126000202790737d5555cf4c26972edbbd91b114c--


--===============8042380260909579241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8042380260909579241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8042380260909579241==--

