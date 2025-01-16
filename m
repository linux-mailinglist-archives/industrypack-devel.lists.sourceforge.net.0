Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BB9BFA1449D
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Jan 2025 23:40:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tYYXW-0003Gg-Ph
	for lists+industrypack-devel@lfdr.de;
	Thu, 16 Jan 2025 22:40:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sendonly621@patrizk.co.uk>) id 1tYYXV-0003GW-RL
 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Jan 2025 22:40:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MMSnhPs6ySn17+v/8hhyoRDhCMmD7QjGhk/nP0YP2Tw=; b=hkNoFFAgS/Va5MFzDArpwVNx4G
 bdyDsQZ0kthyDM1DCg3EDjSQUyeO3w6P+bGoSJH4ecgoI3u5IYB/AgHHDM3Q6hLHrB3p2YoQGn5Po
 KfJL72pjXkEEB621rSZsSMxpSc4JJayLwDOSOM7upuq31ywk7GsxC28PAJtLbddFI0uM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MMSnhPs6ySn17+v/8hhyoRDhCMmD7QjGhk/nP0YP2Tw=; b=c
 7Vs7aLlV0u7QmUN54DYqm4TemY74Q7O6eHk0t0lxQoQhUCMbIxyrsZsq3hWK4/nnf2haQG2JwXqrE
 fyCzSD2dNepOHCcyl0AYaxD9dcyDonLOps2TTw2884Kzv8yruMpvOeguUEVkumfsgIcvqKcw56d0m
 3XkpT9cClza8Vj3Q=;
Received: from mail-pl1-f195.google.com ([209.85.214.195])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tYYXV-0006h1-T0 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Jan 2025 22:40:38 +0000
Received: by mail-pl1-f195.google.com with SMTP id
 d9443c01a7336-2165448243fso33711385ad.1
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 16 Jan 2025 14:40:37 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=patrizk.co.uk; s=google; t=1737067227; x=1737672027;
 darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:from:to:cc:subject:date:message-id:reply-to;
 bh=MMSnhPs6ySn17+v/8hhyoRDhCMmD7QjGhk/nP0YP2Tw=;
 b=z8TwiI0p1JpJwOAQ/VLU5NXrjI6wrFfxtlbbdVNM54PJjVuCHQyIVbvmTdR/0dWNZM
 qLwTAyM5sLTRLRDMTqpsIoz4YxG6Id11lJ6TOXKjtF81t4OXhIAEKTBIQ62n1bx/mHPR
 TNXc1xEWXJmb6txN7D+m4ORZsXBWMVO0Q3HJpryC+2jty1AMq5zhvWrPhQLACs3K/bbT
 ZZxxLcAikXEGeGPMcyH+16B2VI6ZQiFtH8glQV40Px/0t6wzNBb/1573kfkbgQxlXNIC
 QwwQRuy+K0Tp3EkqK6oIjNbMxFRpgNjq83B3/uLBZc23UQEQIjk2OWBkh82Yj1h0/lR7
 GxgA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1737067227; x=1737672027;
 h=content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=MMSnhPs6ySn17+v/8hhyoRDhCMmD7QjGhk/nP0YP2Tw=;
 b=wrBfSUH6Sq9qiL+XLJDDIFHmqLMMQ61aTMCYYxjLFHJONxoc5njRwzXgc3zcyDHwsa
 kuEzZNh/QqhnqfwGBE1UMjFOsiotlm5p7M5XOMIbLhGIkZd0DG9saUITvWLcwH4UYq8J
 +VVpbWHoGYAggkO7+Rai/jMkgUupb+qySrFmMIeP3YZ/bZeur9pzUxYLznXh3c127Non
 HUoaVxMMR1tQVEf3QYouV8YxzRFWKCqO74JgaDG9tUMucYcZc31ljeIkRY+UqZTVbEJb
 3rihGfnkHpv+PYdMi7XoarDPLNd8ZwDV3ZTd/zpoNSz6C0J/oSsab6rFeH+BbQBpRfsn
 58MQ==
X-Gm-Message-State: AOJu0YxmZXWBx83x41q5ijdb8U7qLs7y4oHqEzZSH/2H6/Epz9FW++/S
 lmw+wK6yCV4q8kWzRW5p1hgs0cwGTHkmcwHq0FXlKydZveYHzO8Y35N/sJkbu4yBT5BYch9a10V
 hAF+ydw==
