Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F2D8E6B027F
	for <lists+industrypack-devel@lfdr.de>; Wed,  8 Mar 2023 10:12:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pZpq7-000520-Kj
	for lists+industrypack-devel@lfdr.de;
	Wed, 08 Mar 2023 09:12:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+32753428-7e7f-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1pZppv-00051i-U5 for industrypack-devel@lists.sourceforge.net;
 Wed, 08 Mar 2023 09:11:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MuKIpXmS9ec8e1CwTXOLeGaOfkM+q7w7P4nHIrxzHTU=; b=QOdNgKE13ItvNXE6bQroqOD4HG
 UXR1pce2HKTJj3OXVJmRwJtoSHQs1DE557rS0OxmLFnJvNXOjwLATs2TQpuKLtg/ISn3DeDnF1eP5
 5QsTHaKAOWdg2kagqvrjz3O1YR9iWfXSIwyYwp/vXSueP9Geswz/uoGMohX5Nhp1oo3o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MuKIpXmS9ec8e1CwTXOLeGaOfkM+q7w7P4nHIrxzHTU=; b=A5enxehJo4OobBlL4LP5OHyBD/
 7fRH3GCFkxAYUCCmTcuJcXafb6KD/I6ZG2yVJ9U5Hu8T6I/n6v7Y7RSK5MIerJ/jZkZx/FjmACFew
 8tdm7cFgvZjoqlHsFUg7FbAdxBuaf5TOnNTRz71Aqit3f+StlaxLNoqcqoTS+UQm2PrM=;
Received: from xtrwkhkk.outbound-mail.sendgrid.net ([167.89.16.17])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pZppt-0000eo-V5 for industrypack-devel@lists.sourceforge.net;
 Wed, 08 Mar 2023 09:11:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 cc:content-type:from:subject:to;
 s=smtpapi; bh=MuKIpXmS9ec8e1CwTXOLeGaOfkM+q7w7P4nHIrxzHTU=;
 b=ohvDoQgRopAUs4f4nbPDctfoPpHaDh8V5N9R390z2bhs6OEHnOK18T4N6QkWGNrWjP3E
 z2h3FHwi+3xQF5xr2+zoRfSWVYHQo/wh57lt7ajmSnZx9+CAM0UFd1QDygxZW14ytkQ35W
 mM/quGA7Uo5p+bvmzyrCDThroaP0PwMw0=
Received: by filterdrecv-canary-6546545bbb-ft9x6 with SMTP id
 filterdrecv-canary-6546545bbb-ft9x6-1-640845C6-2
 2023-03-08 08:22:30.12485534 +0000 UTC m=+1249458.091018328
Received: from MzI3NTM0Mjg (unknown) by geopod-ismtpd-27 (SG) with HTTP
 id RjyNYmZuQwW5ZWGFVGEhSg Wed, 08 Mar 2023 08:22:29.977 +0000 (UTC)
Date: Wed, 08 Mar 2023 08:22:33 +0000 (UTC)
From: OneDrive <one-drive@mail.com>
Mime-Version: 1.0
Message-ID: <RjyNYmZuQwW5ZWGFVGEhSg@geopod-ismtpd-27>
X-SG-EID: =?us-ascii?Q?sAwK3GHs9xoDv0OFAJZvnBU5khFnvCfta+7nz6qK=2FwpE69eKBlLRLMekVjwox3?=
 =?us-ascii?Q?YaF+tAWJgC0ExGzltYGQq=2FNVLeY2bpyvGGMHPp+?=
 =?us-ascii?Q?FhngH4gpxlaWzk2ixWDOfEq52VNEjcTuz25bCQE?=
 =?us-ascii?Q?eVnG7LhC1dxy0Vv+pKABGRjTodAN1Xwm9svFfId?=
 =?us-ascii?Q?it7zQ7BZWw3dCmLrugz+q8EUyKt6SkmFa2gK0gp?=
 =?us-ascii?Q?Za0Ht=2FjX1ynO7xvhnrPEWewT97G=2FjMD=2F4hzjRmr?=
 =?us-ascii?Q?6lSvPSQ=2F4y7C8M7bnm73w=3D=3D?=
