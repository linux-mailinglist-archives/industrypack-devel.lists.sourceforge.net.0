Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BDF312AD70E
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Nov 2020 14:03:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kcTJT-0000TM-Hr
	for lists+industrypack-devel@lfdr.de; Tue, 10 Nov 2020 13:03:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kcTJS-0000T9-7H
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Nov 2020 13:03:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FHPr1hPCVCoW5Jos/6vg2c+qW802X7bnpmoIB2OG5iI=; b=SdmoII2F7/1TEIlLJ0K765Bmp/
 vHkahKYDp4aeh2GGrhIqh7AawrLG4MBtML6R/tAWmoAHwELTQxkRzK9QlRsH2OWvbGmVmNTHWQLKc
 K0Oc23OFE9B2VjLUbVPRVxjMJLWl+biYtMSbZPLMvfugUALoFeSDnHWt5co1+RDQMA1M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FHPr1hPCVCoW5Jos/6vg2c+qW802X7bnpmoIB2OG5iI=; b=O
 zSGn9vHUg3JXEc4WK3E8AKmC5gkalveRBtUsF64atIb0Yj366hGNOE7a5010OUq1nV2p1R4QDvIIi
 bpDF8dR1TQKjS8U4BSVC/wIkFI3x7MUXxc1mO7j0HSdxW2B3tkg4Y0a2KYjS03ooJczdQlhVS6XyS
 z7j/rUQh1TFw+w0I=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kcTJO-00FTXf-Sg
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Nov 2020 13:03:54 +0000
Received: by iZ28upq55k1Z (Postfix)
 id A626A127258; Tue, 10 Nov 2020 20:34:24 +0800 (CST)
Date: Tue, 10 Nov 2020 20:34:24 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201110123424.A626A127258@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.1 FUZZY_XPILL            BODY: Attempt to obfuscate words in spam
 0.0 WEIRD_QUOTING          BODY: Weird repeated double-quotation marks
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1kcTJO-00FTXf-Sg
Subject: [Industrypack-devel] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============9149070828401004223=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============9149070828401004223==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="DD86B1274FD.1605011664/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--DD86B1274FD.1605011664/iZ28upq55k1Z
Content-Description: Notification
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

This is the mail system at host iz28upq55k1z.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<2157593173@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNMd/iBQy6N9sE7LEmi7VALmV7Qk3Rub5BKtpGtN0eQbM+int3YLGrxF3VPwzKE+3g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--DD86B1274FD.1605011664/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: DD86B1274FD
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 10 Nov 2020 19:38:48 +0800 (CST)

Final-Recipient: rfc822; 2157593173@qq.com
Original-Recipient: rfc822;2157593173@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNMd/iBQy6N9sE7LEmi7VALmV7Qk3Rub5BKtpGtN0eQbM+int3YLGrxF3VPwzKE+3g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--DD86B1274FD.1605011664/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from sVLyY7Hd (unknown [220.186.166.117])
	by iZ28upq55k1Z (Postfix) with ESMTP id DD86B1274FD
	for <2157593173@qq.com>; Tue, 10 Nov 2020 19:38:48 +0800 (CST)
Date: Tue,10 Nov 2020 19:38:50 +0800
From: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
To: 2157593173@qq.com
Subject: industrypack-devel@lists.sourceforge.netBR
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

