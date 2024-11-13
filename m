Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 628FE9C6623
	for <lists+industrypack-devel@lfdr.de>; Wed, 13 Nov 2024 01:39:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tB1Pv-0001dP-QM
	for lists+industrypack-devel@lfdr.de;
	Wed, 13 Nov 2024 00:39:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ihjkn@dtccmail.com>) id 1tB1Pp-0001d4-I5
 for industrypack-devel@lists.sourceforge.net;
 Wed, 13 Nov 2024 00:39:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:List-id:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8/lqsLReDmF2emMESTfRiU5sKzG4auzuJUI2qb/zUl4=; b=T2G8E6/7VFbTb/euFYc1PeXYz/
 p/gNkQ+kK8B+DswXr7HrPGVixlpp0kT++bzeWVQGZ3+3e+QHnWbXLNgkdbJZL7v/5gIbGvpPGqkoc
 1TGxgpa9z7k7psEv/qMXvx6Y/zXXPFAnDUAty0uqZTJu/LGpenQSdPcQlQbsDyp6OeB0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:List-id:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8/lqsLReDmF2emMESTfRiU5sKzG4auzuJUI2qb/zUl4=; b=V
 F8lYiDGk6hA9h+6HO52vF0YNi8m4ntKtieH+QYY299mfxhXR8Aa+vZQC3IGK7o09aoLnPpgCYUshI
 JjdSDrMhYUeA4s9eyBoWGEvD4xvvDUVOEMZD1OO6ru+iGd5naL4PEiMomKsAvkcOxqzQD0JWwY0N0
 SH/LWRvOo5zsv+3M=;