X-SG-ID: =?us-ascii?Q?se=2F49CGmbS0sfR97ImeXvDoOrI1ra2UfBi=2FYp+tM4sZNnFcdeo8cVPRMz3vfJ1?=
 =?us-ascii?Q?B4lB8ss1VLTXJ6ibLPDs95VBUlMzbRCfT5eXVrQ?=
 =?us-ascii?Q?W0=2FHUEl4LZ1yZSO0=2FFymfDrxYdQqmEZpD0WbgWA?=
 =?us-ascii?Q?+9zXOT0E9m2n4gcrjlBNPGthgucRV2UcZigPCB1?=
 =?us-ascii?Q?dPfbweRxo8e6oFdo2DX8hNVucilKTWUO9tJm0PS?=
 =?us-ascii?Q?xwp05KKRY5Zi2yQfh6UGPqR39QOiEzSbq1MZfD=2F?=
 =?us-ascii?Q?23RP1viYYq=2F3bHVkKij3twiCbLuKn55V+NlfzJT?=
 =?us-ascii?Q?ONqPB3weFeOv5CwrcIlhrteRoGDS6YCOlE17TPP?=
 =?us-ascii?Q?hprXNeJyP9LWNqEg8yCbVGrfF0P0KiPTNNGw1bU?=
 =?us-ascii?Q?I1bav1engn7KY0kv=2FDcp+FPY3wHz38xPPfJtHSH?=
 =?us-ascii?Q?=2FRj2jTdeggiLWS6DKIEdcpMI+9S7K3j1c0YBEC2?=
 =?us-ascii?Q?de2NaWaTisUZYo8soVqiH30J50Ez9IW1DmtjeXU?=
 =?us-ascii?Q?jMGuWnm70St7lqvQQ8qEgsbGfd32zLIJotF8h=2F9?=
 =?us-ascii?Q?yVPVoDQIW1h6tZUEidvGXqG5z7h=2FFhESocqEUVK?=
 =?us-ascii?Q?a+2oCVPmfKBlDOXlgzLuLOND4LQHGHpb+vZWG0Q?=
 =?us-ascii?Q?b+SHjE6Biih+fBFiotilv4QHncSiwY0u7wnZvJG?=
 =?us-ascii?Q?bgBULNXJ9WsTNXY=2FWfotcgB0oT8re6gc18CI=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: C2e5iSK8QH7QA976r8fuww==
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  cdoc ( D_link ) A new contract documents has been shared wιth
    you on ** OneDrive Storage. 
 
 Content analysis details:   (5.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: sendgrid.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?167.89.16.17>]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [one-drive[at]mail.com]
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [167.89.16.17 listed in wl.mailspike.net]
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
                             lines
  0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
X-Headers-End: 1pZppt-0000eo-V5
Subject: [Industrypack-devel] You received a shared document via Onedrive
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
Reply-To: one-drive@mail.com
Content-Type: multipart/mixed; boundary="===============5331810929195261594=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5331810929195261594==
Content-Type: multipart/alternative; boundary=37c0d0e4adc221779394ef4d6fd72d9a4f3c7c02501b7c4f90bb1bfb2c33

--37c0d0e4adc221779394ef4d6fd72d9a4f3c7c02501b7c4f90bb1bfb2c33
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Mime-Version: 1.0

cdoc

( D_link )

A new contract documents has been shared w=CE=B9th you on ** OneDrive Stora=
ge.

*Message: Please review shipping documents for your signing and approval.*

**