<z2dRB>                                                     
                      
                                                                   
                                                                               
                                                                         
                                                      
                                                              
&#x7531; &#x4E8E; &#x60A8; &#x4FE1; &#x8A89; &#x826F; &#x597D; &#x003A; 
&#x9080; &#x8BF7; &#x60A8; &#x6765; &#x6211; &#x4EEC; &#x6DD8; &#x5B9D; &#x5E97; 
&#x517C; &#x804C; &#x5199; &#x597D; &#x8BC4; &#x002C; &#x6BCF; &#x8BC4; &#x7ED9; &#x4F60; &#x0032; &#x0035; 
&#x5230; &#x0033; &#x0035; &#x5143; &#x002C; &#x4E00; &#x8BC4; &#x4E00; &#x7ED3; &#x002C; &#x65E0; &#x4EFB; &#x4F55; 
&#x8D39; &#x7528; &#x002E; &#x8054; &#x7CFB; &#x0051; &#x0051; &#xFF1A; &#x0032; &#x0031; &#x0038; &#x0030; &#x0039; &#x0039; &#x0033; &#x0036; 
                                                             
                                                  
                                                                  
                                                                                
                                                   
                                                                            
                                             
                                                                           
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
                                                                        
       
                                                                 
                                                                              
                                                    
                                                                                 
       
                                        
                                                                             
  
    
                                                                       
                                                                          
                                                                    
          
                                                                    
                                                                                
                                                   
                                                                            
                                             
                                                                           
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
                                                                        
      �Ϻ�������֯��Ա��Ԫ�����»�ڶ�ʮ�λ��齫����Ƶ��ʽ���С��Ϻ�������֯���鳤�������׶���ŵ�޷��ڽ��ܱ������߲ɷ�ʱ��ʾ���ڴ�������ֽ����������ɸ��๲ʶ����������Ϻ����񡱣�Я��Ӧ�Է�����ս����ͬά���������Ұ�ȫ�ͷ�չ���档
                                                    
                                                                                 
       
                                        
                                                                             
  
    
                                                                       
                                                                          
ŵ�޷�˵�����ͻ���������¹ڷ������飬�Ϻ���֯��Ա��ͬ�۹��á������������໥֧�ֱ˴˿������飬�����ƶ����ʿ��ߺ���������ά���˱�������������������ȫ��Ϊȫ���ߺ���ע������������Ϊ������������������ͬ����������Ҫ���ס�����ǰ����������ȫ�����ӣ�ֻ���Ž�һ�¡���ͬЭ���������������սʤ���顣�Ϻ���֯��Ա�����Գ�ַ��Ӹ������ƣ��ҽ�Ʊ����ͷ��ߺ�����Я�ִ����Ϻ���֯����������ͬ�塣��
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
���Ϻ���֯���������������ģʽ��Ϊ������ƽ��չ�������ش��ף�����������Ӱ�������ڲ�����ǿ����ŵ�޷�˵���ڡ��Ϻ�����ָ���£��Ϻ���֯�ɹ�̽����һ������������֯�ĺ����뷢չ��·���ر��ǹ�����һ��һ·�������ڳ�Ϊ�ٽ��������ҷ�չ���ٵ���Ҫ����ƽ̨������Ϊ���Ϻ���֯�ھ�ó�������Ƽ������ȷ��滹�о޴�Ǳ�����Ϻ�������֯��Ա��Ԫ�����»�ڶ�ʮ�λ�����̽���ؿ���������������ƶ��������������̨�׵���Ҫ������
                                                                 
                                                            
                                                                
                                                                      
                   
        
          
������ǰ�����ȣ��й����������ɸ�ת�������֤���й����õ�ǿ�����ԡ��й������ģ�г����ƺ;޴�����Ǳ������Ϊȫ�򾭼����ȸ����ṩ���ӳ־á��ɳ������ƶ�������ŵ�޷��ʾ�������й���չǰ���������ġ��й��ӿ칹���Թ��ڴ�ѭ��Ϊ���塢���ڹ���˫ѭ���໥�ٽ����·�չ��֣����ƶ��й�����������չ��ҲΪ������ͬ��չ�ṩ���������
                     
                                                                      
                   
        
          
ŵ�޷����Ϻ��μ��˵������й����ʽ��ڲ����ῪĻʽ����ǿ�����������磬��ƽ�뷢չ��ʱ������û�б䣬���������ƽ��չ������Ӯ���ڴ�����ǿ�ҡ�����Թ��ʻ�����̱仯��������Ҫ��ͬŬ�����ƶ������Ժ�����ӮΪ���ĵ����͹��ʹ�ϵ���ƶ������������˹�ͬ�塣��
                                                                 

</5zp4O>


--DD86B1274FD.1605011664/iZ28upq55k1Z--


--===============9149070828401004223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9149070828401004223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9149070828401004223==--