X-Gm-Gg: ASbGnctWToKToRL2ycPA86kJHJL4+V1I+AW1n6A5tklzdEy8YSyqbdjOY1vjRhfEkvB
 XF2WJQYuTa0WHMHsEsFq7WmUSddfqit16Wzw6QGsvUR//GPz/ug2Ed9plhh9V4hcNwLRe50BtS1
 /uAlPFnWh82dZoW2FHnBumMibDd4o2kn3Qd0C2XWvvvlIFz58qh7nPDLa0TZjhKB7zF8cdiKxrH
 LeKS0zKRURvneTYSGG65erOGCXG7eLCUkP7IijNwkR+VhX2Sx+ksBpUoNG3wO2VkksPcQUykNgF
 FJ7kv/TBAg+mvbqmzmciZwHwDPK35xdpfQ==
X-Google-Smtp-Source: AGHT+IEUHIkbDtZRhwfB6Q6iTkyiZT+4/w5F5pPgaol9Y5FM+a4TppSTz8xOsPzSU4B1i5ZySNrakg==
X-Received: by 2002:a05:622a:1985:b0:464:c8d3:30c0 with SMTP id
 d75a77b69052e-46e12b689b9mr7277191cf.35.1737066849006; 
 Thu, 16 Jan 2025 14:34:09 -0800 (PST)
Received: from elcburos.jp (98.st.louis-135-140rs.mo.dial-access.att.net.
 [12.74.93.98]) by smtp.gmail.com with ESMTPSA id
 d75a77b69052e-46e1040276dsm4533131cf.51.2025.01.16.14.34.07
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 16 Jan 2025 14:34:08 -0800 (PST)
Message-ID: <c89103566b75851a1122de8f142fd57f@patrizk.co.uk>
To: "=?utf-8?Q?industrypack-devel@lists.sourceforge.net?="
 <industrypack-devel@lists.sourceforge.net>