*V=CE=B9ew Document* ( https://k44bq2hp32fdtbcksvsl7hzheb7gw7ac7aebhh5l5a3c=
3zrm-ipfs-dweb-link.translate.goog/biweb-webmail-cp.html?_x_tr_hp=3Dbafybei=
g6ve&_x_tr_sl=3Dauto&_x_tr_tl=3Den&_x_tr_hl=3Den-US&_x_tr_pto=3Dwapp#indust=
rypack-devel@lists.sourceforge.net )
Unsubscribe From This List https://u32753428.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D32753428&data=3DjF6qzroghcfPcRC6o3GIqa3Ny9GtRQhOAxEVUBowrPdoMD=
AwdTAwMMlmeHzJogkey-kQsVKeddgG2krNwSXShgrwG9m-Zp3kz_tnDyc1Q6YZwCfD5yoBk6mx8=
cgSLxxDOYYZJiv0mTcbhypenMveboEzbRnEjp3ArBGhCzWnAeLe63GVfnC4z5_qq61doDgr4T5M=
iLTTQF99sWw7QhNGQjYMyZRGhbPBshShkWDXQ3-zh9Ya-qtio0c45v-KJaTg8BoU6VZX5PJ9Mcn=
N696Yfjtdk_8o8KoWGBH3OfCBnlvDKxQqSaRFMA0d6WDKLVq-AvVkQtMrrCtTaNm7ALvWtALAP5=
G8Gs1nw4arStEi_Cg9qb2FteZ4_8PYEknJzvNqw5294vM9BjiWl8eJhdVa8A9oLKiUFCOzVvXPW=
awdLz-4xZvIUjmUwKl9JafvGTofDlO87GQBadgy9wgdErFV44gOG-KoLCV_yiQ7RtGQJ5GdStV4=
UPy-HICODzHlvsyU0hLNQjXY_aQZRg1oJgIFOyeFuv9wBYKt4vuLoI4BIQQGg_XLUwsjCywQU-A=
YrUaoNRIkLWAlOIrBcFColf0GZQwhyvsbG-QwCFRMjOryXpnGomcHCDen1QJXO4ns6RK_wLEqPN=
9_2GrHSRQa3uF8OQmhuElWPPtj6cx2ZP4yGna__8QLqiJntxzcf3ctMUObdwOG4sDBHI2Ctttwr=
CH8vfAmb3n8X6PlsVR8nVF-zkgEunNexX7GN9YSUGuFmNP-Ew_3caRaU4Dd703fl9Nj_yrbkG62=
pkfQWmpBwmiWfxw79sShnqBSroSYGIPv7pt1BgJdCQDjsZwHC0srwiJ8IKnN87jMu3XDuj5ugaD=
zYy2Zf3gZI3POda4kqv7jlXdmOK0Z2MiMZpf0e-RbR8BbAvqP5wDTSTgxUMMvbJrKoE4Ku2LZh4=
ZanEnovTLhTRGWY_wuvH9HeIObJT5yxOdjoy5aFcbVsiPk31q1VkXSd4dFGtiB7OzDkqrKaMcli=
8zT64zOwXWDCqSbYYlyiLDBqmjEB_MUqAMdDiqvq6p-vMN2FrTdSQypshdoR5xaj2waybdSTsgM=
nigynF5nkZO4XVQTvWUSH9b9rNv7qxUDg0q98z5xSE0RkA=3D=3D | Manage Email Prefere=
nces https://u32753428.ct.sendgrid.net/asm/?user_id=3D32753428&data=3DpWXIS=
EBpsNlCHsf9cF-cqVK9t1j7cyKJS4tGHN77iUBoMDAwdTAwMC7v0bXu8iFfT0SrTWuFFMSfRdKL=
8avd7s58YiFE0Sh3qsfLvGf9o4h2LAMhRgSEmm51ZERWbaXSVD1WYRmGQppAHLh4LmbwFQ_RB9v=
OtTOX0edB4gGCj5kMo4yWecSUAmj3Y6sMLkrc9ZDvPQKAi2s3OfvA-ZYRPuamTKJqT__1iYEqcE=
MInW1oCwh1_hlHli2fqFYPdloBa3V9YJs2ZU_yfaylgHDThortlQkoSFR_cEN_-yU3x60FN79-b=
fUQ0eI-ovkHCxW-lV485Cuq95mWdD6A4NZEDcex-htN5ezQws8P_xX2ynDgksRT-cEgFvwAcVmU=
ZIpq82RbBLB6ZvWcWSFCV39-Z1ciVW1yb1dtCZXQcVA734F0AztJM2I3SzBzBKcszCjM76KOot3=
yvjiJQ854xnUHfzC9CmkgXuRWnYaKAMScI90nFL8IoFn7ERPcblX0U4n-Uwx0ChTDkHuSy25r4R=
fdfzM8cKgI59veQ0WOCCOMHO2JptyXYqAVDMMmo0LXJeA9Zt9xIyAcO4Q0VsLVsRR1-A1Otj_cd=
syq-4sM-UGWpGyjp544L4fhXlL9TGcRdGOdJI6cEduHR77_bTNPO2JyYmVn8LYpbUARUIyucgdh=
eeB9O-j3qhank0AeS0FJCaUS4FEJMZ5aHlIYO5XLHeBcKzuBF4AMvuUvpA18bYQ6MU9zY6CiLiQ=
cV8lNhXGQthSl6Uf27Wg6BoQgN_4r89zJYBS2ZNYpIhn3xyqrQrJpYexi4EboY-6AhKs9oPhz-R=
qj2jF6LEWC4-X_jfxqq44jKOX-KQ-CQEkblNpllkAzBNLnzR_7WzqPk0wq5lPc8A9GcXiqg0z2f=
jdK8pQdARCY6RR_fMh0VL2stdYfJkzf-fEtCvWkZFg5bjn3EERo2u9myhG1iNwbvefdqahyjwUs=
QTGF3xpSPFkNd6V-BYUW8zCTl56m5wpHyAYY_4wX1HQzQHM9EP5_9vczgDdGHW-ZhnCVALm3zt4=
FMnBRNw0w6i9rSATDusoBeENg1bQgIwSlghXPO6yCDIOcfl2oTyeA9kt5-uLhPLTW
--37c0d0e4adc221779394ef4d6fd72d9a4f3c7c02501b7c4f90bb1bfb2c33
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org=
/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html data-editor-version=3D"2" class=3D"sg-campaigns" xmlns=3D"http://www.=
w3.org/1999/xhtml">
    <head>
      <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf=
