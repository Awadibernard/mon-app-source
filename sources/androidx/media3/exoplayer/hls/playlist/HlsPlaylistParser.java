package androidx.media3.exoplayer.hls.playlist;

import android.util.Base64;
import androidx.media3.common.ParserException;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.CoreComponentFactory;
import kotlin.FrameMetricsAggregator;
import kotlin.NotificationCompatCarExtenderApi20Impl;
import kotlin.checkCompatWrapper;
import kotlin.fromAndroidAction;
import kotlin.getContentPaddingBottom;
import kotlin.getMaxCardElevation;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class HlsPlaylistParser implements fromAndroidAction.asBinder<FrameMetricsAggregator> {
    private static final Pattern AudioAttributesCompatParcelizer;
    private static final Pattern AudioAttributesImplApi21Parcelizer;
    private static final Pattern AudioAttributesImplApi26Parcelizer;
    private static final Pattern AudioAttributesImplBaseParcelizer;
    private static final Pattern MediaBrowserCompatMediaItem;
    private static final Pattern MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private static final Pattern MediaSessionCompatQueueItem;
    private static final Pattern MediaSessionCompatResultReceiverWrapper;
    private static final Pattern MediaSessionCompatToken;
    private static final Pattern ParcelableVolumeInfo;
    private static final Pattern PlaybackStateCompat;
    private static final Pattern PlaybackStateCompatCustomAction;
    private static final Pattern RatingCompat;
    private static final Pattern RemoteActionCompatParcelizer;
    private static final Pattern _init_lambda2;
    private static final Pattern _init_lambda3;
    private static final Pattern _init_lambda4;
    private static final Pattern _init_lambda5;
    private static final Pattern accessgetReportFullyDrawnExecutorp;
    private static final Pattern accessonBackPresseds1027565324;
    private static final Pattern addContentView;
    private static final Pattern addMenuProvider;
    private static final Pattern addObserverForBackInvoker;
    private static final Pattern addOnConfigurationChangedListener;
    private static final Pattern addOnContextAvailableListener;
    private static final Pattern createFullyDrawnExecutor;
    private static final Pattern ensureViewModelStore;
    private static final Pattern menuHostHelperlambda0;
    private static final Pattern r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private static final Pattern r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private static final Pattern r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private static final Pattern r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private static final Pattern r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private static final Pattern r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private static final Pattern read;
    private static final Pattern write;
    private final checkCompatWrapper addOnMultiWindowModeChangedListener;
    private final CoreComponentFactory addOnPictureInPictureModeChangedListener;
    private static final Pattern asBinder = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    private static final Pattern addOnNewIntentListener = Pattern.compile("VIDEO=\"(.+?)\"");
    private static final Pattern asInterface = Pattern.compile("AUDIO=\"(.+?)\"");
    private static final Pattern getSavedStateRegistryControllerannotations = Pattern.compile("SUBTITLES=\"(.+?)\"");
    private static final Pattern MediaBrowserCompatItemReceiver = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    private static final Pattern IconCompatParcelizer = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    private static final Pattern MediaBrowserCompatCustomActionResultReceiver = Pattern.compile("CHANNELS=\"(.+?)\"");
    private static final Pattern MediaMetadataCompat = Pattern.compile("CODECS=\"(.+?)\"");
    private static final Pattern getOnBackPressedDispatcherannotations = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    private static final Pattern MediaDescriptionCompat = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    private static final Pattern addObserverForBackInvokerlambda7 = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    private static final Pattern onTransact = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    private static final Pattern accessensureViewModelStore = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    private static final Pattern addOnUserLeaveHintListener = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    private static final Pattern accessaddObserverForBackInvoker = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    private static final Pattern MediaBrowserCompatSearchResultReceiver = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    public static final class DeltaUpdateException extends IOException {
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("CAN-SKIP-DATERANGES");
        sb.append("=(NO|YES)");
        MediaBrowserCompatMediaItem = Pattern.compile(sb.toString());
        createFullyDrawnExecutor = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
        PlaybackStateCompat = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
        accessonBackPresseds1027565324 = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CAN-BLOCK-RELOAD");
        sb2.append("=(NO|YES)");
        AudioAttributesImplApi26Parcelizer = Pattern.compile(sb2.toString());
        _init_lambda5 = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
        r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
        _init_lambda3 = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
        r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = Pattern.compile("LAST-MSN=(\\d+)\\b");
        _init_lambda2 = Pattern.compile("LAST-PART=(\\d+)\\b");
        menuHostHelperlambda0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
        write = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
        RemoteActionCompatParcelizer = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
        AudioAttributesImplApi21Parcelizer = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
        AudioAttributesCompatParcelizer = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
        _init_lambda4 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
        r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = Pattern.compile("KEYFORMAT=\"(.+?)\"");
        r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
        addOnContextAvailableListener = Pattern.compile("URI=\"(.+?)\"");
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = Pattern.compile("IV=([^,.*]+)");
        addContentView = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
        ensureViewModelStore = Pattern.compile("TYPE=(PART|MAP)");
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = Pattern.compile("LANGUAGE=\"(.+?)\"");
        addObserverForBackInvoker = Pattern.compile("NAME=\"(.+?)\"");
        MediaSessionCompatToken = Pattern.compile("GROUP-ID=\"(.+?)\"");
        AudioAttributesImplBaseParcelizer = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
        ParcelableVolumeInfo = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("AUTOSELECT");
        sb3.append("=(NO|YES)");
        read = Pattern.compile(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("DEFAULT");
        sb4.append("=(NO|YES)");
        RatingCompat = Pattern.compile(sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        sb5.append("FORCED");
        sb5.append("=(NO|YES)");
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Pattern.compile(sb5.toString());
        StringBuilder sb6 = new StringBuilder();
        sb6.append("INDEPENDENT");
        sb6.append("=(NO|YES)");
        PlaybackStateCompatCustomAction = Pattern.compile(sb6.toString());
        StringBuilder sb7 = new StringBuilder();
        sb7.append("GAP");
        sb7.append("=(NO|YES)");
        MediaSessionCompatQueueItem = Pattern.compile(sb7.toString());
        StringBuilder sb8 = new StringBuilder();
        sb8.append("PRECISE");
        sb8.append("=(NO|YES)");
        accessgetReportFullyDrawnExecutorp = Pattern.compile(sb8.toString());
        addMenuProvider = Pattern.compile("VALUE=\"(.+?)\"");
        MediaSessionCompatResultReceiverWrapper = Pattern.compile("IMPORT=\"(.+?)\"");
        addOnConfigurationChangedListener = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    }

    public HlsPlaylistParser() {
        this(checkCompatWrapper.read, null);
    }

    public HlsPlaylistParser(checkCompatWrapper checkcompatwrapper, CoreComponentFactory coreComponentFactory) {
        this.addOnMultiWindowModeChangedListener = checkcompatwrapper;
        this.addOnPictureInPictureModeChangedListener = coreComponentFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02cb, code lost:
    
        throw androidx.media3.common.ParserException.read("#EXT-X-STREAM-INF must be followed by another line", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02d3, code lost:
    
        throw new java.util.NoSuchElementException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02d4, code lost:
    
        r29 = r4;
        r3 = r5;
        r28 = r7;
        r136 = r8;
        r38 = r9;
        r25 = r11;
        r37 = r13;
        r135 = r14;
        r27 = r15;
        r1 = new java.util.ArrayList();
        r4 = new java.util.HashSet();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f4, code lost:
    
        if (r5 >= r10.size()) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02f6, code lost:
    
        r7 = (o.checkCompatWrapper.asInterface) r10.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0302, code lost:
    
        if (r4.add(r7.onTransact) == false) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0308, code lost:
    
        if (r7.RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper != null) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x030a, code lost:
    
        r9 = new kotlin.setPaddingRelative(new kotlin.getLifecycleRegistryannotations(null, null, (java.util.ArrayList) r3.get(r7.onTransact)));
        r12 = new o.setContentPadding.read(r7.RemoteActionCompatParcelizer, (byte) 0);
        r12.ParcelableVolumeInfo = r9;
        r1.add(new o.checkCompatWrapper.asInterface(r7.onTransact, new kotlin.setContentPadding(r12, (byte) 0), r7.AudioAttributesImplApi26Parcelizer, r7.asInterface, r7.read, r7.asBinder));
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0359, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x035a, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x035d, code lost:
    
        r3 = 0;
        r4 = null;
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0365, code lost:
    
        if (r3 >= r38.size()) goto L704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0367, code lost:
    
        r5 = r38;
        r7 = (java.lang.String) r5.get(r3);
        r8 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaSessionCompatToken, r6);
        r9 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addObserverForBackInvoker, r6);
        r11 = new o.setContentPadding.read();
        r12 = new java.lang.StringBuilder();
        r12.append(r8);
        r12.append(":");
        r12.append(r9);
        r11.MediaBrowserCompatCustomActionResultReceiver = r12.toString();
        r11.MediaMetadataCompat = r9;
        r11.AudioAttributesImplApi26Parcelizer = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-mpegURL");
        r12 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.RatingCompat.matcher(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03aa, code lost:
    
        if (r12.find() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03ac, code lost:
    
        r13 = r37;
        r12 = r13.equals(r12.group(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03b8, code lost:
    
        r13 = r37;
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03bb, code lost:
    
        r14 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.matcher(r7);
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03c5, code lost:
    
        if (r14.find() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03c7, code lost:
    
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03d0, code lost:
    
        if (r13.equals(r14.group(1)) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03d2, code lost:
    
        r12 = (r12 ? 1 : 0) | 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03d4, code lost:
    
        r14 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.read.matcher(r7);
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03de, code lost:
    
        if (r14.find() == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03e0, code lost:
    
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03e9, code lost:
    
        if (r13.equals(r14.group(1)) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03eb, code lost:
    
        r12 = (r12 == true ? 1 : 0) | 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03ed, code lost:
    
        r11._init_lambda2 = r12;
        r12 = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.AudioAttributesImplBaseParcelizer, null, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03fa, code lost:
    
        if (android.text.TextUtils.isEmpty(r12) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03fc, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03fe, code lost:
    
        r12 = kotlin.setTransition.RemoteActionCompatParcelizer(r12, ",");
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x040a, code lost:
    
        if (kotlin.setTransition.read((java.lang.Object[]) r12, (java.lang.Object) "public.accessibility.describes-video") == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x040c, code lost:
    
        r14 = 512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x040f, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0416, code lost:
    
        if (kotlin.setTransition.read((java.lang.Object[]) r12, (java.lang.Object) "public.accessibility.transcribes-spoken-dialog") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0418, code lost:
    
        r14 = r14 | 4096;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0420, code lost:
    
        if (kotlin.setTransition.read((java.lang.Object[]) r12, (java.lang.Object) "public.accessibility.describes-music-and-sound") == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0422, code lost:
    
        r14 = r14 | 1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x042a, code lost:
    
        if (kotlin.setTransition.read((java.lang.Object[]) r12, (java.lang.Object) "public.easy-to-read") == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x042c, code lost:
    
        r14 = r14 | 8192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x042f, code lost:
    
        r11.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = r14;
        r11.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, null, r6);
        r12 = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, null, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0440, code lost:
    
        if (r12 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0442, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0445, code lost:
    
        r12 = android.net.Uri.parse(kotlin.setState.asInterface(r2, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x044e, code lost:
    
        r38 = r5;
        r5 = new kotlin.setPaddingRelative(new kotlin.getLifecycleRegistryannotations(r8, r9, java.util.Collections.EMPTY_LIST));
        r14 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addContentView, r6);
        r14.hashCode();
        r37 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0471, code lost:
    
        switch(r14.hashCode()) {
            case -959297733: goto L165;
            case -333210994: goto L162;
            case 62628790: goto L159;
            case 81665115: goto L156;
            default: goto L155;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x047b, code lost:
    
        if (r14.equals("VIDEO") == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x047d, code lost:
    
        r14 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0485, code lost:
    
        if (r14.equals("AUDIO") == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0487, code lost:
    
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x048f, code lost:
    
        if (r14.equals("CLOSED-CAPTIONS") == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0491, code lost:
    
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0499, code lost:
    
        if (r14.equals("SUBTITLES") == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x049b, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x049d, code lost:
    
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x049e, code lost:
    
        if (r14 == 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04a1, code lost:
    
        if (r14 == 1) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04a4, code lost:
    
        if (r14 == 2) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04a6, code lost:
    
        if (r14 == 3) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04a8, code lost:
    
        r14 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x04ab, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x04b0, code lost:
    
        if (r7 >= r10.size()) goto L710;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x04b2, code lost:
    
        r13 = (o.checkCompatWrapper.asInterface) r10.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x04be, code lost:
    
        if (r8.equals(r13.AudioAttributesImplApi26Parcelizer) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x04c1, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x04c4, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x04c5, code lost:
    
        if (r13 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x04c7, code lost:
    
        r7 = r13.RemoteActionCompatParcelizer;
        r13 = kotlin.setTransition.RemoteActionCompatParcelizer(r7.asInterface, 2);
        r11.read = r13;
        r11.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver(kotlin.setRadius.RemoteActionCompatParcelizer(r13));
        r11.accessaddObserverForBackInvoker = r7.accessensureViewModelStore;
        r11.MediaBrowserCompatSearchResultReceiver = r7.MediaBrowserCompatCustomActionResultReceiver;
        r11.MediaBrowserCompatMediaItem = r7.MediaBrowserCompatSearchResultReceiver;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x04e8, code lost:
    
        if (r12 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x04ea, code lost:
    
        r11.ParcelableVolumeInfo = r5;
        r14 = r27;
        r14.add(new o.checkCompatWrapper.RemoteActionCompatParcelizer(r12, new kotlin.setContentPadding(r11, (byte) 0), r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x04fc, code lost:
    
        r5 = r135;
        r22 = r1;
        r27 = r14;
        r14 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0506, code lost:
    
        r14 = r27;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x050d, code lost:
    
        if (r13 >= r10.size()) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x050f, code lost:
    
        r15 = (o.checkCompatWrapper.asInterface) r10.get(r13);
        r27 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x051d, code lost:
    
        if (r8.equals(r15.asInterface) == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0520, code lost:
    
        r13 = r13 + 1;
        r14 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0525, code lost:
    
        r27 = r14;
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0528, code lost:
    
        if (r15 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x052a, code lost:
    
        r13 = kotlin.setTransition.RemoteActionCompatParcelizer(r15.RemoteActionCompatParcelizer.asInterface, 1);
        r11.read = r13;
        r13 = kotlin.setRadius.RemoteActionCompatParcelizer(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x053a, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x053b, code lost:
    
        r22 = r1;
        r7 = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaBrowserCompatCustomActionResultReceiver, null, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0544, code lost:
    
        if (r7 == null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0546, code lost:
    
        r11.RemoteActionCompatParcelizer = java.lang.Integer.parseInt(kotlin.setTransition.onTransact(r7, "/")[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x055b, code lost:
    
        if ("audio/eac3".equals(r13) == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0563, code lost:
    
        if (r7.endsWith("/JOC") == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0565, code lost:
    
        r11.read = "ec+3";
        r13 = "audio/eac3-joc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x056b, code lost:
    
        r11.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0571, code lost:
    
        if (r12 == null) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0573, code lost:
    
        r11.ParcelableVolumeInfo = r5;
        r14 = r25;
        r14.add(new o.checkCompatWrapper.RemoteActionCompatParcelizer(r12, new kotlin.setContentPadding(r11, (byte) 0), r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0586, code lost:
    
        r14 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0588, code lost:
    
        if (r15 == null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x058a, code lost:
    
        r5 = r135;
        r24 = new kotlin.setContentPadding(r11, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0596, code lost:
    
        r22 = r1;
        r14 = r25;
        r1 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.ParcelableVolumeInfo, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x05a6, code lost:
    
        if (r1.startsWith("CC") == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x05a8, code lost:
    
        r1 = java.lang.Integer.parseInt(r1.substring(2));
        r5 = "application/cea-608";
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x05b5, code lost:
    
        r1 = java.lang.Integer.parseInt(r1.substring(7));
        r5 = "application/cea-708";
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x05c1, code lost:
    
        if (r4 != null) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x05c3, code lost:
    
        r4 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x05c8, code lost:
    
        r11.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver(r5);
        r11.onTransact = r1;
        r4.add(new kotlin.setContentPadding(r11, (byte) 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x05d9, code lost:
    
        r5 = r135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x05dc, code lost:
    
        r22 = r1;
        r14 = r25;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05e6, code lost:
    
        if (r1 >= r10.size()) goto L715;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x05e8, code lost:
    
        r7 = (o.checkCompatWrapper.asInterface) r10.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x05f4, code lost:
    
        if (r8.equals(r7.read) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05f7, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05fb, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x05fc, code lost:
    
        if (r7 == null) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x05fe, code lost:
    
        r1 = kotlin.setTransition.RemoteActionCompatParcelizer(r7.RemoteActionCompatParcelizer.asInterface, 3);
        r11.read = r1;
        r1 = kotlin.setRadius.RemoteActionCompatParcelizer(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x060d, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x060e, code lost:
    
        if (r1 != null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0610, code lost:
    
        r1 = "text/vtt";
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0612, code lost:
    
        r11.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver(r1);
        r11.ParcelableVolumeInfo = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x061a, code lost:
    
        if (r12 == null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x061c, code lost:
    
        r5 = r135;
        r5.add(new o.checkCompatWrapper.RemoteActionCompatParcelizer(r12, new kotlin.setContentPadding(r11, (byte) 0), r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x062d, code lost:
    
        r5 = r135;
        kotlin.setException.asInterface("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0636, code lost:
    
        r3 = r3 + 1;
        r135 = r5;
        r25 = r14;
        r1 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0640, code lost:
    
        r5 = r135;
        r22 = r1;
        r14 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0646, code lost:
    
        if (r21 == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0648, code lost:
    
        r25 = java.util.Collections.EMPTY_LIST;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x064d, code lost:
    
        r25 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x064f, code lost:
    
        r1 = new kotlin.checkCompatWrapper(r2, r136, r22, r27, r14, r5, r23, r24, r25, r26, r6, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0664, code lost:
    
        kotlin.setTransition.onTransact(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0667, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0668, code lost:
    
        r22 = r3;
        r29 = r4;
        r24 = "identity";
        r37 = "YES";
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0674, code lost:
    
        r8 = "#EXT-X-KEY";
        r9 = "#EXTINF";
        r10 = "#EXT-X-MEDIA-SEQUENCE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x067e, code lost:
    
        if (r6.startsWith("#EXT-X-TARGETDURATION") != false) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (kotlin.setTransition.AudioAttributesImplBaseParcelizer(asInterface(r4, false, r6)) == false) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0684, code lost:
    
        if (r6.startsWith("#EXT-X-MEDIA-SEQUENCE") != false) goto L620;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x068a, code lost:
    
        if (r6.startsWith("#EXTINF") != false) goto L621;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0690, code lost:
    
        if (r6.startsWith("#EXT-X-KEY") != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0696, code lost:
    
        if (r6.startsWith("#EXT-X-BYTERANGE") != false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x069c, code lost:
    
        if (r6.equals("#EXT-X-DISCONTINUITY") != false) goto L614;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        r6 = r4.readLine();
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x06a4, code lost:
    
        if (r6.equals("#EXT-X-DISCONTINUITY-SEQUENCE") != false) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x06ac, code lost:
    
        if (r6.equals("#EXT-X-ENDLIST") == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x06af, code lost:
    
        r5.add(r6);
        r3 = r22;
        r4 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x06bb, code lost:
    
        r5.add(r6);
        r3 = r135.addOnMultiWindowModeChangedListener;
        r1 = r135.addOnPictureInPictureModeChangedListener;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x06c6, code lost:
    
        r6 = new androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.onTransact(r5, r29);
        r5 = r136.toString();
        r12 = r3.MediaSessionCompatResultReceiverWrapper;
        r13 = new java.util.HashMap();
        r14 = new java.util.HashMap();
        r15 = new java.util.ArrayList();
        r16 = new java.util.ArrayList();
        r12 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (r6 == null) goto L611;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x06ec, code lost:
    
        r11 = new java.util.ArrayList();
        r22 = new o.CoreComponentFactory.RemoteActionCompatParcelizer(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        r135 = r14;
        r14 = new java.util.TreeMap();
        r136 = r12;
        r12 = "";
        r23 = "#EXT-X-BYTERANGE";
        r36 = "";
        r89 = r16;
        r90 = r12;
        r92 = r22;
        r56 = -9223372036854775807L;
        r85 = -9223372036854775807L;
        r87 = -9223372036854775807L;
        r95 = -1;
        r46 = 0;
        r48 = 0;
        r59 = 0;
        r83 = 0;
        r93 = 0;
        r97 = 0;
        r99 = 0;
        r101 = 0;
        r7 = null;
        r16 = false;
        r32 = null;
        r33 = null;
        r34 = 0;
        r35 = 0;
        r54 = false;
        r58 = false;
        r61 = false;
        r62 = 0;
        r63 = 1;
        r64 = null;
        r65 = null;
        r91 = false;
        r22 = "#EXT-X-DISCONTINUITY";
        r21 = r5;
        r4 = null;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0766, code lost:
    
        if (r6.asBinder() == false) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x076c, code lost:
    
        if (r6.asBinder() == false) goto L627;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x076e, code lost:
    
        r103 = r7;
        r7 = r6.asInterface;
        r104 = r14;
        r6.asInterface = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x077d, code lost:
    
        if (r7.startsWith("#EXT") == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x077f, code lost:
    
        r11.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0788, code lost:
    
        if (r7.startsWith("#EXT-X-PLAYLIST-TYPE") == false) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        r6 = r6.trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x078a, code lost:
    
        r7 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.accessaddObserverForBackInvoker, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0796, code lost:
    
        if ("VOD".equals(r7) == false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0798, code lost:
    
        r7 = r103;
        r14 = r104;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x07a5, code lost:
    
        if ("EVENT".equals(r7) == false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x07a7, code lost:
    
        r7 = r103;
        r14 = r104;
        r35 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x07ae, code lost:
    
        r126 = r1;
        r130 = r2;
        r107 = r3;
        r105 = r6;
        r132 = r8;
        r128 = r9;
        r129 = r10;
        r127 = r12;
        r6 = r13;
        r1 = r15;
        r106 = r37;
        r10 = r89;
        r2 = r99;
        r15 = r103;
        r9 = r104;
        r8 = r135;
        r99 = r136;
        r135 = r5;
        r37 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x07d2, code lost:
    
        r136 = r64;
        r64 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x07df, code lost:
    
        if (r7.equals("#EXT-X-I-FRAMES-ONLY") == false) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if (r6.isEmpty() == false) goto L612;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x07e1, code lost:
    
        r7 = r103;
        r14 = r104;
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x07f4, code lost:
    
        if (r7.startsWith("#EXT-X-START") == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x07f6, code lost:
    
        r105 = r6;
        r6 = r15;
        r14 = (long) (java.lang.Double.parseDouble(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.menuHostHelperlambda0, (java.util.Map<java.lang.String, java.lang.String>) java.util.Collections.EMPTY_MAP)) * 1000000.0d);
        r7 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.accessgetReportFullyDrawnExecutorp.matcher(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0814, code lost:
    
        if (r7.find() == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0816, code lost:
    
        r14 = r37;
        r7 = r14.equals(r7.group(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0822, code lost:
    
        r14 = r37;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0825, code lost:
    
        r58 = r7;
        r37 = r11;
        r15 = r12;
        r56 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x082e, code lost:
    
        r105 = r6;
        r6 = r15;
        r14 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0839, code lost:
    
        if (r7.startsWith("#EXT-X-SERVER-CONTROL") == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x083b, code lost:
    
        r15 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaBrowserCompatSearchResultReceiver.matcher(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0847, code lost:
    
        if (r15.find() == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0849, code lost:
    
        r37 = r11;
        r15 = r15.group(1);
        r11 = r15;
        r42 = java.lang.Double.parseDouble(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0858, code lost:
    
        r37 = r11;
        r42 = -9.223372036854776E18d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x085c, code lost:
    
        r15 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x085f, code lost:
    
        if (r42 != (-9.223372036854776E18d)) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0861, code lost:
    
        r67 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0864, code lost:
    
        r67 = (long) (r42 * 1000000.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0869, code lost:
    
        r11 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaBrowserCompatMediaItem.matcher(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0873, code lost:
    
        if (r11.find() == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0875, code lost:
    
        r69 = r14.equals(r11.group(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0881, code lost:
    
        r69 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0883, code lost:
    
        r11 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.PlaybackStateCompat.matcher(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x088d, code lost:
    
        if (r11.find() == false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x088f, code lost:
    
        r11 = r11.group(1);
        r12 = r11;
        r11 = java.lang.Double.parseDouble(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x089c, code lost:
    
        r11 = -9.223372036854776E18d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x08a0, code lost:
    
        if (r11 != (-9.223372036854776E18d)) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x08a2, code lost:
    
        r70 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x08a5, code lost:
    
        r70 = (long) (r11 * 1000000.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        r12 = "identity";
        r13 = "YES";
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x08aa, code lost:
    
        r11 = read(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.accessonBackPresseds1027565324);
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x08b2, code lost:
    
        if (r11 == (-9.223372036854776E18d)) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x08b4, code lost:
    
        r72 = (long) (r11 * 1000000.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x08ba, code lost:
    
        r72 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x08bc, code lost:
    
        r92 = new o.CoreComponentFactory.RemoteActionCompatParcelizer(r67, r69, r70, r72, onTransact(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.AudioAttributesImplApi26Parcelizer));
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x08ca, code lost:
    
        r37 = r11;
        r15 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x08d3, code lost:
    
        if (r7.startsWith("#EXT-X-PART-INF") == false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x08d5, code lost:
    
        r87 = (long) (java.lang.Double.parseDouble(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.accessensureViewModelStore, (java.util.Map<java.lang.String, java.lang.String>) java.util.Collections.EMPTY_MAP)) * 1000000.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x08e6, code lost:
    
        r12 = r15;
        r11 = r37;
        r7 = r103;
        r15 = r6;
        r37 = r14;
        r14 = r104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x08f0, code lost:
    
        r6 = r105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        if (r6.startsWith(r3) == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x08fc, code lost:
    
        if (r7.startsWith("#EXT-X-MAP") == false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x08fe, code lost:
    
        r39 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, r13);
        r7 = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.RemoteActionCompatParcelizer, null, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x090d, code lost:
    
        if (r7 == null) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x090f, code lost:
    
        r7 = kotlin.setTransition.RemoteActionCompatParcelizer(r7, "@");
        r95 = java.lang.Long.parseLong(r7[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x091c, code lost:
    
        if (r7.length <= 1) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x091e, code lost:
    
        r46 = java.lang.Long.parseLong(r7[1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0926, code lost:
    
        if (r95 != (-1)) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        r5.add(r6);
        r1 = new androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.onTransact(r5, r4);
        r2 = r136.toString();
        r5 = new java.util.HashMap();
        r6 = new java.util.HashMap();
        r10 = new java.util.ArrayList();
        r15 = new java.util.ArrayList();
        r11 = new java.util.ArrayList();
        r14 = new java.util.ArrayList();
        r23 = new java.util.ArrayList();
        r9 = new java.util.ArrayList();
        r7 = new java.util.ArrayList();
        r8 = new java.util.ArrayList();
        r21 = false;
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0928, code lost:
    
        r46 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x092a, code lost:
    
        if (r4 == null) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x092c, code lost:
    
        if (r5 == null) goto L666;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0936, code lost:
    
        throw androidx.media3.common.ParserException.read("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0937, code lost:
    
        r32 = new o.CoreComponentFactory.asBinder(r39, r46, r95, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0946, code lost:
    
        if (r95 == (-1)) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0948, code lost:
    
        r46 = r46 + r95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x094a, code lost:
    
        r12 = r15;
        r95 = -1;
        r11 = r37;
        r7 = r103;
        r14 = r104;
        r37 = r14;
        r15 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0957, code lost:
    
        r106 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x095d, code lost:
    
        if (r7.startsWith(r2) == false) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x095f, code lost:
    
        r85 = ((long) RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addObserverForBackInvokerlambda7)) * 1000000;
        r14 = r2;
        r107 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x096e, code lost:
    
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0975, code lost:
    
        if (r7.startsWith(r10) == false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0977, code lost:
    
        r83 = java.lang.Long.parseLong(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser._init_lambda5, (java.util.Map<java.lang.String, java.lang.String>) java.util.Collections.EMPTY_MAP));
        r14 = r2;
        r107 = r3;
        r3 = r15;
        r99 = r83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0991, code lost:
    
        if (r7.startsWith("#EXT-X-VERSION") == false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0993, code lost:
    
        r14 = r2;
        r107 = r3;
        r63 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnUserLeaveHintListener);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        if (r1.asBinder() == false) goto L685;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x09a5, code lost:
    
        if (r7.startsWith("#EXT-X-DEFINE") == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x09a7, code lost:
    
        r11 = asBinder(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaSessionCompatResultReceiverWrapper, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x09ad, code lost:
    
        if (r11 == null) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x09af, code lost:
    
        r7 = r3.IconCompatParcelizer.get(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x09b7, code lost:
    
        if (r7 == null) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x09b9, code lost:
    
        r13.put(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x09bd, code lost:
    
        r13.put(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addObserverForBackInvoker, r13), RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addMenuProvider, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x09cc, code lost:
    
        r126 = r1;
        r130 = r2;
        r107 = r3;
        r1 = r6;
        r132 = r8;
        r128 = r9;
        r129 = r10;
        r6 = r13;
        r127 = r15;
        r10 = r89;
        r2 = r99;
        r15 = r103;
        r9 = r104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x09e4, code lost:
    
        r8 = r135;
        r99 = r136;
        r135 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x09f0, code lost:
    
        if (r7.startsWith(r9) == false) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x09f2, code lost:
    
        r14 = r2;
        r107 = r3;
        r101 = new java.math.BigDecimal(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, (java.util.Map<java.lang.String, java.lang.String>) java.util.Collections.EMPTY_MAP)).multiply(new java.math.BigDecimal(1000000L)).longValue();
        r3 = r15;
        r36 = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser._init_lambda3, r3, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0a19, code lost:
    
        r12 = r3;
        r15 = r6;
        r2 = r14;
        r11 = r37;
        r7 = r103;
        r14 = r104;
        r6 = r105;
        r37 = r106;
        r3 = r107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0a2a, code lost:
    
        r14 = r2;
        r107 = r3;
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0a34, code lost:
    
        if (r7.startsWith("#EXT-X-SKIP") == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0a36, code lost:
    
        r2 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.createFullyDrawnExecutor);
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0a3c, code lost:
    
        if (r1 == null) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0a42, code lost:
    
        if (r6.isEmpty() == false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        if (r1.asBinder() == false) goto L686;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0a44, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0a46, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0a47, code lost:
    
        kotlin.getUninterruptibly.read(r7);
        r7 = (int) (r83 - ((kotlin.CoreComponentFactory) kotlin.setTransition.asInterface(r1)).AudioAttributesCompatParcelizer);
        r2 = r2 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0a56, code lost:
    
        if (r7 < 0) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0a5e, code lost:
    
        if (r2 > r1.MediaBrowserCompatMediaItem.size()) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0a60, code lost:
    
        if (r7 >= r2) goto L677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0a62, code lost:
    
        r4 = r1.MediaBrowserCompatMediaItem.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0a6e, code lost:
    
        if (r83 == r1.AudioAttributesCompatParcelizer) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0a70, code lost:
    
        r11 = (r1.read - r62) + r4.MediaBrowserCompatCustomActionResultReceiver;
        r12 = new java.util.ArrayList();
        r126 = r1;
        r32 = r97;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        r29 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0a87, code lost:
    
        if (r15 >= r4.onTransact.size()) goto L680;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0a89, code lost:
    
        r1 = r4.onTransact.get(r15);
        r44 = r12;
        r44.add(new o.CoreComponentFactory.asInterface(r1.MediaBrowserCompatMediaItem, r1.AudioAttributesImplBaseParcelizer, r1.write, r11, r32, r1.AudioAttributesImplApi26Parcelizer, r1.AudioAttributesCompatParcelizer, r1.IconCompatParcelizer, r1.asBinder, r1.RemoteActionCompatParcelizer, r1.AudioAttributesImplApi21Parcelizer, r1.read, r1.onTransact));
        r32 = r32 + r1.write;
        r15 = r15 + 1;
        r12 = r44;
        r4 = r4;
        r2 = r2;
        r5 = r5;
        r7 = r7;
        r3 = r3;
        r9 = r9;
        r10 = r10;
        r14 = r14;
        r13 = r13;
        r8 = r8;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0b08, code lost:
    
        r38 = r2;
        r127 = r3;
        r39 = r5;
        r40 = r7;
        r132 = r8;
        r128 = r9;
        r129 = r10;
        r131 = r13;
        r130 = r14;
        r4 = new o.CoreComponentFactory.asBinder(r4.MediaBrowserCompatMediaItem, r4.AudioAttributesImplBaseParcelizer, r4.asInterface, r4.write, r11, r97, r4.AudioAttributesImplApi26Parcelizer, r4.AudioAttributesCompatParcelizer, r4.IconCompatParcelizer, r4.asBinder, r4.RemoteActionCompatParcelizer, r4.AudioAttributesImplApi21Parcelizer, r12);
        r1 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0b5a, code lost:
    
        r126 = r1;
        r38 = r2;
        r127 = r3;
        r39 = r5;
        r40 = r7;
        r132 = r8;
        r128 = r9;
        r129 = r10;
        r131 = r13;
        r130 = r14;
        r1 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0b6f, code lost:
    
        r1.add(r4);
        r97 = r97 + r4.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0b7a, code lost:
    
        if (r4.RemoteActionCompatParcelizer == (-1)) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0b7c, code lost:
    
        r46 = r4.asBinder + r4.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0b83, code lost:
    
        r2 = r4.MediaBrowserCompatCustomActionResultReceiver;
        r3 = r4.AudioAttributesImplBaseParcelizer;
        r5 = r4.AudioAttributesImplApi26Parcelizer;
        r6 = r4.AudioAttributesCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0b8d, code lost:
    
        if (r4.IconCompatParcelizer == null) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        r4 = r1.asInterface;
        r135 = r14;
        r1.asInterface = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0b99, code lost:
    
        if (r4.IconCompatParcelizer.equals(java.lang.Long.toHexString(r99)) != false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0b9c, code lost:
    
        r4 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0b9f, code lost:
    
        r4 = r4.IconCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0ba1, code lost:
    
        r99 = r99 + 1;
        r7 = r40 + 1;
        r34 = r2;
        r32 = r3;
        r33 = r5;
        r2 = r38;
        r48 = r97;
        r3 = r127;
        r9 = r128;
        r10 = r129;
        r14 = r130;
        r13 = r131;
        r8 = r132;
        r5 = r4;
        r4 = r6;
        r6 = r1;
        r1 = r126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0bc4, code lost:
    
        r126 = r1;
        r127 = r3;
        r1 = r6;
        r128 = r9;
        r129 = r10;
        r130 = r14;
        r2 = r8;
        r6 = r13;
        r10 = r22;
        r3 = r23;
        r8 = r24;
        r7 = r103;
        r9 = r104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0be4, code lost:
    
        throw new androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.DeltaUpdateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0be5, code lost:
    
        r126 = r1;
        r127 = r3;
        r1 = r6;
        r2 = r8;
        r128 = r9;
        r129 = r10;
        r131 = r13;
        r130 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
    
        if (r4.startsWith("#EXT") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0bf7, code lost:
    
        if (r7.startsWith(r2) == false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0bf9, code lost:
    
        r6 = r131;
        r3 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser._init_lambda4, r6);
        r8 = r24;
        r4 = asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0c0f, code lost:
    
        if ("NONE".equals(r3) == false) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0c11, code lost:
    
        r104.clear();
        r7 = r103;
        r9 = r104;
        r3 = null;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0c1a, code lost:
    
        r33 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0c1d, code lost:
    
        r14 = asBinder(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0c27, code lost:
    
        if (r8.equals(r4) == false) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0c2f, code lost:
    
        if ("AES-128".equals(r3) == false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0c31, code lost:
    
        r3 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, r6);
        r7 = r103;
        r9 = r104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d7, code lost:
    
        r8.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0c3c, code lost:
    
        r7 = r103;
        r9 = r104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0c41, code lost:
    
        if (r103 != null) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0c49, code lost:
    
        if ("SAMPLE-AES-CENC".equals(r3) != false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0c51, code lost:
    
        if ("SAMPLE-AES-CTR".equals(r3) != false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0c53, code lost:
    
        r3 = "cbcs";
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0c56, code lost:
    
        r3 = "cenc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0c59, code lost:
    
        r3 = r103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0c5b, code lost:
    
        r5 = RemoteActionCompatParcelizer(r7, r4, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
    
        r14 = r4.startsWith("#EXT-X-I-FRAME-STREAM-INF");
        r136 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0c5f, code lost:
    
        if (r5 == null) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0c61, code lost:
    
        r9 = r104;
        r9.put(r4, r5);
        r7 = r3;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0c69, code lost:
    
        r9 = r104;
        r7 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0c6c, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0c6d, code lost:
    
        r4 = r3;
        r5 = r14;
        r10 = r22;
        r3 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0c75, code lost:
    
        r3 = r23;
        r8 = r24;
        r9 = r104;
        r6 = r131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0c81, code lost:
    
        if (r7.startsWith(r3) == false) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0c83, code lost:
    
        r7 = kotlin.setTransition.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.write, r6), "@");
        r95 = java.lang.Long.parseLong(r7[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x0c96, code lost:
    
        if (r7.length <= 1) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0c98, code lost:
    
        r46 = java.lang.Long.parseLong(r7[1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e8, code lost:
    
        if (r4.startsWith("#EXT-X-DEFINE") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0c9e, code lost:
    
        r10 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0ca8, code lost:
    
        if (r7.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE") == false) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0caa, code lost:
    
        r62 = java.lang.Integer.parseInt(r7.substring(r7.indexOf(58) + 1));
        r15 = r1;
        r23 = r3;
        r13 = r6;
        r24 = r8;
        r14 = r9;
        r11 = r37;
        r7 = r103;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r1 = r126;
        r12 = r127;
        r9 = r128;
        r10 = r129;
        r61 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0cd5, code lost:
    
        r8 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0cd8, code lost:
    
        r10 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0cde, code lost:
    
        if (r7.equals(r10) == false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0ce0, code lost:
    
        r34 = r34 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0ce9, code lost:
    
        if (r7.startsWith("#EXT-X-PROGRAM-DATE-TIME") == false) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
    
        r6.put(RemoteActionCompatParcelizer(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addObserverForBackInvoker, r6), RemoteActionCompatParcelizer(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addMenuProvider, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0ced, code lost:
    
        if (r59 != 0) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0cef, code lost:
    
        r59 = kotlin.setTransition.asInterface(kotlin.setTransition.AudioAttributesCompatParcelizer(r7.substring(r7.indexOf(58) + 1))) - r97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0d05, code lost:
    
        r7 = r103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x0d07, code lost:
    
        r15 = r1;
        r23 = r3;
        r13 = r6;
        r24 = r8;
        r14 = r9;
        r22 = r10;
        r11 = r37;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r1 = r126;
        r12 = r127;
        r9 = r128;
        r10 = r129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0d21, code lost:
    
        r132 = r2;
        r23 = r3;
        r24 = r8;
        r22 = r10;
        r10 = r89;
        r2 = r99;
        r15 = r103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0d37, code lost:
    
        if (r7.equals("#EXT-X-GAP") == false) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0d39, code lost:
    
        r15 = r1;
        r23 = r3;
        r13 = r6;
        r24 = r8;
        r14 = r9;
        r22 = r10;
        r11 = r37;
        r7 = r103;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r1 = r126;
        r12 = r127;
        r9 = r128;
        r10 = r129;
        r54 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x0d5e, code lost:
    
        if (r7.equals("#EXT-X-INDEPENDENT-SEGMENTS") == false) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0d60, code lost:
    
        r15 = r1;
        r23 = r3;
        r13 = r6;
        r24 = r8;
        r14 = r9;
        r22 = r10;
        r11 = r37;
        r7 = r103;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r1 = r126;
        r12 = r127;
        r9 = r128;
        r10 = r129;
        r90 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0d85, code lost:
    
        if (r7.equals("#EXT-X-ENDLIST") == false) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0d87, code lost:
    
        r15 = r1;
        r23 = r3;
        r13 = r6;
        r24 = r8;
        r14 = r9;
        r22 = r10;
        r11 = r37;
        r7 = r103;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r1 = r126;
        r12 = r127;
        r9 = r128;
        r10 = r129;
        r91 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0dac, code lost:
    
        if (r7.startsWith("#EXT-X-RENDITION-REPORT") == false) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0dae, code lost:
    
        r11 = asBinder(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        r13 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser._init_lambda2.matcher(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0dbe, code lost:
    
        if (r13.find() == false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0dc0, code lost:
    
        r13 = r13.group(1);
        r14 = r13;
        r13 = java.lang.Integer.parseInt(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0100, code lost:
    
        if (r4.equals("#EXT-X-INDEPENDENT-SEGMENTS") == false) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0dcd, code lost:
    
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0dce, code lost:
    
        r14 = r21;
        r15 = new o.CoreComponentFactory.read(android.net.Uri.parse(kotlin.setState.asInterface(r14, RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, r6))), r11, r13);
        r11 = r136;
        r11.add(r15);
        r132 = r2;
        r23 = r3;
        r24 = r8;
        r22 = r10;
        r136 = r64;
        r10 = r89;
        r2 = r99;
        r15 = r103;
        r8 = r135;
        r135 = r5;
        r99 = r11;
        r64 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0e02, code lost:
    
        r11 = r136;
        r14 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0e0c, code lost:
    
        if (r7.startsWith("#EXT-X-PRELOAD-HINT") == false) goto L657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0e0e, code lost:
    
        r13 = r64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0e10, code lost:
    
        if (r13 == null) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0e12, code lost:
    
        r132 = r2;
        r23 = r3;
        r2 = r99;
        r15 = r103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0e28, code lost:
    
        if ("PART".equals(RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.ensureViewModelStore, r6)) == false) goto L659;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0e2a, code lost:
    
        r66 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, r6);
        r21 = asBinder(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.AudioAttributesImplApi21Parcelizer);
        r78 = asBinder(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.AudioAttributesCompatParcelizer);
        r23 = r3;
        r2 = r99;
        r75 = read(r2, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0102, code lost:
    
        r14 = r135;
        r8 = r136;
        r4 = r29;
        r26 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0e46, code lost:
    
        if (r33 != null) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0e4c, code lost:
    
        if (r9.isEmpty() != false) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0e4e, code lost:
    
        r7 = (o.getMaxCardElevation.RemoteActionCompatParcelizer[]) r9.values().toArray(new o.getMaxCardElevation.RemoteActionCompatParcelizer[0]);
        r15 = r103;
        r12 = new kotlin.getMaxCardElevation(r15, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0e62, code lost:
    
        if (r65 != null) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0e64, code lost:
    
        r7 = onTransact(r15, r7);
        r33 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0e6b, code lost:
    
        r33 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x0e6e, code lost:
    
        r15 = r103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0e70, code lost:
    
        r7 = r65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0e74, code lost:
    
        if (r21 == (-1)) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0e78, code lost:
    
        if (r78 == (-1)) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0e7b, code lost:
    
        r64 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0e7e, code lost:
    
        if (r21 != (-1)) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0e80, code lost:
    
        r76 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0e83, code lost:
    
        r76 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0e85, code lost:
    
        r64 = new o.CoreComponentFactory.asInterface(r66, r32, 0, r34, r48, r33, r4, r75, r76, r78, false, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0ea0, code lost:
    
        r99 = r2;
        r13 = r6;
        r65 = r7;
        r24 = r8;
        r22 = r10;
        r136 = r11;
        r21 = r14;
        r7 = r15;
        r11 = r37;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r12 = r127;
        r10 = r129;
        r2 = r130;
        r8 = r2;
        r15 = r1;
        r14 = r9;
        r1 = r126;
        r9 = r128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0111, code lost:
    
        if (r4.startsWith("#EXT-X-MEDIA") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0ec6, code lost:
    
        r24 = r8;
        r22 = r10;
        r99 = r11;
        r136 = r13;
        r64 = r14;
        r10 = r89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0ed2, code lost:
    
        r8 = r135;
        r135 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0ed9, code lost:
    
        r132 = r2;
        r23 = r3;
        r24 = r8;
        r13 = r64;
        r2 = r99;
        r15 = r103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0eeb, code lost:
    
        if (r7.startsWith("#EXT-X-PART") == false) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0eed, code lost:
    
        r75 = read(r2, r4, r5);
        r66 = RemoteActionCompatParcelizer(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, r6);
        r136 = r13;
        r13 = (long) (asInterface(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.onTransact) * 1000000.0d);
        r22 = r10;
        r10 = onTransact(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.PlaybackStateCompatCustomAction);
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0f0b, code lost:
    
        if (r90 == false) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0f11, code lost:
    
        if (r89.isEmpty() == false) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0f13, code lost:
    
        r64 = r14;
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
    
        r9.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0f18, code lost:
    
        r64 = r14;
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0f1c, code lost:
    
        r80 = onTransact(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaSessionCompatQueueItem);
        r7 = asBinder(r7, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.RemoteActionCompatParcelizer, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0f28, code lost:
    
        if (r7 == null) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0f2a, code lost:
    
        r7 = kotlin.setTransition.RemoteActionCompatParcelizer(r7, "@");
        r38 = java.lang.Long.parseLong(r7[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0f37, code lost:
    
        if (r7.length <= 1) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0f39, code lost:
    
        r93 = java.lang.Long.parseLong(r7[1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0f42, code lost:
    
        r38 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0f46, code lost:
    
        if (r38 != (-1)) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0f48, code lost:
    
        r93 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0f4a, code lost:
    
        if (r33 != null) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0f50, code lost:
    
        if (r9.isEmpty() != false) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0f52, code lost:
    
        r99 = r11;
        r8 = (o.getMaxCardElevation.RemoteActionCompatParcelizer[]) r9.values().toArray(new o.getMaxCardElevation.RemoteActionCompatParcelizer[0]);
        r11 = new kotlin.getMaxCardElevation(r15, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0f66, code lost:
    
        if (r65 != null) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0f68, code lost:
    
        r65 = onTransact(r15, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0f6c, code lost:
    
        r33 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0f6f, code lost:
    
        r99 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0f71, code lost:
    
        r8 = r65;
        r11 = new o.CoreComponentFactory.asInterface(r66, r32, r13, r34, r48, r33, r4, r75, r93, r38, r80, r10 | r21, false);
        r10 = r89;
        r10.add(r11);
        r48 = r48 + r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0f95, code lost:
    
        if (r38 == (-1)) goto L531;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011d, code lost:
    
        if (r4.startsWith("#EXT-X-SESSION-KEY") == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0f97, code lost:
    
        r93 = r93 + r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0f99, code lost:
    
        r66 = r2;
        r65 = r8;
        r89 = r10;
        r8 = r135;
        r135 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0fa6, code lost:
    
        r22 = r10;
        r99 = r11;
        r136 = r13;
        r64 = r14;
        r10 = r89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0fb6, code lost:
    
        if (r7.startsWith("#") != false) goto L662;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0fb8, code lost:
    
        r49 = read(r2, r4, r5);
        r2 = r2 + 1;
        r7 = read(r7, r6);
        r8 = r135;
        r11 = (o.CoreComponentFactory.asBinder) r8.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0fcd, code lost:
    
        if (r95 != (-1)) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0fcf, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0fd2, code lost:
    
        if (r16 == false) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0fd4, code lost:
    
        if (r32 != null) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0fd6, code lost:
    
        if (r11 != null) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
    
        r8 = RemoteActionCompatParcelizer(r4, asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, r12, r6), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0fd8, code lost:
    
        r11 = new o.CoreComponentFactory.asBinder(r7, 0, r46, null, null);
        r8.put(r7, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0fec, code lost:
    
        r13 = r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0fee, code lost:
    
        if (r33 != null) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0ff4, code lost:
    
        if (r9.isEmpty() != false) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0ff6, code lost:
    
        r66 = r2;
        r135 = r5;
        r3 = false;
        r2 = (o.getMaxCardElevation.RemoteActionCompatParcelizer[]) r9.values().toArray(new o.getMaxCardElevation.RemoteActionCompatParcelizer[0]);
        r5 = new kotlin.getMaxCardElevation(r15, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x100c, code lost:
    
        if (r65 != null) goto L548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x100e, code lost:
    
        r65 = onTransact(r15, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x1012, code lost:
    
        r33 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x1015, code lost:
    
        r66 = r2;
        r135 = r5;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0129, code lost:
    
        if (r8 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x101a, code lost:
    
        if (r32 != null) goto L552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x101c, code lost:
    
        r40 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x101f, code lost:
    
        r40 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x1021, code lost:
    
        r1.add(new o.CoreComponentFactory.asBinder(r7, r40, r36, r101, r34, r97, r33, r4, r49, r13, r95, r54, r10));
        r97 = r97 + r101;
        r89 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x1046, code lost:
    
        if (r95 == (-1)) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x1048, code lost:
    
        r13 = r13 + r95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x104a, code lost:
    
        r54 = r3;
        r46 = r13;
        r95 = -1;
        r101 = 0;
        r48 = r97;
        r36 = r127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x1056, code lost:
    
        r5 = r135;
        r13 = r6;
        r135 = r8;
        r14 = r9;
        r7 = r15;
        r11 = r37;
        r21 = r64;
        r6 = r105;
        r37 = r106;
        r3 = r107;
        r12 = r127;
        r9 = r128;
        r10 = r129;
        r2 = r130;
        r8 = r132;
        r64 = r136;
        r15 = r1;
        r136 = r99;
        r1 = r126;
        r99 = r66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x107c, code lost:
    
        r5 = r135;
        r13 = r6;
        r135 = r8;
        r14 = r9;
        r89 = r10;
        r7 = r15;
        r11 = r37;
        r21 = r64;
        r6 = r105;
        r37 = r106;
        r12 = r127;
        r9 = r128;
        r10 = r129;
        r8 = r132;
        r64 = r136;
        r15 = r1;
        r136 = r99;
        r1 = r126;
        r99 = r2;
        r3 = r107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x10a0, code lost:
    
        r2 = r130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012b, code lost:
    
        r4 = RemoteActionCompatParcelizer(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser._init_lambda4, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x10a9, code lost:
    
        throw new java.util.NoSuchElementException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x10aa, code lost:
    
        r99 = r136;
        r37 = r11;
        r1 = r15;
        r136 = r64;
        r10 = r89;
        r5 = false;
        r64 = r21;
        r2 = new java.util.HashMap();
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x10c0, code lost:
    
        if (r15 >= r99.size()) goto L681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x10c2, code lost:
    
        r3 = r99;
        r4 = (o.CoreComponentFactory.read) r3.get(r15);
        r6 = r4.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x10ce, code lost:
    
        if (r6 != (-1)) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x10d0, code lost:
    
        r6 = (r83 + ((long) r1.size())) - (r10.isEmpty() ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x10dd, code lost:
    
        r8 = r4.asInterface;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x10e0, code lost:
    
        if (r8 != (-1)) goto L577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0137, code lost:
    
        if ("SAMPLE-AES-CENC".equals(r4) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x10e4, code lost:
    
        if (r87 == (-9223372036854775807L)) goto L577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x10ea, code lost:
    
        if (r10.isEmpty() == false) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x10ec, code lost:
    
        r89 = ((o.CoreComponentFactory.asBinder) com.google.common.collect.Iterables.getLast(r1)).onTransact;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x10f7, code lost:
    
        r89 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x10f9, code lost:
    
        r8 = r89.size() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x1101, code lost:
    
        r2.put(r4.onTransact, new o.CoreComponentFactory.read(r4.onTransact, r6, r8));
        r15 = r15 + 1;
        r99 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x1113, code lost:
    
        if (r136 == null) goto L582;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x1115, code lost:
    
        r10.add(r136);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x111c, code lost:
    
        if (r59 == 0) goto L585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x111e, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x111f, code lost:
    
        r3 = new kotlin.CoreComponentFactory(r35, r64, r37, r56, r58, r59, r61, r62, r83, r63, r85, r87, r90, r91, r5, r65, r1, r10, r92, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x114e, code lost:
    
        kotlin.setTransition.onTransact(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x1151, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x1152, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x1153, code lost:
    
        r29 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013f, code lost:
    
        if ("SAMPLE-AES-CTR".equals(r4) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x1156, code lost:
    
        kotlin.setTransition.onTransact(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x1162, code lost:
    
        throw androidx.media3.common.ParserException.read("Failed to parse the playlist, could not identify any tags.", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x1172, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0141, code lost:
    
        r4 = "cbcs";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0144, code lost:
    
        r4 = "cenc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0146, code lost:
    
        r7.add(new kotlin.getMaxCardElevation(r4, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0157, code lost:
    
        if (r4.startsWith(r3) != false) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        if (r14 != false) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
    
        r14 = r135;
        r8 = r136;
        r4 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0163, code lost:
    
        r8 = r4.contains("CLOSED-CAPTIONS=NONE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0169, code lost:
    
        if (r14 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
    
        r24 = r12;
        r22 = r3;
        r3 = 16384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0176, code lost:
    
        r22 = r3;
        r24 = r12;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017b, code lost:
    
        r28 = r7;
        r7 = java.lang.Integer.parseInt(RemoteActionCompatParcelizer(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.IconCompatParcelizer, (java.util.Map<java.lang.String, java.lang.String>) java.util.Collections.EMPTY_MAP));
        r12 = androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.asBinder.matcher(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0193, code lost:
    
        if (r12.find() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0195, code lost:
    
        r25 = r11;
        r12 = r12.group(1);
        r11 = r12;
        r11 = java.lang.Integer.parseInt(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a4, code lost:
    
        r25 = r11;
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a7, code lost:
    
        r27 = r15;
        r12 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaMetadataCompat, null, r6);
        r37 = r13;
        r13 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.getOnBackPressedDispatcherannotations, null, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b8, code lost:
    
        if (r13 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ba, code lost:
    
        r13 = kotlin.setTransition.RemoteActionCompatParcelizer(r13, "x");
        r15 = java.lang.Integer.parseInt(r13[0]);
        r13 = java.lang.Integer.parseInt(r13[1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01cf, code lost:
    
        if (r15 <= 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d1, code lost:
    
        if (r13 > 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d4, code lost:
    
        r38 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d7, code lost:
    
        r38 = r9;
        r13 = -1;
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01db, code lost:
    
        r9 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaDescriptionCompat, null, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e4, code lost:
    
        if (r9 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e6, code lost:
    
        r8 = java.lang.Float.parseFloat(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01eb, code lost:
    
        r8 = -1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ed, code lost:
    
        r40 = r5;
        r9 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnNewIntentListener, null, r6);
        r9 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.asInterface, null, r6);
        r9 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.getSavedStateRegistryControllerannotations, null, r6);
        r9 = asInterface(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.MediaBrowserCompatItemReceiver, null, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x020e, code lost:
    
        if (r14 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0210, code lost:
    
        r4 = android.net.Uri.parse(kotlin.setState.asInterface(r2, RemoteActionCompatParcelizer(r4, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.addOnContextAvailableListener, r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0223, code lost:
    
        if (r1.asBinder() == false) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0229, code lost:
    
        if (r1.asBinder() == false) goto L694;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022b, code lost:
    
        r4 = r1.asInterface;
        r1.asInterface = null;
        r4 = android.net.Uri.parse(kotlin.setState.asInterface(r2, read(r4, r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x023c, code lost:
    
        r5 = new o.setContentPadding.read();
        r5.MediaBrowserCompatCustomActionResultReceiver = java.lang.Integer.toString(r10.size());
        r5.AudioAttributesImplApi26Parcelizer = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-mpegURL");
        r5.read = r12;
        r5.asBinder = r11;
        r5.MediaSessionCompatToken = r7;
        r5.accessaddObserverForBackInvoker = r15;
        r5.MediaBrowserCompatSearchResultReceiver = r13;
        r5.MediaBrowserCompatMediaItem = r8;
        r5.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = r3;
        r10.add(new o.checkCompatWrapper.asInterface(r4, new kotlin.setContentPadding(r5, (byte) 0), r9, r9, r9, r9));
        r5 = (java.util.ArrayList) r40.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0285, code lost:
    
        if (r5 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0287, code lost:
    
        r5 = new java.util.ArrayList();
        r40.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x028f, code lost:
    
        r5.add(new o.getLifecycleRegistryannotations.asInterface(r11, r7, r9, r9, r9, r9));
        r21 = r21 | r8;
        r14 = r135;
        r8 = r136;
        r5 = r40;
        r3 = r22;
        r12 = r24;
        r11 = r25;
        r15 = r27;
        r7 = r28;
        r4 = r29;
        r13 = r37;
        r9 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02c3, code lost:
    
        throw new java.util.NoSuchElementException();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #1 {all -> 0x0034, blocks: (B:6:0x001f, B:8:0x0027, B:10:0x002f, B:19:0x0044, B:21:0x004c), top: B:604:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0053 A[EDGE_INSN: B:609:0x0053->B:23:0x0053 BREAK  A[LOOP:0: B:17:0x0041->B:22:0x0050], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v96 */
    /* JADX WARN: Type inference failed for: r12v97 */
    /* JADX WARN: Type inference failed for: r12v98 */
    @Override // o.fromAndroidAction.asBinder
    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kotlin.FrameMetricsAggregator asBinder(android.net.Uri r136, java.io.InputStream r137) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.asBinder(android.net.Uri, java.io.InputStream):o.FrameMetricsAggregator");
    }

    private static int asInterface(BufferedReader bufferedReader, boolean z, int i) throws IOException {
        while (i != -1 && Character.isWhitespace(i) && (z || !setTransition.AudioAttributesImplBaseParcelizer(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    private static getMaxCardElevation onTransact(String str, getMaxCardElevation.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr) {
        getMaxCardElevation.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr2 = new getMaxCardElevation.RemoteActionCompatParcelizer[remoteActionCompatParcelizerArr.length];
        for (int i = 0; i < remoteActionCompatParcelizerArr.length; i++) {
            getMaxCardElevation.RemoteActionCompatParcelizer remoteActionCompatParcelizer = remoteActionCompatParcelizerArr[i];
            remoteActionCompatParcelizerArr2[i] = new getMaxCardElevation.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.asBinder, remoteActionCompatParcelizer.read, null);
        }
        return new getMaxCardElevation(str, remoteActionCompatParcelizerArr2);
    }

    private static String read(long j, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j);
    }

    private static getMaxCardElevation.RemoteActionCompatParcelizer RemoteActionCompatParcelizer(String str, String str2, Map<String, String> map) throws ParserException {
        String strAsInterface = asInterface(str, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str, addOnContextAvailableListener, map);
            return new getMaxCardElevation.RemoteActionCompatParcelizer(getContentPaddingBottom.asInterface, "video/mp4", Base64.decode(strRemoteActionCompatParcelizer.substring(strRemoteActionCompatParcelizer.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new getMaxCardElevation.RemoteActionCompatParcelizer(getContentPaddingBottom.asInterface, "hls", setTransition.asBinder(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strAsInterface)) {
            return null;
        }
        String strRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(str, addOnContextAvailableListener, map);
        return new getMaxCardElevation.RemoteActionCompatParcelizer(getContentPaddingBottom.onTransact, "video/mp4", NotificationCompatCarExtenderApi20Impl.onTransact(getContentPaddingBottom.onTransact, null, Base64.decode(strRemoteActionCompatParcelizer2.substring(strRemoteActionCompatParcelizer2.indexOf(44)), 0)));
    }

    private static int RemoteActionCompatParcelizer(String str, Pattern pattern) throws ParserException {
        return Integer.parseInt(RemoteActionCompatParcelizer(str, pattern, (Map<String, String>) Collections.EMPTY_MAP));
    }

    private static long asBinder(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return Long.parseLong(matcher.group(1));
        }
        return -1L;
    }

    private static double asInterface(String str, Pattern pattern) throws ParserException {
        return Double.parseDouble(RemoteActionCompatParcelizer(str, pattern, (Map<String, String>) Collections.EMPTY_MAP));
    }

    private static String asBinder(String str, Pattern pattern, Map<String, String> map) {
        return asInterface(str, pattern, null, map);
    }

    private static String asInterface(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
        }
        return (map.isEmpty() || str2 == null) ? str2 : read(str2, map);
    }

    private static double read(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return Double.parseDouble(matcher.group(1));
        }
        return -9.223372036854776E18d;
    }

    private static String read(String str, Map<String, String> map) {
        Matcher matcher = addOnConfigurationChangedListener.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    private static boolean onTransact(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    static class onTransact {
        private final BufferedReader RemoteActionCompatParcelizer;
        String asInterface;
        private final Queue<String> onTransact;

        public onTransact(Queue<String> queue, BufferedReader bufferedReader) {
            this.onTransact = queue;
            this.RemoteActionCompatParcelizer = bufferedReader;
        }

        public final boolean asBinder() throws IOException {
            String strTrim;
            if (this.asInterface != null) {
                return true;
            }
            if (!this.onTransact.isEmpty()) {
                this.asInterface = this.onTransact.poll();
                return true;
            }
            do {
                String line = this.RemoteActionCompatParcelizer.readLine();
                this.asInterface = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.asInterface = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }
    }

    private static String RemoteActionCompatParcelizer(String str, Pattern pattern, Map<String, String> map) throws ParserException {
        String strAsInterface = asInterface(str, pattern, null, map);
        if (strAsInterface != null) {
            return strAsInterface;
        }
        StringBuilder sb = new StringBuilder("Couldn't match ");
        sb.append(pattern.pattern());
        sb.append(" in ");
        sb.append(str);
        throw ParserException.read(sb.toString(), null);
    }
}
