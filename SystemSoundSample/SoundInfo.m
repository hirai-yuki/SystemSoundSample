//
//  SoundInfo.m
//  SystemSoundSample
//
//  Created by hirai.yuki on 2012/11/21.
//  Copyright (c) 2012年 Classmethod, Inc. All rights reserved.
//

#import "SoundInfo.h"

@implementation SoundInfo

+ (NSArray *)systemSounds
{
    NSMutableArray *systemSounds = [NSMutableArray array];
    SoundInfo *soundInfo;
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1000;
    soundInfo.name = @"鐘";
    soundInfo.fileNameIniPhone = @"new-mail.caf";
    soundInfo.fileNameIniPod = @"new-mail.caf";
    soundInfo.category = @"MailReceived";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1001;
    soundInfo.name = @"スウォッシュ";
    soundInfo.fileNameIniPhone = @"mail-sent.caf";
    soundInfo.fileNameIniPod = @"mail-sent.caf";
    soundInfo.category = @"MailSent";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1002;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"Voicemail.caf";
    soundInfo.fileNameIniPod = @"Voicemail.caf";
    soundInfo.category = @"VoicemailReceived";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1003;
    soundInfo.name = @"SMSメッセージ受信音";
    soundInfo.fileNameIniPhone = @"ReceivedMessage.caf";
    soundInfo.fileNameIniPod = @"ReceivedMessage.caf";
    soundInfo.category = @"SMSReceived";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1004;
    soundInfo.name = @"SMSメッセージ送信音";
    soundInfo.fileNameIniPhone = @"SentMessage.caf";
    soundInfo.fileNameIniPod = @"SentMessage.caf";
    soundInfo.category = @"SMSSent";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1005;
    soundInfo.name = @"通知";
    soundInfo.fileNameIniPhone = @"alarm.caf";
    soundInfo.fileNameIniPod = @"sq_alarm.caf";
    soundInfo.category = @"CalendarAlert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1006;
    soundInfo.name = @"充電残量低下音";
    soundInfo.fileNameIniPhone = @"low_power.caf";
    soundInfo.fileNameIniPod = @"low_power.caf";
    soundInfo.category = @"LowPower";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1007;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"sms-received1.caf";
    soundInfo.fileNameIniPod = @"sms-received1.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1008;
    soundInfo.name = @"チャイム";
    soundInfo.fileNameIniPhone = @"sms-received2.caf";
    soundInfo.fileNameIniPod = @"sms-received2.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1009;
    soundInfo.name = @"ガラス";
    soundInfo.fileNameIniPhone = @"sms-received3.caf";
    soundInfo.fileNameIniPod = @"sms-received3.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1010;
    soundInfo.name = @"ホーン";
    soundInfo.fileNameIniPhone = @"sms-received4.caf";
    soundInfo.fileNameIniPod = @"sms-received4.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1011;
    soundInfo.name = @"-";
    soundInfo.fileNameIniPhone = @"-";
    soundInfo.fileNameIniPod = @"-";
    soundInfo.category = @"SMSReceived_Vibrate";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1012;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"sms-received1.caf";
    soundInfo.fileNameIniPod = @"sms-received1.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1013;
    soundInfo.name = @"ベル";
    soundInfo.fileNameIniPhone = @"sms-received5.caf";
    soundInfo.fileNameIniPod = @"sms-received5.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1014;
    soundInfo.name = @"エレクトリック";
    soundInfo.fileNameIniPhone = @"sms-received6.caf";
    soundInfo.fileNameIniPod = @"sms-received6.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1015;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"Voicemail.caf";
    soundInfo.fileNameIniPod = @"Voicemail.caf";
    soundInfo.category = @"-";
    soundInfo.desc = @"iOS2.1〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1016;
    soundInfo.name = @"ツイート";
    soundInfo.fileNameIniPhone = @"tweet_sent.caf";
    soundInfo.fileNameIniPod = @"tweet_sent.caf";
    soundInfo.category = @"SMSSent";
    soundInfo.desc = @"iOS5.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1020;
    soundInfo.name = @"予感";
    soundInfo.fileNameIniPhone = @"Anticipate.caf";
    soundInfo.fileNameIniPod = @"Anticipate.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1021;
    soundInfo.name = @"ブルーム";
    soundInfo.fileNameIniPhone = @"Bloom.caf";
    soundInfo.fileNameIniPod = @"Bloom.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1022;
    soundInfo.name = @"カリプソ";
    soundInfo.fileNameIniPhone = @"Calypso.caf";
    soundInfo.fileNameIniPod = @"Calypso.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1023;
    soundInfo.name = @"機関車";
    soundInfo.fileNameIniPhone = @"Choo_Choo.caf";
    soundInfo.fileNameIniPod = @"Choo_Choo.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1024;
    soundInfo.name = @"降下";
    soundInfo.fileNameIniPhone = @"Descent.caf";
    soundInfo.fileNameIniPod = @"Descent.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1025;
    soundInfo.name = @"ファンファーレ";
    soundInfo.fileNameIniPhone = @"Fanfare.caf";
    soundInfo.fileNameIniPod = @"Fanfare.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1026;
    soundInfo.name = @"はしご";
    soundInfo.fileNameIniPhone = @"Ladder.caf";
    soundInfo.fileNameIniPod = @"Ladder.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1027;
    soundInfo.name = @"メヌエット";
    soundInfo.fileNameIniPhone = @"Minuet.caf";
    soundInfo.fileNameIniPod = @"Minuet.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1028;
    soundInfo.name = @"ニュースフラッシュ";
    soundInfo.fileNameIniPhone = @"News_Flash.caf";
    soundInfo.fileNameIniPod = @"News_Flash.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1029;
    soundInfo.name = @"ノアール";
    soundInfo.fileNameIniPhone = @"Noir.caf";
    soundInfo.fileNameIniPod = @"Noir.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1030;
    soundInfo.name = @"シャーウッドの森";
    soundInfo.fileNameIniPhone = @"Sherwood_Forest.caf";
    soundInfo.fileNameIniPod = @"Sherwood_Forest.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1031;
    soundInfo.name = @"スペル";
    soundInfo.fileNameIniPhone = @"Spell.caf";
    soundInfo.fileNameIniPod = @"Spell.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1032;
    soundInfo.name = @"サスペンス";
    soundInfo.fileNameIniPhone = @"Suspense.caf";
    soundInfo.fileNameIniPod = @"Suspense.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1033;
    soundInfo.name = @"電報";
    soundInfo.fileNameIniPhone = @"Telegraph.caf";
    soundInfo.fileNameIniPod = @"Telegraph.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1034;
    soundInfo.name = @"つま先";
    soundInfo.fileNameIniPhone = @"Tiptoes.caf";
    soundInfo.fileNameIniPod = @"Tiptoes.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1035;
    soundInfo.name = @"タイプライター";
    soundInfo.fileNameIniPhone = @"Typewriters.caf";
    soundInfo.fileNameIniPod = @"Typewriters.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1036;
    soundInfo.name = @"アップデート";
    soundInfo.fileNameIniPhone = @"Update.caf";
    soundInfo.fileNameIniPod = @"Update.caf";
    soundInfo.category = @"SMSReceived_Alert";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1050;
    soundInfo.name = @"ussd.caf";
    soundInfo.fileNameIniPhone = @"ussd.caf";
    soundInfo.fileNameIniPod = @"ussd.caf";
    soundInfo.category = @"USSDAlert";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1051;
    soundInfo.name = @"SIMToolkitCallDropped.caf";
    soundInfo.fileNameIniPhone = @"SIMToolkitCallDropped.caf";
    soundInfo.fileNameIniPod = @"SIMToolkitCallDropped.caf";
    soundInfo.category = @"SIMToolkitTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1052;
    soundInfo.name = @"SIMToolkitGeneralBeep.caf";
    soundInfo.fileNameIniPhone = @"SIMToolkitGeneralBeep.caf";
    soundInfo.fileNameIniPod = @"SIMToolkitGeneralBeep.caf";
    soundInfo.category = @"SIMToolkitTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1053;
    soundInfo.name = @"SIMToolkitNegativeACK.caf";
    soundInfo.fileNameIniPhone = @"SIMToolkitNegativeACK.caf";
    soundInfo.fileNameIniPod = @"SIMToolkitNegativeACK.caf";
    soundInfo.category = @"SIMToolkitTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1054;
    soundInfo.name = @"SIMToolkitPositiveACK.caf";
    soundInfo.fileNameIniPhone = @"SIMToolkitPositiveACK.caf";
    soundInfo.fileNameIniPod = @"SIMToolkitPositiveACK.caf";
    soundInfo.category = @"SIMToolkitTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1055;
    soundInfo.name = @"SIMToolkitSMS.caf";
    soundInfo.fileNameIniPhone = @"SIMToolkitSMS.caf";
    soundInfo.fileNameIniPod = @"SIMToolkitSMS.caf";
    soundInfo.category = @"SIMToolkitTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1057;
    soundInfo.name = @"Tink.caf";
    soundInfo.fileNameIniPhone = @"Tink.caf";
    soundInfo.fileNameIniPod = @"Tink.caf";
    soundInfo.category = @"PINKeyPressed";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1070;
    soundInfo.name = @"着信先が通話中";
    soundInfo.fileNameIniPhone = @"ct-busy.caf";
    soundInfo.fileNameIniPod = @"ct-busy.caf";
    soundInfo.category = @"AudioToneBusy";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1071;
    soundInfo.name = @"ct-congestion.caf";
    soundInfo.fileNameIniPhone = @"ct-congestion.caf";
    soundInfo.fileNameIniPod = @"ct-congestion.caf";
    soundInfo.category = @"AudioToneCongestion";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1072;
    soundInfo.name = @"ct-path-ack.caf";
    soundInfo.fileNameIniPhone = @"ct-path-ack.caf";
    soundInfo.fileNameIniPod = @"ct-path-ack.caf";
    soundInfo.category = @"AudioTonePathAcknowledge";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1073;
    soundInfo.name = @"ct-error.caf";
    soundInfo.fileNameIniPhone = @"ct-error.caf";
    soundInfo.fileNameIniPod = @"ct-error.caf";
    soundInfo.category = @"AudioToneError";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1074;
    soundInfo.name = @"着信開始音";
    soundInfo.fileNameIniPhone = @"ct-call-waiting.caf";
    soundInfo.fileNameIniPod = @"ct-call-waiting.caf";
    soundInfo.category = @"AudioToneCallWaiting";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1075;
    soundInfo.name = @"ct-keytone2.caf";
    soundInfo.fileNameIniPhone = @"ct-keytone2.caf";
    soundInfo.fileNameIniPod = @"ct-keytone2.caf";
    soundInfo.category = @"AudioToneKey2";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1100;
    soundInfo.name = @"スクリーンロック音";
    soundInfo.fileNameIniPhone = @"lock.caf";
    soundInfo.fileNameIniPod = @"sq_lock.caf";
    soundInfo.category = @"ScreenLocked";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1101;
    soundInfo.name = @"スクリーンロック解除音";
    soundInfo.fileNameIniPhone = @"unlock.caf";
    soundInfo.fileNameIniPod = @"sq_lock.caf";
    soundInfo.category = @"ScreenUnlocked";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1102;
    soundInfo.name = @"-";
    soundInfo.fileNameIniPhone = @"-";
    soundInfo.fileNameIniPod = @"-";
    soundInfo.category = @"FailedUnlock";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1103;
    soundInfo.name = @"Tink.caf";
    soundInfo.fileNameIniPhone = @"Tink.caf";
    soundInfo.fileNameIniPod = @"sq_tock.caf";
    soundInfo.category = @"KeyPressed";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1104;
    soundInfo.name = @"キーボードのタップ音";
    soundInfo.fileNameIniPhone = @"Tock.caf";
    soundInfo.fileNameIniPod = @"sq_tock.caf";
    soundInfo.category = @"KeyPressed";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1105;
    soundInfo.name = @"キーボードのタップ音";
    soundInfo.fileNameIniPhone = @"Tock.caf";
    soundInfo.fileNameIniPod = @"sq_tock.caf";
    soundInfo.category = @"KeyPressed";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1106;
    soundInfo.name = @"パソコン接続音";
    soundInfo.fileNameIniPhone = @"beep-beep.caf";
    soundInfo.fileNameIniPod = @"sq_beep-beep.caf";
    soundInfo.category = @"ConnectedToPower";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1107;
    soundInfo.name = @"RingerChanged.caf";
    soundInfo.fileNameIniPhone = @"RingerChanged.caf";
    soundInfo.fileNameIniPod = @"RingerChanged.caf";
    soundInfo.category = @"RingerSwitchIndication";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1108;
    soundInfo.name = @"シャッター音";
    soundInfo.fileNameIniPhone = @"photoShutter.caf";
    soundInfo.fileNameIniPod = @"photoShutter.caf";
    soundInfo.category = @"CameraShutter";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1109;
    soundInfo.name = @"シェイク音";
    soundInfo.fileNameIniPhone = @"shake.caf";
    soundInfo.fileNameIniPod = @"shake.caf";
    soundInfo.category = @"ShakeToShuffle";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1110;
    soundInfo.name = @"音声認識開始音";
    soundInfo.fileNameIniPhone = @"jbl_begin.caf";
    soundInfo.fileNameIniPod = @"jbl_begin.caf";
    soundInfo.category = @"JBL_Begin";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1111;
    soundInfo.name = @"音声認識完了音";
    soundInfo.fileNameIniPhone = @"jbl_confirm.caf";
    soundInfo.fileNameIniPod = @"jbl_confirm.caf";
    soundInfo.category = @"JBL_Confirm";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1112;
    soundInfo.name = @"音声認識キャンセル音";
    soundInfo.fileNameIniPhone = @"jbl_cancel.caf";
    soundInfo.fileNameIniPod = @"jbl_cancel.caf";
    soundInfo.category = @"JBL_Cancel";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1113;
    soundInfo.name = @"ボイスレコーダの記録開始音";
    soundInfo.fileNameIniPhone = @"begin_record.caf";
    soundInfo.fileNameIniPod = @"begin_record.caf";
    soundInfo.category = @"BeginRecording";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1114;
    soundInfo.name = @"ボイスレコーダの記録停止音";
    soundInfo.fileNameIniPhone = @"end_record.caf";
    soundInfo.fileNameIniPod = @"end_record.caf";
    soundInfo.category = @"EndRecording";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1115;
    soundInfo.name = @"音声コントロール認識音";
    soundInfo.fileNameIniPhone = @"jbl_ambiguous.caf";
    soundInfo.fileNameIniPod = @"jbl_ambiguous.caf";
    soundInfo.category = @"JBL_Ambiguous";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1116;
    soundInfo.name = @"音声コントロール不認識音";
    soundInfo.fileNameIniPhone = @"jbl_no_match.caf";
    soundInfo.fileNameIniPod = @"jbl_no_match.caf";
    soundInfo.category = @"JBL_NoMatch";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1117;
    soundInfo.name = @"動画の録画開始音";
    soundInfo.fileNameIniPhone = @"begin_video_record.caf";
    soundInfo.fileNameIniPod = @"begin_video_record.caf";
    soundInfo.category = @"BeginVideoRecording";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1118;
    soundInfo.name = @"動画の録画停止音";
    soundInfo.fileNameIniPhone = @"end_video_record.caf";
    soundInfo.fileNameIniPod = @"end_video_record.caf";
    soundInfo.category = @"EndVideoRecording";
    soundInfo.desc = @"iOS3.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1150;
    soundInfo.name = @"vc~invitation-accepted.caf";
    soundInfo.fileNameIniPhone = @"vc~invitation-accepted.caf";
    soundInfo.fileNameIniPod = @"vc~invitation-accepted.caf";
    soundInfo.category = @"VCInvitationAccepted";
    soundInfo.desc = @"iOS4.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1151;
    soundInfo.name = @"vc~ringing.caf";
    soundInfo.fileNameIniPhone = @"vc~ringing.caf";
    soundInfo.fileNameIniPod = @"vc~ringing.caf";
    soundInfo.category = @"VCRinging";
    soundInfo.desc = @"iOS4.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1152;
    soundInfo.name = @"通話終了音";
    soundInfo.fileNameIniPhone = @"vc~ended.caf";
    soundInfo.fileNameIniPod = @"vc~ended.caf";
    soundInfo.category = @"VCEnded";
    soundInfo.desc = @"iOS4.0〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1153;
    soundInfo.name = @"ct-call-waiting.caf";
    soundInfo.fileNameIniPhone = @"ct-call-waiting.caf";
    soundInfo.fileNameIniPod = @"ct-call-waiting.caf";
    soundInfo.category = @"VCCallWaiting";
    soundInfo.desc = @"iOS4.1〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1154;
    soundInfo.name = @"vc~ringing.caf";
    soundInfo.fileNameIniPhone = @"vc~ringing.caf";
    soundInfo.fileNameIniPod = @"vc~ringing.caf";
    soundInfo.category = @"VCCallUpgrade";
    soundInfo.desc = @"iOS4.1〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1200;
    soundInfo.name = @"プッシュ音(0)";
    soundInfo.fileNameIniPhone = @"dtmf-0.caf";
    soundInfo.fileNameIniPod = @"dtmf-0.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1201;
    soundInfo.name = @"プッシュ音(1)";
    soundInfo.fileNameIniPhone = @"dtmf-1.caf";
    soundInfo.fileNameIniPod = @"dtmf-1.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1202;
    soundInfo.name = @"プッシュ音(2)";
    soundInfo.fileNameIniPhone = @"dtmf-2.caf";
    soundInfo.fileNameIniPod = @"dtmf-2.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1203;
    soundInfo.name = @"プッシュ音(3)";
    soundInfo.fileNameIniPhone = @"dtmf-3.caf";
    soundInfo.fileNameIniPod = @"dtmf-3.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1204;
    soundInfo.name = @"プッシュ音(4)";
    soundInfo.fileNameIniPhone = @"dtmf-4.caf";
    soundInfo.fileNameIniPod = @"dtmf-4.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1205;
    soundInfo.name = @"プッシュ音(5)";
    soundInfo.fileNameIniPhone = @"dtmf-5.caf";
    soundInfo.fileNameIniPod = @"dtmf-5.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1206;
    soundInfo.name = @"プッシュ音(6)";
    soundInfo.fileNameIniPhone = @"dtmf-6.caf";
    soundInfo.fileNameIniPod = @"dtmf-6.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1207;
    soundInfo.name = @"プッシュ音(7)";
    soundInfo.fileNameIniPhone = @"dtmf-7.caf";
    soundInfo.fileNameIniPod = @"dtmf-7.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1208;
    soundInfo.name = @"プッシュ音(8)";
    soundInfo.fileNameIniPhone = @"dtmf-8.caf";
    soundInfo.fileNameIniPod = @"dtmf-8.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1209;
    soundInfo.name = @"プッシュ音(9)";
    soundInfo.fileNameIniPhone = @"dtmf-9.caf";
    soundInfo.fileNameIniPod = @"dtmf-9.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1210;
    soundInfo.name = @"プッシュ音(*)";
    soundInfo.fileNameIniPhone = @"dtmf-star.caf";
    soundInfo.fileNameIniPod = @"dtmf-star.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1211;
    soundInfo.name = @"プッシュ音(#)";
    soundInfo.fileNameIniPhone = @"dtmf-pound.caf";
    soundInfo.fileNameIniPod = @"dtmf-pound.caf";
    soundInfo.category = @"TouchTone";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1254;
    soundInfo.name = @"long_low_short_high.caf";
    soundInfo.fileNameIniPhone = @"long_low_short_high.caf";
    soundInfo.fileNameIniPod = @"long_low_short_high.caf";
    soundInfo.category = @"Headset_StartCall";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1255;
    soundInfo.name = @"short_double_high.caf";
    soundInfo.fileNameIniPhone = @"short_double_high.caf";
    soundInfo.fileNameIniPod = @"short_double_high.caf";
    soundInfo.category = @"Headset_Redial";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1256;
    soundInfo.name = @"short_low_high.caf";
    soundInfo.fileNameIniPhone = @"short_low_high.caf";
    soundInfo.fileNameIniPod = @"short_low_high.caf";
    soundInfo.category = @"Headset_AnswerCall";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1257;
    soundInfo.name = @"short_double_low.caf";
    soundInfo.fileNameIniPhone = @"short_double_low.caf";
    soundInfo.fileNameIniPod = @"short_double_low.caf";
    soundInfo.category = @"Headset_EndCall";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1258;
    soundInfo.name = @"short_double_low.caf";
    soundInfo.fileNameIniPhone = @"short_double_low.caf";
    soundInfo.fileNameIniPod = @"short_double_low.caf";
    soundInfo.category = @"Headset_CallWaitingActions";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1259;
    soundInfo.name = @"middle_9_short_double_low.caf";
    soundInfo.fileNameIniPhone = @"middle_9_short_double_low.caf";
    soundInfo.fileNameIniPod = @"middle_9_short_double_low.caf";
    soundInfo.category = @"Headset_TransitionEnd";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1300;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"Voicemail.caf";
    soundInfo.fileNameIniPod = @"Voicemail.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1301;
    soundInfo.name = @"ReceivedMessage.caf";
    soundInfo.fileNameIniPhone = @"ReceivedMessage.caf";
    soundInfo.fileNameIniPod = @"ReceivedMessage.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1302;
    soundInfo.name = @"鐘";
    soundInfo.fileNameIniPhone = @"new-mail.caf";
    soundInfo.fileNameIniPod = @"new-mail.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1303;
    soundInfo.name = @"スウォッシュ";
    soundInfo.fileNameIniPhone = @"mail-sent.caf";
    soundInfo.fileNameIniPod = @"mail-sent.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1304;
    soundInfo.name = @"通知";
    soundInfo.fileNameIniPhone = @"alarm.caf";
    soundInfo.fileNameIniPod = @"sq_alarm.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1305;
    soundInfo.name = @"スクリーンロック音";
    soundInfo.fileNameIniPhone = @"lock.caf";
    soundInfo.fileNameIniPod = @"sq_lock.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1306;
    soundInfo.name = @"Tock.caf";
    soundInfo.fileNameIniPhone = @"Tock.caf";
    soundInfo.fileNameIniPod = @"sq_tock.caf";
    soundInfo.category = @"KeyPressClickPreview";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1307;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"sms-received1.caf";
    soundInfo.fileNameIniPod = @"sms-received1.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1308;
    soundInfo.name = @"チャイム";
    soundInfo.fileNameIniPhone = @"sms-received2.caf";
    soundInfo.fileNameIniPod = @"sms-received2.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1309;
    soundInfo.name = @"ガラス";
    soundInfo.fileNameIniPhone = @"sms-received3.caf";
    soundInfo.fileNameIniPod = @"sms-received3.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1310;
    soundInfo.name = @"ホーン";
    soundInfo.fileNameIniPhone = @"sms-received4.caf";
    soundInfo.fileNameIniPod = @"sms-received4.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1311;
    soundInfo.name = @"-";
    soundInfo.fileNameIniPhone = @"-";
    soundInfo.fileNameIniPod = @"-";
    soundInfo.category = @"SMSReceived_Vibrate";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1312;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"sms-received1.caf";
    soundInfo.fileNameIniPod = @"sms-received1.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1313;
    soundInfo.name = @"ベル";
    soundInfo.fileNameIniPhone = @"sms-received5.caf";
    soundInfo.fileNameIniPod = @"sms-received5.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1314;
    soundInfo.name = @"エレクトリック";
    soundInfo.fileNameIniPhone = @"sms-received6.caf";
    soundInfo.fileNameIniPod = @"sms-received6.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1315;
    soundInfo.name = @"トライトーン";
    soundInfo.fileNameIniPhone = @"Voicemail.caf";
    soundInfo.fileNameIniPod = @"Voicemail.caf";
    soundInfo.category = @"SystemSoundPreview";
    soundInfo.desc = @"iOS2.1〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1320;
    soundInfo.name = @"予感";
    soundInfo.fileNameIniPhone = @"Anticipate.caf";
    soundInfo.fileNameIniPod = @"Anticipate.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1321;
    soundInfo.name = @"ブルーム";
    soundInfo.fileNameIniPhone = @"Bloom.caf";
    soundInfo.fileNameIniPod = @"Bloom.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1322;
    soundInfo.name = @"カリプソ";
    soundInfo.fileNameIniPhone = @"Calypso.caf";
    soundInfo.fileNameIniPod = @"Calypso.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1323;
    soundInfo.name = @"機関車";
    soundInfo.fileNameIniPhone = @"Choo_Choo.caf";
    soundInfo.fileNameIniPod = @"Choo_Choo.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1324;
    soundInfo.name = @"降下";
    soundInfo.fileNameIniPhone = @"Descent.caf";
    soundInfo.fileNameIniPod = @"Descent.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1325;
    soundInfo.name = @"ファンファーレ";
    soundInfo.fileNameIniPhone = @"Fanfare.caf";
    soundInfo.fileNameIniPod = @"Fanfare.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1326;
    soundInfo.name = @"はしご";
    soundInfo.fileNameIniPhone = @"Ladder.caf";
    soundInfo.fileNameIniPod = @"Ladder.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1327;
    soundInfo.name = @"メヌエット";
    soundInfo.fileNameIniPhone = @"Minuet.caf";
    soundInfo.fileNameIniPod = @"Minuet.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1328;
    soundInfo.name = @"ニュースフラッシュ";
    soundInfo.fileNameIniPhone = @"News_Flash.caf";
    soundInfo.fileNameIniPod = @"News_Flash.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1329;
    soundInfo.name = @"ノアール";
    soundInfo.fileNameIniPhone = @"Noir.caf";
    soundInfo.fileNameIniPod = @"Noir.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1330;
    soundInfo.name = @"シャーウッドの森";
    soundInfo.fileNameIniPhone = @"Sherwood_Forest.caf";
    soundInfo.fileNameIniPod = @"Sherwood_Forest.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1331;
    soundInfo.name = @"スペル";
    soundInfo.fileNameIniPhone = @"Spell.caf";
    soundInfo.fileNameIniPod = @"Spell.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1332;
    soundInfo.name = @"サスペンス";
    soundInfo.fileNameIniPhone = @"Suspense.caf";
    soundInfo.fileNameIniPod = @"Suspense.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1333;
    soundInfo.name = @"電報";
    soundInfo.fileNameIniPhone = @"Telegraph.caf";
    soundInfo.fileNameIniPod = @"Telegraph.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1334;
    soundInfo.name = @"つま先";
    soundInfo.fileNameIniPhone = @"Tiptoes.caf";
    soundInfo.fileNameIniPod = @"Tiptoes.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1335;
    soundInfo.name = @"タイプライター";
    soundInfo.fileNameIniPhone = @"Typewriters.caf";
    soundInfo.fileNameIniPod = @"Typewriters.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1336;
    soundInfo.name = @"アップデート";
    soundInfo.fileNameIniPhone = @"Update.caf";
    soundInfo.fileNameIniPod = @"Update.caf";
    soundInfo.category = @"SMSReceived_Selection";
    soundInfo.desc = @"iOS4.2〜";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1350;
    soundInfo.name = @"-";
    soundInfo.fileNameIniPhone = @"-";
    soundInfo.fileNameIniPod = @"-";
    soundInfo.category = @"RingerVibeChanged";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];
    
    soundInfo = [[SoundInfo alloc] init];
    soundInfo.soundId = @1351;
    soundInfo.name = @"-";
    soundInfo.fileNameIniPhone = @"-";
    soundInfo.fileNameIniPod = @"-";
    soundInfo.category = @"SilentVibeChanged";
    soundInfo.desc = @"";
    [systemSounds addObject:soundInfo];

    return [NSArray arrayWithArray:systemSounds];
}

@end