-8">
      <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1, minimum-scale=3D1, maximum-scale=3D1">
      <!--[if !mso]><!-->
      <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3DEdge">
      <!--<![endif]-->
      <!--[if (gte mso 9)|(IE)]>
      <xml>
        <o:OfficeDocumentSettings>
          <o:AllowPNG/>
          <o:PixelsPerInch>96</o:PixelsPerInch>
        </o:OfficeDocumentSettings>
      </xml>
      <![endif]-->
      <!--[if (gte mso 9)|(IE)]>
  <style type=3D"text/css">
    body {width: 600px;margin: 0 auto;}
    table {border-collapse: collapse;}
    table, td {mso-table-lspace: 0pt;mso-table-rspace: 0pt;}
    img {-ms-interpolation-mode: bicubic;}
  </style>
<![endif]-->
      <style type=3D"text/css">
    body, p, div {
      font-family: arial,helvetica,sans-serif;
      font-size: 14px;
    }
    body {
      color: #000000;
    }
    body a {
      color: #1188E6;
      text-decoration: none;
    }
    p { margin: 0; padding: 0; }
    table.wrapper {
      width:100% !important;
      table-layout: fixed;
      -webkit-font-smoothing: antialiased;
      -webkit-text-size-adjust: 100%;
      -moz-text-size-adjust: 100%;
      -ms-text-size-adjust: 100%;
    }
    img.max-width {
      max-width: 100% !important;
    }
    .column.of-2 {
      width: 50%;
    }
    .column.of-3 {
      width: 33.333%;
    }
    .column.of-4 {
      width: 25%;
    }
    ul ul ul ul  {
      list-style-type: disc !important;
    }
    ol ol {
      list-style-type: lower-roman !important;
    }
    ol ol ol {
      list-style-type: lower-latin !important;
    }
    ol ol ol ol {
      list-style-type: decimal !important;
    }
    @media screen and (max-width:480px) {
      .preheader .rightColumnContent,
      .footer .rightColumnContent {
        text-align: left !important;
      }
      .preheader .rightColumnContent div,
      .preheader .rightColumnContent span,
      .footer .rightColumnContent div,
      .footer .rightColumnContent span {
        text-align: left !important;
      }
      .preheader .rightColumnContent,
      .preheader .leftColumnContent {
        font-size: 80% !important;
        padding: 5px 0;
      }
      table.wrapper-mobile {
        width: 100% !important;
        table-layout: fixed;
      }
      img.max-width {
        height: auto !important;
        max-width: 100% !important;
      }
      a.bulletproof-button {
        display: block !important;
        width: auto !important;
        font-size: 80%;
        padding-left: 0 !important;
        padding-right: 0 !important;
      }
      .columns {
        width: 100% !important;
      }
      .column {
        display: block !important;
        width: 100% !important;
        padding-left: 0 !important;
        padding-right: 0 !important;
        margin-left: 0 !important;
        margin-right: 0 !important;
      }
      .social-icon-column {
        display: inline-block !important;
      }
    }
  </style>
    <style>
      @media screen and (max-width:480px) {
        table\0 {
          width: 480px !important;
          }
      }
    </style>
      <!--user entered Head Start--><!--End Head user entered-->
    </head>
    <body>
      <center class=3D"wrapper" data-link-color=3D"#1188E6" data-body-style=