Received: from [64.235.61.160] (helo=dtccmail.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tB1Pk-0003qB-5i for industrypack-devel@lists.sourceforge.net;
 Wed, 13 Nov 2024 00:39:20 +0000
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:index.php
Date: Wed, 13 Nov 2024 08:27:17 +0800
From: Spotify <info@wecomagency.be>
Message-ID: <e089e1dfc0f15c3b9c52e22233392e43@wecomagency.be>
MIME-Version: 1.0
X-mailer: Cabestan DMS
X-Helo-Check: bad, Forged Random Domain (dtccmail.com)
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; &nbsp; &nbsp; 
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [64.235.61.160 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [64.235.61.160 listed in sa-trusted.bondedsender.org]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.6 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
X-Headers-End: 1tB1Pk-0003qB-5i
Subject: [Industrypack-devel] =?utf-8?q?Wir_k=C3=B6nnen_Ihre_Zahlung_nicht?=
 =?utf-8?q?_verarbeiten=2E?=
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
Content-Type: multipart/mixed; boundary="===============2904983628873560009=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2904983628873560009==
Content-Type: multipart/alternative;
	boundary="10ed3e53d0988f09ff70c12c9637a2cf9"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--10ed3e53d0988f09ff70c12c9637a2cf9
Content-Type: text/plain; charset=us-ascii

  

  
    
      
      &nbsp;
    
    
      &nbsp;
    
  


  
    
      &nbsp;
    
    
      &nbsp;
      
      Wir
k&ouml;nnen Ihre Zahlung nicht verarbeiten.
      
      &nbsp;
    
    
      &nbsp;
    
  


  
    
      &nbsp;
    
    
      &nbsp;
      
      Wir
haben Probleme beim Einzug Ihrer Spotify Premium-Zahlung. Bitte nehmen
Sie sich einen Moment Zeit, um Ihre Zahlungsdetails zu
&uuml;berpr&uuml;fen und sicherzustellen, dass auf dem
zugeh&ouml;rigen Konto ausreichend Guthaben vorhanden ist. Wir
werden versuchen, die Zahlung in ein paar Tagen erneut zu bearbeiten.
      
      &nbsp;
    
    
      &nbsp;
    
  


  
    
      &nbsp;
    
    
      &nbsp;
      
      
        
          
            
            
            
              
                
                  &nbsp;
                  Informationen aktualisieren
                  &nbsp;
                
              
            
            
            
          
        
      
      
      &nbsp;
    
    
      &nbsp;
    
  




--10ed3e53d0988f09ff70c12c9637a2cf9
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head>  <title></title></head><body>
<table
 style="padding: 0px; border-collapse: collapse; background-color: rgb(255, 255, 255); text-align: left; width: 480px; height: 50px;">
  <tbody style="border: medium none ; margin: 0px; padding: 0px;">
    <tr style="border: medium none ; margin: 0px; padding: 0px;">
      <td style="border: medium none ; margin: 0px; padding: 0px;"><a
 data-saferedirecturl="https://www.google.com/url?q=https://wl.spotify.com/ss/c/u001.0fJ1LQ6VCBzrSH1Zl1-T2g2RIViyZ1IJSmVF4HNi5HY/481/6JEDNoKfRCe7KqooUFAilw/h0/h001.gK7RhYj5qWKIpnRAn_hUC-zTIsL3QTEomukmwx89mz8&amp;source=gmail&amp;ust=1729613144189000&amp;usg=AOvVaw3jaHSBNfSzhkHz9VBd4f1o"
 href="https://wl.spotify.com/ss/c/u001.0fJ1LQ6VCBzrSH1Zl1-T2g2RIViyZ1IJSmVF4HNi5HY/481/6JEDNoKfRCe7KqooUFAilw/h0/h001.gK7RhYj5qWKIpnRAn_hUC-zTIsL3QTEomukmwx89mz8"
 style="color: rgb(30, 215, 96); text-decoration: none;"
 target="_blank"><img alt="" class="CToWUd"
 data-bit="iit"
 src="https://ci3.googleusercontent.com/meips/ADKq_NZk3RskkvSMXw5dTzvcGbdqMi6-Kxvi_10F5eCYmMzZ8T6fnX5rAh-o2hFXNSyiRVJFzRTPbwXpdHtO7y3G414Hi6DMao01NhTWfL3hXS0f1f03HbHfS22Jc8fN4fOAz64JS7o=s0-d-e1-ft#http://message-editor.scdn.co/newsletters/b220713a2d4ac7a75ebe1f9ee0c78549.png"
 style="display: block; max-width: 100%; margin-right: auto; width: 122px; height: 37px;"
 height="37"></a></td>
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
    </tr>
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">&nbsp;</td>
    </tr>
  </tbody>
</table>
<table
 style="padding: 0px; border-collapse: collapse; width: 480px; background-color: rgb(255, 255, 255); font-size: 28px; font-family: helvetica,arial,sans-serif ! important;"
 dir="auto">
  <tbody style="border: medium none ; margin: 0px; padding: 0px;">
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">&nbsp;</td>
    </tr>
    <tr style="border: medium none ; margin: 0px; padding: 0px;">
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
      <td style="border: medium none ; margin: 0px; padding: 0px;">
      <p
 style="border: medium none ; margin: 0px; padding: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-size: 28px; font-weight: 400; text-align: left; font-family: helvetica,arial,sans-serif ! important;">Wir
k&ouml;nnen Ihre Zahlung nicht verarbeiten.</p>
      </td>
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
    </tr>
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">&nbsp;</td>
    </tr>
  </tbody>
</table>
<table
 style="padding: 0px; border-collapse: collapse; width: 480px; background-color: rgb(255, 255, 255); font-size: 16px; font-family: helvetica,arial,sans-serif ! important;"
 dir="auto">
  <tbody style="border: medium none ; margin: 0px; padding: 0px;">
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 8px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 8px;">&nbsp;</td>
    </tr>
    <tr style="border: medium none ; margin: 0px; padding: 0px;">
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
      <td style="border: medium none ; margin: 0px; padding: 0px;">
      <p
 style="border: medium none ; margin: 0px; padding: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-size: 16px; font-weight: 400; text-align: left; font-family: helvetica,arial,sans-serif ! important;">Wir
haben Probleme beim Einzug Ihrer Spotify Premium-Zahlung. Bitte nehmen
Sie sich einen Moment Zeit, um Ihre Zahlungsdetails zu
&uuml;berpr&uuml;fen und sicherzustellen, dass auf dem
zugeh&ouml;rigen Konto ausreichend Guthaben vorhanden ist. Wir
werden versuchen, die Zahlung in ein paar Tagen erneut zu bearbeiten.</p>
      </td>
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
    </tr>
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">&nbsp;</td>
    </tr>
  </tbody>
</table>
<table
 style="padding: 0px; border-collapse: collapse; width: 480px; background-color: rgb(255, 255, 255); text-align: center;">
  <tbody style="border: medium none ; margin: 0px; padding: 0px;">
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">&nbsp;</td>
    </tr>
    <tr style="border: medium none ; margin: 0px; padding: 0px;">
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
      <td style="border: medium none ; margin: 0px; padding: 0px;">
      <table
 style="padding: 0px; border-collapse: collapse; width: 432px;">
        <tbody
 style="border: medium none ; margin: 0px; padding: 0px;">
          <tr
 style="border: medium none ; margin: 0px; padding: 0px;">
            <td
 style="border: medium none ; margin: 0px; padding: 0px; font-family: helvetica,arial,sans-serif; font-weight: 700; line-height: 1.1em; letter-spacing: 0.15px; font-size: 14px; text-decoration: none; text-align: center; text-transform: uppercase;">
            <div
 style="border: medium none ; margin: 0px; padding: 0px; text-align: center; line-height: 0pt;">
            <table
 style="padding: 0px; border-collapse: collapse; width: 240px; max-width: 240px; min-height: 48px;">
              <tbody
 style="border: medium none ; margin: 0px; padding: 0px;">
                <tr
 style="border: medium none ; margin: 0px; padding: 0px;">
                  <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
                  <td
 style="border: medium none ; margin: 0px; padding: 0px; font-family: helvetica,arial,sans-serif; font-weight: 700; line-height: 1.1em; letter-spacing: 0.15px; font-size: 14px; text-decoration: none; text-align: center; text-transform: uppercase; color: rgb(255, 255, 255);"><a
 data-saferedirecturl="https://www.google.com/url?q=https://wl.spotify.com/ss/c/u001.veI_WGEwlX2CqkY-q1tdDg4FSQTr1HCeXxKwNjTj0ldubbm9Ik_OL2i1gFltjaigk-OLhEV0e2rjvm1Ek1KdGQGnZG8S1pKx7SkTv3Su42dkPfNIP7d1aT8rBiL4Oe4Ys65gRZW5oD3OMomCLL7cCkGRMmxp2U7JfCVluYwkgPrmfZpk6HIzfSgb8gcKo5a59esaSLnlyFeApiBH9YJfXWgikCjsGkYQojqkNDBPKrk/481/6JEDNoKfRCe7KqooUFAilw/h1/h001.A9asYOEUbkZ6tYdMVT44ENsb6ZFcRjedbVpwaTe4AeA&amp;source=gmail&amp;ust=1729613144189000&amp;usg=AOvVaw2va1dUbnp4SJn8W0zCpad4"
 href="https://is.gd/gKS7Qb"
 style="color: rgb(255, 255, 255); text-decoration: none; margin-left: auto; margin-right: auto; max-width: 240px; background-color: rgb(29, 185, 84); display: block;"
 target="_blank">Informationen aktualisieren</a></td>
                  <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
                </tr>
              </tbody>
            </table>
            </div>
            </td>
          </tr>
        </tbody>
      </table>
      </td>
      <td
 style="border: medium none ; margin: 0px; padding: 0px; width: 24px;">&nbsp;</td>
    </tr>
    <tr
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">
      <td colspan="3"
 style="border: medium none ; margin: 0px; padding: 0px; height: 24px;">&nbsp;</td>
    </tr>
  </tbody>
</table>
</body>
</html>



--10ed3e53d0988f09ff70c12c9637a2cf9--



--===============2904983628873560009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2904983628873560009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2904983628873560009==--


