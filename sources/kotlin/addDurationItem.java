package kotlin;

import android.graphics.Bitmap;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.util.ArrayDeque;
import kotlin.DialogCompatApi28Impl;

/* JADX INFO: loaded from: classes.dex */
public final class addDurationItem extends onViewAdded {
    private int AudioAttributesCompatParcelizer;
    private final DecoderInputBuffer AudioAttributesImplApi21Parcelizer;
    private DecoderInputBuffer AudioAttributesImplApi26Parcelizer;
    private Bitmap AudioAttributesImplBaseParcelizer;
    private FrameMetricsAggregatorFrameMetricsApi24Impl1 IconCompatParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private onTransact MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    private asBinder MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private boolean MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private onTransact MediaSessionCompatQueueItem;
    private final ArrayDeque<asBinder> RatingCompat;
    private DialogCompatApi28Impl RemoteActionCompatParcelizer;
    private int asInterface;
    private final DialogCompatApi28Impl.RemoteActionCompatParcelizer onTransact;
    private int read;
    private setContentPadding write;

    public addDurationItem(DialogCompatApi28Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        super(4);
        this.onTransact = remoteActionCompatParcelizer;
        this.IconCompatParcelizer = FrameMetricsAggregatorFrameMetricsApi24Impl1.asInterface;
        this.AudioAttributesImplApi21Parcelizer = DecoderInputBuffer.read();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asBinder.asBinder;
        this.RatingCompat = new ArrayDeque<>();
        this.MediaBrowserCompatCustomActionResultReceiver = -9223372036854775807L;
        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
        this.read = 0;
        this.AudioAttributesCompatParcelizer = 1;
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final String _init_lambda4() {
        return "ImageRenderer";
    }

    @Override // kotlin.setStatusBarBackground
    public final int onTransact(setContentPadding setcontentpadding) {
        return this.onTransact.asInterface(setcontentpadding);
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x021a, code lost:
    
        if (r17.MediaMetadataCompat == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x021e, code lost:
    
        if (r17.MediaSessionCompatQueueItem != null) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0220, code lost:
    
        r0 = write();
        r2 = r17.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0226, code lost:
    
        if (r2 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x022a, code lost:
    
        if (r17.read == 3) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x022e, code lost:
    
        if (r17.MediaBrowserCompatItemReceiver != false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0232, code lost:
    
        if (r17.AudioAttributesImplApi26Parcelizer != null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0234, code lost:
    
        r2 = r2.asInterface();
        r17.AudioAttributesImplApi26Parcelizer = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x023c, code lost:
    
        if (r2 == null) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0240, code lost:
    
        if (r17.read != 2) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0242, code lost:
    
        r0 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0244, code lost:
    
        if (r0 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0246, code lost:
    
        r0.asInterface = 4;
        r0 = r17.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x024a, code lost:
    
        if (r0 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x024c, code lost:
    
        r2 = r0;
        r0.onTransact(r17.AudioAttributesImplApi26Parcelizer);
        r17.AudioAttributesImplApi26Parcelizer = null;
        r17.read = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x025f, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0265, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0266, code lost:
    
        r2 = asBinder(r0, r17.AudioAttributesImplApi26Parcelizer, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x026e, code lost:
    
        if (r2 == (-5)) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0271, code lost:
    
        if (r2 == (-4)) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0274, code lost:
    
        if (r2 != (-3)) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x027d, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x027e, code lost:
    
        r0 = r17.AudioAttributesImplApi26Parcelizer;
        r2 = r0.onTransact;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0282, code lost:
    
        if (r2 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0284, code lost:
    
        r2.flip();
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0287, code lost:
    
        r0 = r0.read;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0289, code lost:
    
        if (r0 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x028b, code lost:
    
        r0.flip();
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x028e, code lost:
    
        r0 = r17.AudioAttributesImplApi26Parcelizer.onTransact;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0292, code lost:
    
        if (r0 == null) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0294, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x029b, code lost:
    
        if (r0.remaining() > 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x029d, code lost:
    
        r0 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x029f, code lost:
    
        if (r0 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02a1, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02a7, code lost:
    
        if ((r0.asInterface & 4) != 4) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02aa, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02b1, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02b2, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02b3, code lost:
    
        if (r0 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02b5, code lost:
    
        r2 = r17.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02b7, code lost:
    
        if (r2 == null) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02b9, code lost:
    
        r12 = r2;
        r12 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02be, code lost:
    
        if (r12 == null) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02c0, code lost:
    
        r13 = r12;
        r2.onTransact(r12);
        r17.asInterface = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02cf, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02d5, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02d7, code lost:
    
        r12 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02d9, code lost:
    
        if (r12 == null) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02db, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02e1, code lost:
    
        if ((r12.asInterface & 4) != 4) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x02e3, code lost:
    
        r17.MediaMetadataCompat = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x02e8, code lost:
    
        r13 = new o.addDurationItem.onTransact(r17.asInterface, r12.IconCompatParcelizer);
        r17.MediaBrowserCompatMediaItem = r13;
        r17.asInterface++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x02fa, code lost:
    
        if (r17.MediaMetadataCompat != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x02fc, code lost:
    
        r2 = r13.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0302, code lost:
    
        if ((r2 - 30000) > r18) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0308, code lost:
    
        if (r18 > (r2 + 30000)) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x030a, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x030c, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x030d, code lost:
    
        r13 = r17.MediaSessionCompatQueueItem;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x030f, code lost:
    
        if (r13 == null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0315, code lost:
    
        if (r13.RemoteActionCompatParcelizer > r18) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0319, code lost:
    
        if (r18 >= r2) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x031b, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x031d, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x031e, code lost:
    
        r2 = r17.MediaBrowserCompatMediaItem;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0320, code lost:
    
        if (r2 == null) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0322, code lost:
    
        r13 = r2;
        r13 = r17.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0327, code lost:
    
        if (r13 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0329, code lost:
    
        r14 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x032f, code lost:
    
        if (r13.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == (-1)) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0335, code lost:
    
        if (r17.write.accessaddObserverForBackInvoker == (-1)) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0337, code lost:
    
        r2 = r2.read;
        r13 = r17.write;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x033b, code lost:
    
        if (r13 == null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x033d, code lost:
    
        r15 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0348, code lost:
    
        if (r2 == ((r13.accessaddObserverForBackInvoker * r17.write.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0) - 1)) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x034a, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0351, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0352, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0353, code lost:
    
        if (r12 != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0355, code lost:
    
        if (r3 != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0357, code lost:
    
        if (r2 == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x035a, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x035c, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x035d, code lost:
    
        r17.MediaMetadataCompat = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x035f, code lost:
    
        if (r3 == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0361, code lost:
    
        if (r12 == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0369, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x036f, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0371, code lost:
    
        r17.MediaSessionCompatQueueItem = r17.MediaBrowserCompatMediaItem;
        r17.MediaBrowserCompatMediaItem = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0377, code lost:
    
        r2 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0379, code lost:
    
        if (r2 == null) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x037b, code lost:
    
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0381, code lost:
    
        if ((r2.asInterface & 4) != 4) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0383, code lost:
    
        r17.MediaBrowserCompatItemReceiver = true;
        r17.AudioAttributesImplApi26Parcelizer = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0388, code lost:
    
        r2 = r17.MediaBrowserCompatCustomActionResultReceiver;
        r12 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x038c, code lost:
    
        if (r12 == null) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x038e, code lost:
    
        r13 = r12;
        r17.MediaBrowserCompatCustomActionResultReceiver = java.lang.Math.max(r2, r12.IconCompatParcelizer);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0399, code lost:
    
        if (r0 == false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x039b, code lost:
    
        r17.AudioAttributesImplApi26Parcelizer = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x039e, code lost:
    
        r0 = r17.AudioAttributesImplApi26Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x03a0, code lost:
    
        if (r0 == null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x03a2, code lost:
    
        r2 = r0;
        r0.asBinder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x03ab, code lost:
    
        if ((!r17.MediaMetadataCompat) == false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x03b4, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03ba, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x03c0, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x03c6, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x03cc, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x03cd, code lost:
    
        r0 = r0.asInterface;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x03d1, code lost:
    
        if (r0 == null) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x03d3, code lost:
    
        r2 = r0;
        r17.write = r0;
        r17.read = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x03e1, code lost:
    
        throw new java.lang.IllegalStateException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x03e2, code lost:
    
        android.os.Trace.endSection();
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x03e5, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0196 A[Catch: ImageDecoderException -> 0x03e6, TryCatch #0 {ImageDecoderException -> 0x03e6, blocks: (B:20:0x0049, B:21:0x004e, B:23:0x0056, B:156:0x0218, B:158:0x021c, B:304:0x03e2, B:160:0x0220, B:162:0x0228, B:164:0x022c, B:166:0x0230, B:168:0x0234, B:170:0x023e, B:172:0x0242, B:174:0x0246, B:176:0x024c, B:177:0x025a, B:178:0x025f, B:179:0x0260, B:180:0x0265, B:181:0x0266, B:188:0x0278, B:189:0x027d, B:190:0x027e, B:192:0x0284, B:193:0x0287, B:195:0x028b, B:196:0x028e, B:198:0x0294, B:200:0x029d, B:202:0x02a1, B:210:0x02b5, B:212:0x02b9, B:214:0x02c0, B:220:0x02d7, B:222:0x02db, B:224:0x02e3, B:273:0x0377, B:275:0x037b, B:277:0x0383, B:278:0x0388, B:280:0x038e, B:282:0x039b, B:286:0x03a8, B:283:0x039e, B:285:0x03a2, B:289:0x03af, B:290:0x03b4, B:291:0x03b5, B:292:0x03ba, B:293:0x03bb, B:294:0x03c0, B:225:0x02e8, B:227:0x02fc, B:229:0x0304, B:233:0x030d, B:235:0x0311, B:241:0x031e, B:243:0x0322, B:245:0x0329, B:247:0x0331, B:249:0x0337, B:251:0x033d, B:263:0x035d, B:272:0x0371, B:254:0x034c, B:255:0x0351, B:267:0x0364, B:268:0x0369, B:269:0x036a, B:270:0x036f, B:295:0x03c1, B:296:0x03c6, B:215:0x02ca, B:216:0x02cf, B:217:0x02d0, B:218:0x02d5, B:206:0x02ac, B:207:0x02b1, B:297:0x03c7, B:298:0x03cc, B:299:0x03cd, B:301:0x03d3, B:302:0x03dc, B:303:0x03e1, B:25:0x005a, B:27:0x005e, B:29:0x0064, B:31:0x0068, B:33:0x006c, B:36:0x0074, B:38:0x007c, B:40:0x0080, B:42:0x0087, B:43:0x008c, B:44:0x0091, B:46:0x0094, B:48:0x00a2, B:49:0x00a6, B:50:0x00ab, B:51:0x00ac, B:53:0x00b2, B:55:0x00b8, B:56:0x00bf, B:57:0x00c4, B:58:0x00c5, B:59:0x00ca, B:60:0x00cb, B:61:0x00d0, B:62:0x00d1, B:63:0x00d6, B:64:0x00d7, B:66:0x00db, B:68:0x00df, B:70:0x00e3, B:72:0x00e7, B:74:0x00eb, B:82:0x0100, B:104:0x0160, B:106:0x0166, B:110:0x0175, B:118:0x0186, B:115:0x017e, B:116:0x0183, B:121:0x018e, B:123:0x0196, B:124:0x019d, B:126:0x01a5, B:128:0x01b3, B:129:0x01be, B:131:0x01c2, B:133:0x01c6, B:135:0x01cf, B:137:0x01d8, B:147:0x01f6, B:140:0x01e2, B:141:0x01e7, B:142:0x01e8, B:143:0x01ed, B:144:0x01ee, B:145:0x01f3, B:146:0x01f4, B:148:0x0200, B:149:0x0205, B:150:0x0206, B:151:0x020b, B:85:0x0107, B:87:0x010b, B:89:0x0111, B:91:0x0119, B:93:0x012a, B:103:0x015e, B:94:0x0145, B:95:0x014a, B:96:0x014b, B:97:0x0150, B:98:0x0151, B:99:0x0156, B:100:0x0157, B:102:0x015b, B:152:0x020c, B:153:0x0211, B:76:0x00f1, B:78:0x00f7, B:154:0x0212, B:155:0x0217), top: B:310:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0200 A[SYNTHETIC] */
    @Override // kotlin.setFitsSystemWindows
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(long r18, long r20) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 1007
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.addDurationItem.onTransact(long, long):void");
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean g_() {
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 3) {
            return i == 0 && this.MediaMetadataCompat;
        }
        return true;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean f_() {
        return this.MediaDescriptionCompat;
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(boolean z, boolean z2) throws ExoPlaybackException {
        this.AudioAttributesCompatParcelizer = z2 ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r2 >= r5) goto L14;
     */
    @Override // kotlin.onViewAdded
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setContentPadding[] r5, long r6, long r8, o.navigateUpFromSameTask.RemoteActionCompatParcelizer r10) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r4 = this;
            super.onTransact(r5, r6, r8, r10)
            o.addDurationItem$asBinder r5 = r4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            long r5 = r5.RemoteActionCompatParcelizer
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L35
            java.util.ArrayDeque<o.addDurationItem$asBinder> r5 = r4.RatingCompat
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L28
            long r5 = r4.MediaBrowserCompatCustomActionResultReceiver
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 == 0) goto L35
            long r2 = r4.MediaBrowserCompatSearchResultReceiver
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r7 == 0) goto L28
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 >= 0) goto L35
        L28:
            java.util.ArrayDeque<o.addDurationItem$asBinder> r5 = r4.RatingCompat
            o.addDurationItem$asBinder r6 = new o.addDurationItem$asBinder
            long r0 = r4.MediaBrowserCompatCustomActionResultReceiver
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L35:
            o.addDurationItem$asBinder r5 = new o.addDurationItem$asBinder
            r5.<init>(r0, r8)
            r4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.addDurationItem.onTransact(o.setContentPadding[], long, long, o.navigateUpFromSameTask$RemoteActionCompatParcelizer):void");
    }

    @Override // kotlin.onViewAdded
    public final void MediaMetadataCompat() {
        this.write = null;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asBinder.asBinder;
        this.RatingCompat.clear();
        _init_lambda3();
    }

    @Override // kotlin.onViewAdded
    public final void PlaybackStateCompat() {
        _init_lambda3();
        this.AudioAttributesCompatParcelizer = Math.min(this.AudioAttributesCompatParcelizer, 1);
    }

    @Override // kotlin.onViewAdded
    public final void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        _init_lambda3();
    }

    @Override // kotlin.onViewAdded, o.requestDisallowInterceptTouchEvent.asInterface
    public final void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
        if (i == 15) {
            FrameMetricsAggregatorFrameMetricsApi24Impl1 frameMetricsAggregatorFrameMetricsApi24Impl1 = obj instanceof FrameMetricsAggregatorFrameMetricsApi24Impl1 ? (FrameMetricsAggregatorFrameMetricsApi24Impl1) obj : null;
            if (frameMetricsAggregatorFrameMetricsApi24Impl1 == null) {
                frameMetricsAggregatorFrameMetricsApi24Impl1 = FrameMetricsAggregatorFrameMetricsApi24Impl1.asInterface;
            }
            this.IconCompatParcelizer = frameMetricsAggregatorFrameMetricsApi24Impl1;
            return;
        }
        super.RemoteActionCompatParcelizer(i, obj);
    }

    private void _init_lambda2() throws ExoPlaybackException {
        int iAsInterface = this.onTransact.asInterface(this.write);
        if (iAsInterface == setStatusBarBackground.onTransact(4) || iAsInterface == setStatusBarBackground.onTransact(3)) {
            DialogCompatApi28Impl dialogCompatApi28Impl = this.RemoteActionCompatParcelizer;
            if (dialogCompatApi28Impl != null) {
                dialogCompatApi28Impl.onTransact();
            }
            this.RemoteActionCompatParcelizer = this.onTransact.read();
            return;
        }
        throw asInterface(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.write, 4005);
    }

    private void _init_lambda3() {
        this.AudioAttributesImplApi26Parcelizer = null;
        this.read = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = -9223372036854775807L;
        DialogCompatApi28Impl dialogCompatApi28Impl = this.RemoteActionCompatParcelizer;
        if (dialogCompatApi28Impl != null) {
            dialogCompatApi28Impl.onTransact();
            this.RemoteActionCompatParcelizer = null;
        }
    }

    static class onTransact {
        final long RemoteActionCompatParcelizer;
        Bitmap onTransact;
        final int read;

        public onTransact(int i, long j) {
            this.read = i;
            this.RemoteActionCompatParcelizer = j;
        }
    }

    static final class asBinder {
        public static final asBinder asBinder = new asBinder(-9223372036854775807L, -9223372036854775807L);
        public final long RemoteActionCompatParcelizer;
        public final long onTransact;

        public asBinder(long j, long j2) {
            this.onTransact = j;
            this.RemoteActionCompatParcelizer = j2;
        }
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(long j, boolean z) throws ExoPlaybackException {
        this.AudioAttributesCompatParcelizer = Math.min(this.AudioAttributesCompatParcelizer, 1);
        this.MediaDescriptionCompat = false;
        this.MediaBrowserCompatItemReceiver = false;
        this.AudioAttributesImplBaseParcelizer = null;
        this.MediaSessionCompatQueueItem = null;
        this.MediaBrowserCompatMediaItem = null;
        this.MediaMetadataCompat = false;
        this.AudioAttributesImplApi26Parcelizer = null;
        DialogCompatApi28Impl dialogCompatApi28Impl = this.RemoteActionCompatParcelizer;
        if (dialogCompatApi28Impl != null) {
            dialogCompatApi28Impl.read();
        }
        this.RatingCompat.clear();
    }
}