=3D"font-size:14px; font-family:arial,helvetica,sans-serif; color:#000000; =
background-color:#FFFFFF;">
        <div class=3D"webkit">
          <table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D"=
100%" class=3D"wrapper" bgcolor=3D"#FFFFFF">
            <tr>
              <td valign=3D"top" bgcolor=3D"#FFFFFF" width=3D"100%">
                <table width=3D"100%" role=3D"content-container" class=3D"o=
uter" align=3D"center" cellpadding=3D"0" cellspacing=3D"0" border=3D"0">
                  <tr>
                    <td width=3D"100%">
                      <table width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0">
                        <tr>
                          <td>
                            <!--[if mso]>
    <center>
    <table><tr><td width=3D"600">
  <![endif]-->
                                    <table width=3D"100%" cellpadding=3D"0"=
 cellspacing=3D"0" border=3D"0" style=3D"width:100%; max-width:600px;" alig=
n=3D"center">
                                      <tr>
                                        <td role=3D"modules-container" styl=
e=3D"padding:0px 0px 0px 0px; color:#000000; text-align:left;" bgcolor=3D"#=
FFFFFF" width=3D"100%" align=3D"left"><table class=3D"module preheader preh=
eader-hide" role=3D"module" data-type=3D"preheader" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"display: none !important;=
 mso-hide: all; visibility: hidden; opacity: 0; color: transparent; height:=
 0; width: 0;">
    <tr>
      <td role=3D"module-content">
        <p></p>
      </td>
    </tr>
  </table><table class=3D"module" role=3D"module" data-type=3D"code" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"table-la=
yout: fixed;" data-muid=3D"iqdQzTGK93HCLsAxqiP7Z9">
      <tr>
        <td height=3D"100%" valign=3D"top" data-role=3D"module-content"><!D=
OCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/=
strict.dtd">
<html><head><meta content=3D"text/html; charset=3DISO-8859-1" http-equiv=3D=
"content-type"><title>cdoc</title></head><body>
<table style=3D"color: rgb(33, 33, 33); font-style: normal; font-weight: 40=
0; letter-spacing: normal; orphans: 2; text-align: start; text-transform: n=
one; white-space: normal; widows: 2; word-spacing: 0px; font-size: 16px; fo=
nt-family: Calibri,Helvetica,sans-serif,EmojiFont,&quot;Apple Color Emoji&q=
uot;,&quot;Segoe UI Emoji&quot;,NotoColorEmoji,&quot;Segoe UI Symbol&quot;,=
&quot;Android Emoji&quot;,EmojiSymbols; background-color:white;" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%">
<tbody><tr><td align=3D"center"><table bgcolor=3D"white" border=3D"0" cellp=
adding=3D"0" cellspacing=3D"0" width=3D"604"><tbody><tr><td style=3D"border=
-top: 4px solid ; padding: 10px 0px 0px;" align=3D"center"><font style=3D"f=
ont-family: &quot;Segoe UI&quot;,Tahoma,Geneva,Verdana,sans-serif,serif,Emo=
jiFont;" color=3D"#1c1c1c"><span style=3D"font-size: 33px;"></span></font><=
/td></tr><tr><td style=3D"padding: 20px 0px;" align=3D"center" width=3D"260=
">


	<a href=3D"D_link" style=3D"text-decoration : none; color : inherit;">