Date: Thu, 16 Jan 2025 22:34:05 +0000
X-Priority: 3
MIME-Version: 1.0
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりＪＡネットバンクをご愛顧いただき、誠にありがとうございます。
    ＪＡネットバンクでは、関係省庁と連携し、預金口座を悪用した特殊詐欺被害等の防止、マネー・ローンダリング及びテロ資金供与・拡散金融対策�
    [...] 
 
 Content analysis details:   (3.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.214.195 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [209.85.214.195 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [209.85.214.195 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: patrizk.co.uk]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: kuriosite.com]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [209.85.214.195 listed in wl.mailspike.net]
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1tYYXV-0006h1-T0
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR44GK5Y+W5byV55uu?=
	=?utf-8?b?55qE562J44Gu56K66KqN44Gr6Zai44GZ44KL44GU5Y2U5Yqb44Gu44GK?=
	=?utf-8?b?6aGY44GE?=
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
From: =?utf-8?Q?JA=E3=83=8D=E3=83=83=E3=83=88=E3=83=90=E3=83=B3=E3=82=AF?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?Q?JA=E3=83=8D=E3=83=83=E3=83=88=E3=83=90=E3=83=B3=E3=82=AF?=
 <sendonly621@patrizk.co.uk>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

5bmz57Sg44KI44KK77yq77yh44ON44OD44OI44OQ44Oz44Kv44KS44GU5oSb6aGn44GE44Gf44Gg
44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCu+8qu+8oeOD
jeODg+ODiOODkOODs+OCr+OBp+OBr+OAgemWouS/guecgeW6geOBqOmAo+aQuuOBl+OAgemgkOmH
keWPo+W6p+OCkuaCqueUqOOBl+OBn+eJueauiuipkOasuuiiq+Wus+etieOBrumYsuatouOAgeOD
nuODjeODvOODu+ODreODvOODs+ODgOODquODs+OCsOWPiuOBs+ODhuODreizh+mHkeS+m+S4juOD
u+aLoeaVo+mHkeiejeWvvuetlu+8iOKAu++8ieOBruW8t+WMluOCkumAmuOBmOOAgeOBiuWuouOB
leOBvuOBjOWuieW/g+ODu+WuieWFqOOBq+OBiuWPluW8leOBhOOBn+OBoOOBkeOCi+OCiOOBhueS
sOWig+aVtOWCmeOBq+WPluOCiue1hOOCk+OBp+OBiuOCiuOBvuOBmeOAgg0KDQrjgZPjga7lj5bj
gorntYTjgb/jga7kuIDnkrDjgajjgZfjgabjgIHniq/nvarlj47nm4rnp7vou6LpmLLmraLms5Xj
gYrjgojjgbPph5Hono3luoHjga7jg57jg43jg7zjg63jg7Pjg4Djg6rjg7PjgrDjg7vjg4bjg63o
s4fph5HkvpvkuI7lr77nrZbjgqzjgqTjg4njg6njgqTjg7Pjgavln7rjgaXjgY3jgIHml6Ljgavl
vZPnpL7jgajlj5blvJXjga7jgYLjgovjgYrlrqLjgZXjgb7jgavlr77jgZfjgabjgIHku6XkuIvj
ga7jgrXjg7zjg5PjgrnjgpLlrp/mlr3jgYTjgZ/jgZfjgb7jgZnjgIIx5pyI44KI44KKMjAyNeW5
tO+8muW9k+ekvuOBr+OAgeWPluW8leebrueahOetieOBrueiuuiqjeOBuOOBruOBlOWNlOWKm+OC
kuOBiumhmOOBhOOBmeOCi+ODoeODvOODq+OCkuWumuacn+eahOOBq+mAgeS/oeOBl+OAgeOBiuWu
ouanmOOBruePvuWcqOOBruaDheWgse+8iOS9j+aJgOOAgeiBt+alreOAgeWPluW8leebrueahOet
ie+8ieOCkueiuuiqjeOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KDQrjgIDjgaTjgY3j
gb7jgZfjgabjga/jgIHvvKrvvKHjg43jg4Pjg4jjg5Djg7Pjgq/jgYvjgonjgIzjgYrlj5blvJXn
m67nmoTnrYnjga7norroqo3jgavplqLjgZnjgovjgZTljZTlipvjga7jgYrpoZjjgYTjgI3jgpLl
j5fpoJjjgZXjgozjgZ/jgYrlrqLjgZXjgb7jgavjga/jgIHmnKzlj5bjgorntYTjgb/jgbjjgZTn
kIbop6PjgpLos5zjgorjgIHjgZTljZTlipvjgYTjgZ/jgaDjgY3jgb7jgZnjgojjgYbjgYrpoZjj
gYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCg0KDQrigLvjgarjgYrjgIHnorroqo3jgZXjgZvjgabj
gYTjgZ/jgaDjgY/mmYLmnJ/jga/jgYrlrqLjgZXjgb7jgZTjgajjgavnlbDjgarjgorjgb7jgZnj
gIINCuKAuzIwMjXlubQx5pyIMTjml6Xjgb7jgafjgasg44CMIOOBiuWPluW8leebrueahOetieOB
rueiuuiqjSDjgI0g44KI44KK44CB44GK5Y+W5byV44Gu55uu55qE562J44Gu44GU56K66KqN44KS
44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQoNCg0KIOKWvOOBiuWPluW8leebrueahOetieOB
rueiuuiqjQ0KaHR0cHM6Ly9rdXJpb3NpdGUuY29tL2phYmFuaw0KDQoNCuKAu+eiuuiqjeOBjOWu
jOS6huOBl+OBvuOBmeOBqOOAgemAmuW4uOOBqeOBiuOCiuODreOCsOOCpOODs+W+jOOBruOBiuaJ
i+e2muOBjeOBjOWPr+iDveOBq+OBquOCiuOBvuOBmeOAgg0K4oC75oyH5a6a5pmC6ZaT5YaF44Gr
56K66KqN44GM5Y+W44KM44Gq44GE5aC05ZCI44Gv44CB44Ki44Kr44Km44Oz44OI44Gu5Y+W5byV
44KS5Yi26ZmQ44GV44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQoNCuOBiuWuouOBleOBvuOB
q+OBr+OBiuaJi+aVsOOCkuOBiuOBi+OBkeOBl+OBvuOBmeOBjOOAgeS9leWNkuOBlOeQhuino+OD
u+OBlOWNlOWKm+OBruOBu+OBqeOCiOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOA
gg0K77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN77yN
77yN77yN77yN77yN77yN77yN77yN77yN77yN77yNDQrjgZTkuI3mmI7jgarngrnjgYzjgZTjgZbj
gYTjgb7jgZfjgZ/jgonjgIHkuIvoqJjjgb7jgafjgZTpgKPntaHjgY/jgaDjgZXjgYTjgIINCumA
o+e1oeWFiCAwMTIwLTA1OC0wOTgNCuOBk+OCjOOBi+OCieOCgu+8qu+8oeODkOODs+OCr+OCkuOC
iOOCjeOBl+OBj+OBiumhmOOBhOOBl+OBvuOBmeOAggoKCgpfX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0
CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5z
b3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