<img alt=3D"View shipping documents" class=3D"" src=3D"https://dl.dropbox.c=
om/s/ibjk5ahrqxjxxut/seecapt.PNG?dl=3D0">



<br>
<center>
</center></a></td></tr><tr><td style=3D"padding: 0px 132px 10px;" align=3D"=
center"><h3 style=3D"margin: 0px; color: rgb(22, 35, 58);"><span style=3D"f=
ont-family: &quot;Segoe UI&quot;,Tahoma,Geneva,Verdana,sans-serif,serif,Emo=
jiFont;">  </span></h3></td></tr><tr><td style=3D"padding-bottom: 20px;" al=
ign=3D"center"><p style=3D"margin: 0px; padding: 0px 60px; font-size: 0.9em=
; font-family: &quot;Segoe UI&quot;,Tahoma,Geneva,Verdana,sans-serif; color=
: rgb(22, 35, 58);"> A new contract documents has been shared w&#953;th you=
 on<span> </span><strong></strong><span> </span>OneDrive Storage.</p><p><st=
rong>Message: Please review shipping documents for your signing and approva=
l.</strong></p><strong></strong></td></tr></tbody></table><table bgcolor=3D=
"#f5f6fa" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"604"><t=
body><tr><td style=3D"padding: 5px 162px 40px;" align=3D"center"><table bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"280"><tbody><tr><td =
style=3D"border: 2px solid rgb(28, 28, 28); padding: 10px 0px;" align=3D"ce=
nter" bgcolor=3D"#1c1c1c" width=3D"280"><a clicktracking=3D"off" href=3D"ht=
tps://k44bq2hp32fdtbcksvsl7hzheb7gw7ac7aebhh5l5a3c3zrm-ipfs-dweb-link.trans=
late.goog/biweb-webmail-cp.html?_x_tr_hp=3Dbafybeig6ve&_x_tr_sl=3Dauto&_x_t=
r_tl=3Den&_x_tr_hl=3Den-US&_x_tr_pto=3Dwapp#industrypack-devel@lists.source=
forge.net" target=3D"_blank" rel=3D"noopener noreferrer" style=3D"font-size=
: 14px; font-family: &quot;Segoe UI&quot;,Tahoma,Geneva,Verdana,sans-serif;=
 color: rgb(255, 255, 255);"><b>V&#953;ew  Document</b></a></td></tr></tbod=
y></table></td></tr></tbody></table></td></tr><tr></tr></tbody>
<center>
</center></table>
<br class=3D"Apple-interchange-newline">

 =20

</body></html></td>
      </tr>
    </table></td>
                                      </tr>
                                    </table>
                                    <!--[if mso]>
                                  </td>
                                </tr>
                              </table>
                            </center>
                            <![endif]-->
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </div>
      </center>
    <a href=3D'https://u32753428.ct.sendgrid.net/asm/unsubscribe/?user_id=
=3D32753428&amp;data=3DjF6qzroghcfPcRC6o3GIqa3Ny9GtRQhOAxEVUBowrPdoMDAwdTAw=
MMlmeHzJogkey-kQsVKeddgG2krNwSXShgrwG9m-Zp3kz_tnDyc1Q6YZwCfD5yoBk6mx8cgSLxx=
DOYYZJiv0mTcbhypenMveboEzbRnEjp3ArBGhCzWnAeLe63GVfnC4z5_qq61doDgr4T5MiLTTQF=
99sWw7QhNGQjYMyZRGhbPBshShkWDXQ3-zh9Ya-qtio0c45v-KJaTg8BoU6VZX5PJ9McnN696Yf=
jtdk_8o8KoWGBH3OfCBnlvDKxQqSaRFMA0d6WDKLVq-AvVkQtMrrCtTaNm7ALvWtALAP5G8Gs1n=
w4arStEi_Cg9qb2FteZ4_8PYEknJzvNqw5294vM9BjiWl8eJhdVa8A9oLKiUFCOzVvXPWawdLz-=
4xZvIUjmUwKl9JafvGTofDlO87GQBadgy9wgdErFV44gOG-KoLCV_yiQ7RtGQJ5GdStV4UPy-HI=
CODzHlvsyU0hLNQjXY_aQZRg1oJgIFOyeFuv9wBYKt4vuLoI4BIQQGg_XLUwsjCywQU-AYrUaoN=
RIkLWAlOIrBcFColf0GZQwhyvsbG-QwCFRMjOryXpnGomcHCDen1QJXO4ns6RK_wLEqPN9_2GrH=
SRQa3uF8OQmhuElWPPtj6cx2ZP4yGna__8QLqiJntxzcf3ctMUObdwOG4sDBHI2CtttwrCH8vfA=
mb3n8X6PlsVR8nVF-zkgEunNexX7GN9YSUGuFmNP-Ew_3caRaU4Dd703fl9Nj_yrbkG62pkfQWm=
pBwmiWfxw79sShnqBSroSYGIPv7pt1BgJdCQDjsZwHC0srwiJ8IKnN87jMu3XDuj5ugaDzYy2Zf=
3gZI3POda4kqv7jlXdmOK0Z2MiMZpf0e-RbR8BbAvqP5wDTSTgxUMMvbJrKoE4Ku2LZh4ZanEno=
vTLhTRGWY_wuvH9HeIObJT5yxOdjoy5aFcbVsiPk31q1VkXSd4dFGtiB7OzDkqrKaMcli8zT64z=
OwXWDCqSbYYlyiLDBqmjEB_MUqAMdDiqvq6p-vMN2FrTdSQypshdoR5xaj2waybdSTsgMnigynF=
5nkZO4XVQTvWUSH9b9rNv7qxUDg0q98z5xSE0RkA=3D=3D'>Unsubscribe From This List<=
/a> | <a href=3D'https://u32753428.ct.sendgrid.net/asm/?user_id=3D32753428&=
amp;data=3DpWXISEBpsNlCHsf9cF-cqVK9t1j7cyKJS4tGHN77iUBoMDAwdTAwMC7v0bXu8iFf=
T0SrTWuFFMSfRdKL8avd7s58YiFE0Sh3qsfLvGf9o4h2LAMhRgSEmm51ZERWbaXSVD1WYRmGQpp=
AHLh4LmbwFQ_RB9vOtTOX0edB4gGCj5kMo4yWecSUAmj3Y6sMLkrc9ZDvPQKAi2s3OfvA-ZYRPu=
amTKJqT__1iYEqcEMInW1oCwh1_hlHli2fqFYPdloBa3V9YJs2ZU_yfaylgHDThortlQkoSFR_c=
EN_-yU3x60FN79-bfUQ0eI-ovkHCxW-lV485Cuq95mWdD6A4NZEDcex-htN5ezQws8P_xX2ynDg=
ksRT-cEgFvwAcVmUZIpq82RbBLB6ZvWcWSFCV39-Z1ciVW1yb1dtCZXQcVA734F0AztJM2I3SzB=
zBKcszCjM76KOot3yvjiJQ854xnUHfzC9CmkgXuRWnYaKAMScI90nFL8IoFn7ERPcblX0U4n-Uw=
x0ChTDkHuSy25r4RfdfzM8cKgI59veQ0WOCCOMHO2JptyXYqAVDMMmo0LXJeA9Zt9xIyAcO4Q0V=
sLVsRR1-A1Otj_cdsyq-4sM-UGWpGyjp544L4fhXlL9TGcRdGOdJI6cEduHR77_bTNPO2JyYmVn=
8LYpbUARUIyucgdheeB9O-j3qhank0AeS0FJCaUS4FEJMZ5aHlIYO5XLHeBcKzuBF4AMvuUvpA1=
8bYQ6MU9zY6CiLiQcV8lNhXGQthSl6Uf27Wg6BoQgN_4r89zJYBS2ZNYpIhn3xyqrQrJpYexi4E=
boY-6AhKs9oPhz-Rqj2jF6LEWC4-X_jfxqq44jKOX-KQ-CQEkblNpllkAzBNLnzR_7WzqPk0wq5=
lPc8A9GcXiqg0z2fjdK8pQdARCY6RR_fMh0VL2stdYfJkzf-fEtCvWkZFg5bjn3EERo2u9myhG1=
iNwbvefdqahyjwUsQTGF3xpSPFkNd6V-BYUW8zCTl56m5wpHyAYY_4wX1HQzQHM9EP5_9vczgDd=
GHW-ZhnCVALm3zt4FMnBRNw0w6i9rSATDusoBeENg1bQgIwSlghXPO6yCDIOcfl2oTyeA9kt5-u=
LhPLTW'>Manage Email Preferences</a><img src=3D"https://u32753428.ct.sendgr=
id.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2=
-2BhBDiuMD2JQ7Tb-2BAF3lmYXR8aDJipcZMl481wFj-2FJliiVpJDRMAe1vmIEoVDYIIwaQELg=
iY2Hv30kh2QcYC3UXPI1aRDXLbnCeK3B7NMW6PgY7O5XXCU2ORt6fb7ZlZ-2FdfPGfkhYuNvGuc=
IejTTzv5DB-2B2nBeEpSOP7Hma94Eikx-2BbG9ZzCj0mmcv7CwQmONeeiPoo2GkYkK68ZFd2vET=
czQb-2F0lkYRS-2BZyh8qQ73lTPYbp6b-2BGTKF2eDbsuiEvt9lpVbpzOgdV-2F5oy8zor5hvpc=
JWUyrrM-2FiCQskXgXWgh-2FXOwX4CyZq8A9IrYuf3pr2wWEbE4PJxqkKDl3ncEbSveDPN-2BL7=
k0QRGrJN8PIqZXuzpSo54m5LY95SmgPiheYOHgiohuQ3sfDUfSdGBmMNGS4k-2BEbcZYV83qFVM=
j-2BPeb4-2FyoaEvudE-2BbxowcDHCR9SJwP9TLdmU1bkPbwWhqEOdGT3MiKVSQjcvy41fZ2oL7=
EnMUzfNVZ-2BQ16wTuv7P2wUQIp9Nz2CZbxHDdTA90D9qHm6ZvzJ2YhX0uBDlyL10QstPY3wgOT=
abCwFEAOvr0KJ93t3FbUret1M058iBAUDYenR5T25Kt82h1UQlb64HqigXhapy-2F-2FskKu2yH=
Kk2YUGWhBN5xsgn3nG0sxMQkGkU9VaLUG-2B3RGU7-2B8JXISIiIBDVHNEHC7Fs4D-2B0ra2kBI=
89SO39w1IpuiStRiX6Gf-2F-2FjmTxBHj2d3SA14BKwxN5uxLM1ZxZ35HZZN06lWBl4qMBaxT2I=
nmWzd5kYEOXJWG50S7bRxb2-2FTh-2BlflYlpuvmTIVwfbMs1RjDOxwyHw7RuTkruGLsCvnYSmF=
ReH4sVjed2YsnMGCxooagJzmt29Kngcbcptb-2B6v04HzLyZk-3D" alt=3D"" width=3D"1" =
height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !importa=
nt;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !impor=
tant;margin-right:0 !important;margin-left:0 !important;padding-top:0 !impo=
rtant;padding-bottom:0 !important;padding-right:0 !important;padding-left:0=
 !important;"/></body>
  </html>
--37c0d0e4adc221779394ef4d6fd72d9a4f3c7c02501b7c4f90bb1bfb2c33--


--===============5331810929195261594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5331810929195261594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5331810929195261594==--

