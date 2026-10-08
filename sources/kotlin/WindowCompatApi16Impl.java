package kotlin;

import androidx.core.os.EnvironmentCompat;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.X509CRL;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.ViewParentCompatApi21Impl;
import kotlin.requestSendAccessibilityEvent;
import kotlin.setListenerInternal;
import org.bouncycastle.asn1.x509.NameConstraintValidatorException;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;
import org.bouncycastle.jce.provider.AnnotatedException;
import org.bouncycastle.jce.provider.PKIXNameConstraintValidatorException;

/* JADX INFO: loaded from: classes4.dex */
class WindowCompatApi16Impl {
    public static final String AudioAttributesCompatParcelizer;
    public static final String IconCompatParcelizer;
    private static String MediaBrowserCompatItemReceiver;
    private static String[] MediaBrowserCompatMediaItem;
    public static final String MediaBrowserCompatSearchResultReceiver;
    public static final String RemoteActionCompatParcelizer;
    public static final String asBinder;
    public static final String asInterface;
    public static final String write;
    private static final Class AudioAttributesImplBaseParcelizer = setDuration.read(WindowCompatApi16Impl.class, "java.security.cert.PKIXRevocationChecker");
    public static final String read = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplApi21Parcelizer.onTransact;
    public static final String AudioAttributesImplApi21Parcelizer = ViewConfigurationCompatExternalSyntheticLambda0.MediaDescriptionCompat.onTransact;
    public static final String onTransact = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatSearchResultReceiver.onTransact;
    public static final String AudioAttributesImplApi26Parcelizer = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer.onTransact;

    static {
        String str = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesCompatParcelizer.onTransact;
        asBinder = ViewConfigurationCompatExternalSyntheticLambda0.IconCompatParcelizer.onTransact;
        write = ViewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatQueueItem.onTransact;
        asInterface = ViewConfigurationCompatExternalSyntheticLambda0.read.onTransact;
        RemoteActionCompatParcelizer = ViewConfigurationCompatExternalSyntheticLambda0.asBinder.onTransact;
        MediaBrowserCompatSearchResultReceiver = ViewConfigurationCompatExternalSyntheticLambda0.MediaMetadataCompat.onTransact;
        IconCompatParcelizer = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatCustomActionResultReceiver.onTransact;
        MediaBrowserCompatItemReceiver = ViewConfigurationCompatExternalSyntheticLambda0.RemoteActionCompatParcelizer.onTransact;
        AudioAttributesCompatParcelizer = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatItemReceiver.onTransact;
        String str2 = ViewConfigurationCompatExternalSyntheticLambda0.asInterface.onTransact;
        MediaBrowserCompatMediaItem = new String[]{"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", EnvironmentCompat.MEDIA_UNKNOWN, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02db A[Catch: Exception -> 0x0325, AnnotatedException -> 0x03e8, TRY_LEAVE, TryCatch #15 {Exception -> 0x0325, blocks: (B:160:0x02d0, B:162:0x02db), top: B:336:0x02d0, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02ea A[Catch: AnnotatedException -> 0x03e8, TryCatch #1 {AnnotatedException -> 0x03e8, blocks: (B:150:0x02af, B:152:0x02b5, B:154:0x02bd, B:160:0x02d0, B:162:0x02db, B:165:0x02e6, B:167:0x02ea, B:170:0x02f0, B:172:0x02f4, B:175:0x02f9, B:176:0x0300, B:177:0x0301, B:180:0x0307, B:182:0x030b, B:185:0x0310, B:186:0x0317, B:187:0x0318, B:200:0x0337, B:202:0x033d, B:204:0x0345, B:207:0x0350, B:209:0x0354, B:211:0x0362, B:213:0x0368, B:241:0x03c0, B:242:0x03c7, B:226:0x038e, B:229:0x0395, B:230:0x039c, B:231:0x039d, B:232:0x03a4, B:233:0x03a5, B:234:0x03ac, B:239:0x03b8, B:240:0x03bf, B:236:0x03ae, B:237:0x03b6, B:219:0x0378, B:246:0x03d1, B:247:0x03d8, B:244:0x03c9, B:245:0x03d0, B:251:0x03e0, B:252:0x03e7, B:249:0x03da, B:250:0x03df, B:255:0x03eb, B:258:0x03f1, B:259:0x03f4, B:261:0x03fa, B:262:0x03fd, B:264:0x0403, B:190:0x031d, B:191:0x0324, B:193:0x0326, B:194:0x032d, B:155:0x02c0, B:156:0x02c5, B:157:0x02c6, B:158:0x02ce, B:222:0x0384, B:221:0x037e), top: B:311:0x02af, inners: #4, #12, #13, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0337 A[Catch: AnnotatedException -> 0x03e8, TRY_LEAVE, TryCatch #1 {AnnotatedException -> 0x03e8, blocks: (B:150:0x02af, B:152:0x02b5, B:154:0x02bd, B:160:0x02d0, B:162:0x02db, B:165:0x02e6, B:167:0x02ea, B:170:0x02f0, B:172:0x02f4, B:175:0x02f9, B:176:0x0300, B:177:0x0301, B:180:0x0307, B:182:0x030b, B:185:0x0310, B:186:0x0317, B:187:0x0318, B:200:0x0337, B:202:0x033d, B:204:0x0345, B:207:0x0350, B:209:0x0354, B:211:0x0362, B:213:0x0368, B:241:0x03c0, B:242:0x03c7, B:226:0x038e, B:229:0x0395, B:230:0x039c, B:231:0x039d, B:232:0x03a4, B:233:0x03a5, B:234:0x03ac, B:239:0x03b8, B:240:0x03bf, B:236:0x03ae, B:237:0x03b6, B:219:0x0378, B:246:0x03d1, B:247:0x03d8, B:244:0x03c9, B:245:0x03d0, B:251:0x03e0, B:252:0x03e7, B:249:0x03da, B:250:0x03df, B:255:0x03eb, B:258:0x03f1, B:259:0x03f4, B:261:0x03fa, B:262:0x03fd, B:264:0x0403, B:190:0x031d, B:191:0x0324, B:193:0x0326, B:194:0x032d, B:155:0x02c0, B:156:0x02c5, B:157:0x02c6, B:158:0x02ce, B:222:0x0384, B:221:0x037e), top: B:311:0x02af, inners: #4, #12, #13, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03fa A[Catch: AnnotatedException -> 0x03e8, TryCatch #1 {AnnotatedException -> 0x03e8, blocks: (B:150:0x02af, B:152:0x02b5, B:154:0x02bd, B:160:0x02d0, B:162:0x02db, B:165:0x02e6, B:167:0x02ea, B:170:0x02f0, B:172:0x02f4, B:175:0x02f9, B:176:0x0300, B:177:0x0301, B:180:0x0307, B:182:0x030b, B:185:0x0310, B:186:0x0317, B:187:0x0318, B:200:0x0337, B:202:0x033d, B:204:0x0345, B:207:0x0350, B:209:0x0354, B:211:0x0362, B:213:0x0368, B:241:0x03c0, B:242:0x03c7, B:226:0x038e, B:229:0x0395, B:230:0x039c, B:231:0x039d, B:232:0x03a4, B:233:0x03a5, B:234:0x03ac, B:239:0x03b8, B:240:0x03bf, B:236:0x03ae, B:237:0x03b6, B:219:0x0378, B:246:0x03d1, B:247:0x03d8, B:244:0x03c9, B:245:0x03d0, B:251:0x03e0, B:252:0x03e7, B:249:0x03da, B:250:0x03df, B:255:0x03eb, B:258:0x03f1, B:259:0x03f4, B:261:0x03fa, B:262:0x03fd, B:264:0x0403, B:190:0x031d, B:191:0x0324, B:193:0x0326, B:194:0x032d, B:155:0x02c0, B:156:0x02c5, B:157:0x02c6, B:158:0x02ce, B:222:0x0384, B:221:0x037e), top: B:311:0x02af, inners: #4, #12, #13, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0403 A[Catch: AnnotatedException -> 0x03e8, TRY_LEAVE, TryCatch #1 {AnnotatedException -> 0x03e8, blocks: (B:150:0x02af, B:152:0x02b5, B:154:0x02bd, B:160:0x02d0, B:162:0x02db, B:165:0x02e6, B:167:0x02ea, B:170:0x02f0, B:172:0x02f4, B:175:0x02f9, B:176:0x0300, B:177:0x0301, B:180:0x0307, B:182:0x030b, B:185:0x0310, B:186:0x0317, B:187:0x0318, B:200:0x0337, B:202:0x033d, B:204:0x0345, B:207:0x0350, B:209:0x0354, B:211:0x0362, B:213:0x0368, B:241:0x03c0, B:242:0x03c7, B:226:0x038e, B:229:0x0395, B:230:0x039c, B:231:0x039d, B:232:0x03a4, B:233:0x03a5, B:234:0x03ac, B:239:0x03b8, B:240:0x03bf, B:236:0x03ae, B:237:0x03b6, B:219:0x0378, B:246:0x03d1, B:247:0x03d8, B:244:0x03c9, B:245:0x03d0, B:251:0x03e0, B:252:0x03e7, B:249:0x03da, B:250:0x03df, B:255:0x03eb, B:258:0x03f1, B:259:0x03f4, B:261:0x03fa, B:262:0x03fd, B:264:0x0403, B:190:0x031d, B:191:0x0324, B:193:0x0326, B:194:0x032d, B:155:0x02c0, B:156:0x02c5, B:157:0x02c6, B:158:0x02ce, B:222:0x0384, B:221:0x037e), top: B:311:0x02af, inners: #4, #12, #13, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0416 A[Catch: AnnotatedException -> 0x049b, TryCatch #8 {AnnotatedException -> 0x049b, blocks: (B:266:0x0407, B:268:0x0416, B:271:0x0430, B:272:0x0437, B:274:0x043a, B:276:0x0440, B:279:0x045a, B:280:0x0461, B:283:0x046d, B:284:0x0474, B:285:0x0475, B:286:0x047c, B:291:0x0482, B:292:0x049a, B:69:0x0142, B:71:0x014a, B:41:0x00cf), top: B:324:0x0407, inners: #2, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x031d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x045a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134 A[Catch: AnnotatedException -> 0x047d, TRY_LEAVE, TryCatch #10 {AnnotatedException -> 0x047d, blocks: (B:44:0x00db, B:46:0x00ea, B:49:0x00f3, B:55:0x0110, B:53:0x0108, B:54:0x010f, B:59:0x011b, B:60:0x0122, B:69:0x0142, B:71:0x014a, B:81:0x016f, B:83:0x0174, B:65:0x012c, B:66:0x0133, B:67:0x0134), top: B:327:0x00db, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014a A[Catch: Exception -> 0x046c, AnnotatedException -> 0x047d, TRY_LEAVE, TryCatch #2 {Exception -> 0x046c, blocks: (B:69:0x0142, B:71:0x014a), top: B:312:0x0142, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0154  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [o.getInterpolatedFraction] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33, types: [o.getInterpolatedFraction] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void RemoteActionCompatParcelizer(kotlin.lambdasetUpdateListener0 r23, kotlin.getScaledVerticalScrollFactor r24, kotlin.ViewParentCompatApi21Impl r25, java.util.Date r26, java.util.Date r27, java.security.cert.X509Certificate r28, java.security.cert.X509Certificate r29, java.security.PublicKey r30, kotlin.z r31, kotlin.getInterpolatedFraction r32, java.util.List r33, kotlin.translationY r34) throws org.bouncycastle.jce.provider.AnnotatedException, kotlin.getFraction {
        /*
            Method dump skipped, instruction units count: 1215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.WindowCompatApi16Impl.RemoteActionCompatParcelizer(o.lambdasetUpdateListener0, o.getScaledVerticalScrollFactor, o.ViewParentCompatApi21Impl, java.util.Date, java.util.Date, java.security.cert.X509Certificate, java.security.cert.X509Certificate, java.security.PublicKey, o.z, o.getInterpolatedFraction, java.util.List, o.translationY):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0114 A[PHI: r0
      0x0114: PHI (r0v13 'e' org.bouncycastle.jce.provider.AnnotatedException) = 
      (r0v12 'e' org.bouncycastle.jce.provider.AnnotatedException)
      (r0v27 'e' org.bouncycastle.jce.provider.AnnotatedException)
      (r0v12 'e' org.bouncycastle.jce.provider.AnnotatedException)
     binds: [B:40:0x00c5, B:47:0x0109, B:42:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static void RemoteActionCompatParcelizer(kotlin.lambdasetUpdateListener0 r22, kotlin.ViewParentCompatApi21Impl r23, java.util.Date r24, java.util.Date r25, java.security.cert.X509Certificate r26, java.security.cert.X509Certificate r27, java.security.PublicKey r28, java.util.List r29, kotlin.translationY r30) throws org.bouncycastle.jce.provider.AnnotatedException, kotlin.getFraction {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.WindowCompatApi16Impl.RemoteActionCompatParcelizer(o.lambdasetUpdateListener0, o.ViewParentCompatApi21Impl, java.util.Date, java.util.Date, java.security.cert.X509Certificate, java.security.cert.X509Certificate, java.security.PublicKey, java.util.List, o.translationY):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a6, code lost:
    
        r5 = r21[r3].iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b0, code lost:
    
        if (r5.hasNext() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        r6 = (kotlin.toViewStructure) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
    
        if ("2.5.29.32.0".equals(r6.getValidPolicy()) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cc, code lost:
    
        r5 = ((kotlin.isPaddingRelative) kotlin.xBy.read(r4, kotlin.WindowCompatApi16Impl.read)).write();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
    
        if (r5.hasMoreElements() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d6, code lost:
    
        r7 = r5.nextElement();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
    
        if (r7 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
    
        if ((r7 instanceof kotlin.plusAssign) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e0, code lost:
    
        r9 = new kotlin.plusAssign(kotlin.isPaddingRelative.onTransact(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ea, code lost:
    
        r9 = (kotlin.plusAssign) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f5, code lost:
    
        if ("2.5.29.32.0".equals(r9.RemoteActionCompatParcelizer.onTransact) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f7, code lost:
    
        r5 = kotlin.xBy.asInterface(r9.read);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
    
        throw new org.bouncycastle.jce.exception.ExtCertPathValidatorException("Policy qualifier info set could not be decoded.", r0, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0107, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010f, code lost:
    
        throw new java.security.cert.CertPathValidatorException("Policy information could not be decoded.", r0, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0110, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0111, code lost:
    
        r10 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0116, code lost:
    
        if (r4.getCriticalExtensionOIDs() == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        r12 = r4.getCriticalExtensionOIDs().contains(kotlin.WindowCompatApi16Impl.read);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0124, code lost:
    
        r12 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
    
        r9 = (kotlin.toViewStructure) r6.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0134, code lost:
    
        if ("2.5.29.32.0".equals(r9.getValidPolicy()) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0136, code lost:
    
        r8 = new kotlin.toViewStructure(new java.util.ArrayList(), r3, (java.util.Set) r13.get(r11), r9, r10, r11, r12);
        r9.asInterface.add(r8);
        r8.asBinder = r9;
        r21[r3].add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0166, code lost:
    
        throw new org.bouncycastle.jce.exception.ExtCertPathValidatorException("Certificate policies extension could not be decoded.", r0, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c0, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static kotlin.toViewStructure read(java.security.cert.CertPath r19, int r20, java.util.List[] r21, kotlin.toViewStructure r22, int r23) throws java.security.cert.CertPathValidatorException {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.WindowCompatApi16Impl.read(java.security.cert.CertPath, int, java.util.List[], o.toViewStructure, int):o.toViewStructure");
    }

    protected static void RemoteActionCompatParcelizer(CertPath certPath, int i) throws CertPathValidatorException {
        try {
            isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(xBy.read((X509Certificate) certPath.getCertificates().get(i), AudioAttributesImplApi21Parcelizer));
            if (ispaddingrelativeOnTransact != null) {
                for (int i2 = 0; i2 < ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer(); i2++) {
                    try {
                        isPaddingRelative ispaddingrelativeOnTransact2 = isPaddingRelative.onTransact(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(i2));
                        isImportantForAccessibility isimportantforaccessibilityAsBinder = isImportantForAccessibility.asBinder(ispaddingrelativeOnTransact2.RemoteActionCompatParcelizer(0));
                        isImportantForAccessibility isimportantforaccessibilityAsBinder2 = isImportantForAccessibility.asBinder(ispaddingrelativeOnTransact2.RemoteActionCompatParcelizer(1));
                        if ("2.5.29.32.0".equals(isimportantforaccessibilityAsBinder.onTransact)) {
                            throw new CertPathValidatorException("IssuerDomainPolicy is anyPolicy", null, certPath, i);
                        }
                        if ("2.5.29.32.0".equals(isimportantforaccessibilityAsBinder2.onTransact)) {
                            throw new CertPathValidatorException("SubjectDomainPolicy is anyPolicy", null, certPath, i);
                        }
                    } catch (Exception e) {
                        throw new ExtCertPathValidatorException("Policy mappings extension contents could not be decoded.", e, certPath, i);
                    }
                }
            }
        } catch (AnnotatedException e2) {
            throw new ExtCertPathValidatorException("Policy mappings extension could not be decoded.", e2, certPath, i);
        }
    }

    protected static void RemoteActionCompatParcelizer(CertPath certPath, int i, setDimens setdimens) throws CertPathValidatorException {
        ViewConfigurationCompatApi28Impl[] viewConfigurationCompatApi28ImplArr;
        ViewGroupCompatApi21Impl viewGroupCompatApi21Impl;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Set set;
        byte[] bArr;
        Iterator it4;
        ViewGroupCompatApi21Impl viewGroupCompatApi21Impl2;
        Set setSingleton;
        int i2;
        ViewConfigurationCompatApi28Impl[] viewConfigurationCompatApi28ImplArr2;
        try {
            isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(xBy.read((X509Certificate) certPath.getCertificates().get(i), IconCompatParcelizer));
            ViewGroupCompatApi21Impl viewGroupCompatApi21Impl3 = (ispaddingrelativeOnTransact == null || ispaddingrelativeOnTransact == null) ? null : new ViewGroupCompatApi21Impl(isPaddingRelative.onTransact(ispaddingrelativeOnTransact));
            if (viewGroupCompatApi21Impl3 != null) {
                ViewConfigurationCompatApi28Impl[] viewConfigurationCompatApi28ImplArr3 = viewGroupCompatApi21Impl3.read;
                if (viewConfigurationCompatApi28ImplArr3 != null) {
                    int length = viewConfigurationCompatApi28ImplArr3.length;
                    viewConfigurationCompatApi28ImplArr = new ViewConfigurationCompatApi28Impl[length];
                    System.arraycopy(viewConfigurationCompatApi28ImplArr3, 0, viewConfigurationCompatApi28ImplArr, 0, length);
                } else {
                    viewConfigurationCompatApi28ImplArr = null;
                }
                int i3 = 4;
                int i4 = 2;
                int i5 = 1;
                if (viewConfigurationCompatApi28ImplArr != null) {
                    try {
                        setLayoutMode setlayoutmode = setdimens.onTransact;
                        HashMap map = new HashMap();
                        for (int i6 = 0; i6 != viewConfigurationCompatApi28ImplArr.length; i6++) {
                            ViewConfigurationCompatApi28Impl viewConfigurationCompatApi28Impl = viewConfigurationCompatApi28ImplArr[i6];
                            Integer numValueOf = Integer.valueOf(viewConfigurationCompatApi28Impl.read.read);
                            if (map.get(numValueOf) == null) {
                                map.put(numValueOf, new HashSet());
                            }
                            ((Set) map.get(numValueOf)).add(viewConfigurationCompatApi28Impl);
                        }
                        Iterator it5 = map.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry entry = (Map.Entry) it5.next();
                            int iIntValue = ((Integer) entry.getKey()).intValue();
                            if (iIntValue == 0) {
                                viewGroupCompatApi21Impl = viewGroupCompatApi21Impl3;
                                it = it5;
                                Set set2 = setlayoutmode.MediaBrowserCompatMediaItem;
                                Set set3 = (Set) entry.getValue();
                                HashSet hashSet = new HashSet();
                                Iterator it6 = set3.iterator();
                                while (it6.hasNext()) {
                                    getStateDescription getstatedescription = ((ViewConfigurationCompatApi28Impl) it6.next()).read.RemoteActionCompatParcelizer;
                                    setTransitionGroup settransitiongroup = getstatedescription instanceof setTransitionGroup ? (setTransitionGroup) getstatedescription : getstatedescription != null ? new setTransitionGroup(isPaddingRelative.onTransact(getstatedescription)) : null;
                                    if (set2 != null) {
                                        Iterator it7 = set2.iterator();
                                        while (it7.hasNext()) {
                                            Object next = it7.next();
                                            if (settransitiongroup.equals(next instanceof setTransitionGroup ? (setTransitionGroup) next : next != null ? new setTransitionGroup(isPaddingRelative.onTransact(next)) : null)) {
                                                hashSet.add(settransitiongroup);
                                            }
                                        }
                                    } else if (settransitiongroup != null) {
                                        hashSet.add(settransitiongroup);
                                    }
                                }
                                setlayoutmode.MediaBrowserCompatMediaItem = hashSet;
                            } else if (iIntValue == i5) {
                                viewGroupCompatApi21Impl = viewGroupCompatApi21Impl3;
                                it = it5;
                                Set<String> set4 = setlayoutmode.AudioAttributesCompatParcelizer;
                                Set set5 = (Set) entry.getValue();
                                HashSet hashSet2 = new HashSet();
                                Iterator it8 = set5.iterator();
                                while (it8.hasNext()) {
                                    String strAsBinder = hasAccessibilityDelegate.asBinder(((ViewConfigurationCompatApi28Impl) it8.next()).read.RemoteActionCompatParcelizer).asBinder();
                                    if (set4 != null) {
                                        for (String str : set4) {
                                            if (strAsBinder.indexOf(64) != -1) {
                                                String strSubstring = strAsBinder.substring(strAsBinder.indexOf(64) + 1);
                                                if (str.indexOf(64) != -1) {
                                                    if (strAsBinder.equalsIgnoreCase(str)) {
                                                        hashSet2.add(strAsBinder);
                                                    }
                                                } else if (str.startsWith(".")) {
                                                    if (setLayoutMode.read(strSubstring, str)) {
                                                        hashSet2.add(strAsBinder);
                                                    }
                                                } else if (strSubstring.equalsIgnoreCase(str)) {
                                                    hashSet2.add(strAsBinder);
                                                }
                                            } else if (strAsBinder.startsWith(".")) {
                                                if (str.indexOf(64) != -1) {
                                                    if (setLayoutMode.read(str.substring(strAsBinder.indexOf(64) + 1), strAsBinder)) {
                                                        hashSet2.add(str);
                                                    }
                                                } else if (str.startsWith(".")) {
                                                    if (setLayoutMode.read(strAsBinder, str) || strAsBinder.equalsIgnoreCase(str)) {
                                                        hashSet2.add(strAsBinder);
                                                    } else if (setLayoutMode.read(str, strAsBinder)) {
                                                        hashSet2.add(str);
                                                    }
                                                } else if (setLayoutMode.read(str, strAsBinder)) {
                                                    hashSet2.add(str);
                                                }
                                            } else if (str.indexOf(64) != -1) {
                                                if (str.substring(str.indexOf(64) + 1).equalsIgnoreCase(strAsBinder)) {
                                                    hashSet2.add(str);
                                                }
                                            } else if (str.startsWith(".")) {
                                                if (setLayoutMode.read(strAsBinder, str)) {
                                                    hashSet2.add(strAsBinder);
                                                }
                                            } else if (strAsBinder.equalsIgnoreCase(str)) {
                                                hashSet2.add(strAsBinder);
                                            }
                                        }
                                    } else if (strAsBinder != null) {
                                        hashSet2.add(strAsBinder);
                                    }
                                }
                                setlayoutmode.AudioAttributesCompatParcelizer = hashSet2;
                            } else if (iIntValue == i4) {
                                viewGroupCompatApi21Impl = viewGroupCompatApi21Impl3;
                                it = it5;
                                Set<String> set6 = setlayoutmode.AudioAttributesImplApi26Parcelizer;
                                Set set7 = (Set) entry.getValue();
                                HashSet hashSet3 = new HashSet();
                                Iterator it9 = set7.iterator();
                                while (it9.hasNext()) {
                                    String strAsBinder2 = hasAccessibilityDelegate.asBinder(((ViewConfigurationCompatApi28Impl) it9.next()).read.RemoteActionCompatParcelizer).asBinder();
                                    if (set6 != null) {
                                        for (String str2 : set6) {
                                            if (setLayoutMode.read(str2, strAsBinder2)) {
                                                hashSet3.add(str2);
                                            } else if (setLayoutMode.read(strAsBinder2, str2)) {
                                                hashSet3.add(strAsBinder2);
                                            }
                                        }
                                    } else if (strAsBinder2 != null) {
                                        hashSet3.add(strAsBinder2);
                                    }
                                }
                                setlayoutmode.AudioAttributesImplApi26Parcelizer = hashSet3;
                            } else if (iIntValue == i3) {
                                viewGroupCompatApi21Impl = viewGroupCompatApi21Impl3;
                                it = it5;
                                Set<isPaddingRelative> set8 = setlayoutmode.AudioAttributesImplApi21Parcelizer;
                                Set set9 = (Set) entry.getValue();
                                HashSet hashSet4 = new HashSet();
                                Iterator it10 = set9.iterator();
                                while (it10.hasNext()) {
                                    isPaddingRelative ispaddingrelativeOnTransact2 = isPaddingRelative.onTransact(((ViewConfigurationCompatApi28Impl) it10.next()).read.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver());
                                    if (set8 != null) {
                                        for (isPaddingRelative ispaddingrelative : set8) {
                                            if (setLayoutMode.asBinder(ispaddingrelativeOnTransact2, ispaddingrelative)) {
                                                hashSet4.add(ispaddingrelativeOnTransact2);
                                            } else if (setLayoutMode.asBinder(ispaddingrelative, ispaddingrelativeOnTransact2)) {
                                                hashSet4.add(ispaddingrelative);
                                            }
                                        }
                                    } else if (ispaddingrelativeOnTransact2 != null) {
                                        hashSet4.add(ispaddingrelativeOnTransact2);
                                    }
                                }
                                setlayoutmode.AudioAttributesImplApi21Parcelizer = hashSet4;
                            } else if (iIntValue == 6) {
                                viewGroupCompatApi21Impl = viewGroupCompatApi21Impl3;
                                it = it5;
                                Set<String> set10 = setlayoutmode.MediaBrowserCompatItemReceiver;
                                Set set11 = (Set) entry.getValue();
                                HashSet hashSet5 = new HashSet();
                                Iterator it11 = set11.iterator();
                                while (it11.hasNext()) {
                                    String strAsBinder3 = hasAccessibilityDelegate.asBinder(((ViewConfigurationCompatApi28Impl) it11.next()).read.RemoteActionCompatParcelizer).asBinder();
                                    if (set10 != null) {
                                        for (String str3 : set10) {
                                            if (str3.indexOf(64) != -1) {
                                                String strSubstring2 = str3.substring(str3.indexOf(64) + 1);
                                                if (strAsBinder3.indexOf(64) != -1) {
                                                    if (str3.equalsIgnoreCase(strAsBinder3)) {
                                                        hashSet5.add(str3);
                                                    }
                                                } else if (strAsBinder3.startsWith(".")) {
                                                    if (setLayoutMode.read(strSubstring2, strAsBinder3)) {
                                                        hashSet5.add(str3);
                                                    }
                                                } else if (strSubstring2.equalsIgnoreCase(strAsBinder3)) {
                                                    hashSet5.add(str3);
                                                }
                                            } else if (str3.startsWith(".")) {
                                                if (strAsBinder3.indexOf(64) != -1) {
                                                    if (setLayoutMode.read(strAsBinder3.substring(str3.indexOf(64) + 1), str3)) {
                                                        hashSet5.add(strAsBinder3);
                                                    }
                                                } else if (strAsBinder3.startsWith(".")) {
                                                    if (setLayoutMode.read(str3, strAsBinder3) || str3.equalsIgnoreCase(strAsBinder3)) {
                                                        hashSet5.add(str3);
                                                    } else if (setLayoutMode.read(strAsBinder3, str3)) {
                                                        hashSet5.add(strAsBinder3);
                                                    }
                                                } else if (setLayoutMode.read(strAsBinder3, str3)) {
                                                    hashSet5.add(strAsBinder3);
                                                }
                                            } else if (strAsBinder3.indexOf(64) != -1) {
                                                if (strAsBinder3.substring(strAsBinder3.indexOf(64) + 1).equalsIgnoreCase(str3)) {
                                                    hashSet5.add(strAsBinder3);
                                                }
                                            } else if (strAsBinder3.startsWith(".")) {
                                                if (setLayoutMode.read(str3, strAsBinder3)) {
                                                    hashSet5.add(str3);
                                                }
                                            } else if (str3.equalsIgnoreCase(strAsBinder3)) {
                                                hashSet5.add(str3);
                                            }
                                        }
                                    } else if (strAsBinder3 != null) {
                                        hashSet5.add(strAsBinder3);
                                    }
                                }
                                setlayoutmode.MediaBrowserCompatItemReceiver = hashSet5;
                            } else {
                                if (iIntValue != 7) {
                                    StringBuilder sb = new StringBuilder("Unknown tag encountered: ");
                                    sb.append(iIntValue);
                                    throw new IllegalStateException(sb.toString());
                                }
                                Set set12 = setlayoutmode.IconCompatParcelizer;
                                Set set13 = (Set) entry.getValue();
                                HashSet hashSet6 = new HashSet();
                                Iterator it12 = set13.iterator();
                                while (it12.hasNext()) {
                                    byte[] bArr2 = isImportantForContentCapture.RemoteActionCompatParcelizer(((ViewConfigurationCompatApi28Impl) it12.next()).read.RemoteActionCompatParcelizer).read;
                                    if (set12 != null) {
                                        Iterator it13 = set12.iterator();
                                        while (it13.hasNext()) {
                                            byte[] bArr3 = (byte[]) it13.next();
                                            if (bArr3.length != bArr2.length) {
                                                setSingleton = Collections.EMPTY_SET;
                                                viewGroupCompatApi21Impl2 = viewGroupCompatApi21Impl3;
                                                it2 = it5;
                                                it3 = it12;
                                                set = set12;
                                                bArr = bArr2;
                                                it4 = it13;
                                            } else {
                                                int length2 = bArr3.length / 2;
                                                byte[] bArr4 = new byte[length2];
                                                it2 = it5;
                                                byte[] bArr5 = new byte[length2];
                                                it3 = it12;
                                                System.arraycopy(bArr3, 0, bArr4, 0, length2);
                                                System.arraycopy(bArr3, length2, bArr5, 0, length2);
                                                byte[] bArr6 = new byte[length2];
                                                set = set12;
                                                byte[] bArr7 = new byte[length2];
                                                System.arraycopy(bArr2, 0, bArr6, 0, length2);
                                                System.arraycopy(bArr2, length2, bArr7, 0, length2);
                                                byte[][] bArr8 = {bArr4, bArr5, bArr6, bArr7};
                                                byte[] bArr9 = bArr8[0];
                                                byte[] bArr10 = bArr8[1];
                                                byte[] bArr11 = bArr8[2];
                                                byte[] bArr12 = bArr8[3];
                                                int length3 = bArr9.length;
                                                byte[] bArr13 = new byte[length3];
                                                bArr = bArr2;
                                                byte[] bArr14 = new byte[length3];
                                                it4 = it13;
                                                byte[] bArr15 = new byte[length3];
                                                byte[] bArr16 = new byte[length3];
                                                viewGroupCompatApi21Impl2 = viewGroupCompatApi21Impl3;
                                                int i7 = 0;
                                                while (i7 < length3) {
                                                    int i8 = length3;
                                                    bArr13[i7] = (byte) (bArr9[i7] & bArr10[i7]);
                                                    byte b = bArr9[i7];
                                                    byte[] bArr17 = bArr9;
                                                    byte b2 = bArr10[i7];
                                                    bArr14[i7] = (byte) ((~b2) | (b & b2));
                                                    bArr15[i7] = (byte) (bArr11[i7] & bArr12[i7]);
                                                    byte b3 = bArr11[i7];
                                                    byte b4 = bArr12[i7];
                                                    bArr16[i7] = (byte) ((b3 & b4) | (~b4));
                                                    i7++;
                                                    bArr9 = bArr17;
                                                    length3 = i8;
                                                }
                                                byte[][] bArr18 = {bArr13, bArr14, bArr15, bArr16};
                                                byte[] bArr19 = bArr18[1];
                                                byte[] bArr20 = bArr18[3];
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 >= bArr19.length) {
                                                        bArr19 = bArr20;
                                                        break;
                                                    } else if ((bArr19[i9] & 65535) < (65535 & bArr20[i9])) {
                                                        break;
                                                    } else {
                                                        i9++;
                                                    }
                                                }
                                                byte[] bArrOnTransact = setLayoutMode.onTransact(bArr18[0], bArr18[2]);
                                                if (!Arrays.equals(bArrOnTransact, bArr19) && Arrays.equals(setLayoutMode.onTransact(bArrOnTransact, bArr19), bArrOnTransact)) {
                                                    setSingleton = Collections.EMPTY_SET;
                                                } else {
                                                    byte[] bArr21 = bArr18[0];
                                                    byte[] bArr22 = bArr18[2];
                                                    int length4 = bArr21.length;
                                                    byte[] bArr23 = new byte[length4];
                                                    for (int i10 = 0; i10 < bArr21.length; i10++) {
                                                        bArr23[i10] = (byte) (bArr21[i10] | bArr22[i10]);
                                                    }
                                                    byte[] bArr24 = new byte[bArr10.length];
                                                    for (int i11 = 0; i11 < bArr10.length; i11++) {
                                                        bArr24[i11] = (byte) (bArr10[i11] | bArr12[i11]);
                                                    }
                                                    byte[] bArr25 = new byte[length4 << 1];
                                                    System.arraycopy(bArr23, 0, bArr25, 0, length4);
                                                    System.arraycopy(bArr24, 0, bArr25, length4, length4);
                                                    setSingleton = Collections.singleton(bArr25);
                                                }
                                            }
                                            hashSet6.addAll(setSingleton);
                                            it5 = it2;
                                            it12 = it3;
                                            set12 = set;
                                            bArr2 = bArr;
                                            it13 = it4;
                                            viewGroupCompatApi21Impl3 = viewGroupCompatApi21Impl2;
                                        }
                                    } else if (bArr2 != null) {
                                        hashSet6.add(bArr2);
                                    }
                                }
                                viewGroupCompatApi21Impl = viewGroupCompatApi21Impl3;
                                it = it5;
                                setlayoutmode.IconCompatParcelizer = hashSet6;
                            }
                            it5 = it;
                            viewGroupCompatApi21Impl3 = viewGroupCompatApi21Impl;
                            i3 = 4;
                            i4 = 2;
                            i5 = 1;
                        }
                    } catch (Exception e) {
                        throw new ExtCertPathValidatorException("Permitted subtrees cannot be build from name constraints extension.", e, certPath, i);
                    }
                }
                ViewConfigurationCompatApi28Impl[] viewConfigurationCompatApi28ImplArr4 = viewGroupCompatApi21Impl3.asInterface;
                if (viewConfigurationCompatApi28ImplArr4 != null) {
                    int length5 = viewConfigurationCompatApi28ImplArr4.length;
                    viewConfigurationCompatApi28ImplArr2 = new ViewConfigurationCompatApi28Impl[length5];
                    i2 = 0;
                    System.arraycopy(viewConfigurationCompatApi28ImplArr4, 0, viewConfigurationCompatApi28ImplArr2, 0, length5);
                } else {
                    i2 = 0;
                    viewConfigurationCompatApi28ImplArr2 = null;
                }
                if (viewConfigurationCompatApi28ImplArr2 != null) {
                    while (i2 != viewConfigurationCompatApi28ImplArr2.length) {
                        try {
                            ViewConfigurationCompatApi28Impl viewConfigurationCompatApi28Impl2 = viewConfigurationCompatApi28ImplArr2[i2];
                            setLayoutMode setlayoutmode2 = setdimens.onTransact;
                            ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = viewConfigurationCompatApi28Impl2.read;
                            int i12 = viewConfigurationCompatExternalSyntheticLambda1.read;
                            if (i12 == 0) {
                                Set set14 = setlayoutmode2.read;
                                getStateDescription getstatedescription2 = viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer;
                                setTransitionGroup settransitiongroup2 = getstatedescription2 instanceof setTransitionGroup ? (setTransitionGroup) getstatedescription2 : getstatedescription2 != null ? new setTransitionGroup(isPaddingRelative.onTransact(getstatedescription2)) : null;
                                HashSet hashSet7 = set14 != null ? new HashSet(set14) : new HashSet();
                                hashSet7.add(settransitiongroup2);
                                setlayoutmode2.read = hashSet7;
                            } else if (i12 == 1) {
                                Set<String> set15 = setlayoutmode2.asInterface;
                                String strAsBinder4 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                                if (!set15.isEmpty()) {
                                    HashSet hashSet8 = new HashSet();
                                    for (String str4 : set15) {
                                        if (str4.indexOf(64) != -1) {
                                            String strSubstring3 = str4.substring(str4.indexOf(64) + 1);
                                            if (strAsBinder4.indexOf(64) != -1) {
                                                boolean zEqualsIgnoreCase = str4.equalsIgnoreCase(strAsBinder4);
                                                hashSet8.add(str4);
                                                if (!zEqualsIgnoreCase) {
                                                }
                                            } else if (strAsBinder4.startsWith(".")) {
                                                if (setLayoutMode.read(strSubstring3, strAsBinder4)) {
                                                }
                                                hashSet8.add(str4);
                                            } else {
                                                if (strSubstring3.equalsIgnoreCase(strAsBinder4)) {
                                                }
                                                hashSet8.add(str4);
                                            }
                                            hashSet8.add(strAsBinder4);
                                        } else {
                                            if (str4.startsWith(".")) {
                                                if (strAsBinder4.indexOf(64) != -1) {
                                                    boolean z = setLayoutMode.read(strAsBinder4.substring(str4.indexOf(64) + 1), str4);
                                                    hashSet8.add(str4);
                                                    if (!z) {
                                                    }
                                                } else if (!strAsBinder4.startsWith(".")) {
                                                    boolean z2 = setLayoutMode.read(strAsBinder4, str4);
                                                    hashSet8.add(str4);
                                                    if (!z2) {
                                                    }
                                                } else if (!setLayoutMode.read(str4, strAsBinder4) && !str4.equalsIgnoreCase(strAsBinder4)) {
                                                    boolean z3 = setLayoutMode.read(strAsBinder4, str4);
                                                    hashSet8.add(str4);
                                                    if (!z3) {
                                                    }
                                                }
                                            } else if (strAsBinder4.indexOf(64) != -1) {
                                                boolean zEqualsIgnoreCase2 = strAsBinder4.substring(str4.indexOf(64) + 1).equalsIgnoreCase(str4);
                                                hashSet8.add(str4);
                                                if (!zEqualsIgnoreCase2) {
                                                }
                                            } else if (!strAsBinder4.startsWith(".")) {
                                                boolean zEqualsIgnoreCase3 = str4.equalsIgnoreCase(strAsBinder4);
                                                hashSet8.add(str4);
                                                if (!zEqualsIgnoreCase3) {
                                                }
                                            } else if (!setLayoutMode.read(str4, strAsBinder4)) {
                                                hashSet8.add(str4);
                                            }
                                            hashSet8.add(strAsBinder4);
                                        }
                                    }
                                    set15 = hashSet8;
                                } else if (strAsBinder4 != null) {
                                    set15.add(strAsBinder4);
                                }
                                setlayoutmode2.asInterface = set15;
                            } else if (i12 == 2) {
                                Set<String> set16 = setlayoutmode2.onTransact;
                                String strAsBinder5 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                                if (!set16.isEmpty()) {
                                    HashSet hashSet9 = new HashSet();
                                    for (String str5 : set16) {
                                        if (!setLayoutMode.read(str5, strAsBinder5)) {
                                            boolean z4 = setLayoutMode.read(strAsBinder5, str5);
                                            hashSet9.add(str5);
                                            if (z4) {
                                            }
                                        }
                                        hashSet9.add(strAsBinder5);
                                    }
                                    set16 = hashSet9;
                                } else if (strAsBinder5 != null) {
                                    set16.add(strAsBinder5);
                                }
                                setlayoutmode2.onTransact = set16;
                            } else if (i12 == 4) {
                                Set set17 = setlayoutmode2.RemoteActionCompatParcelizer;
                                isPaddingRelative ispaddingrelative2 = (isPaddingRelative) viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
                                if (!set17.isEmpty()) {
                                    HashSet hashSet10 = new HashSet();
                                    Iterator it14 = set17.iterator();
                                    while (it14.hasNext()) {
                                        isPaddingRelative ispaddingrelativeOnTransact3 = isPaddingRelative.onTransact(it14.next());
                                        if (setLayoutMode.asBinder(ispaddingrelative2, ispaddingrelativeOnTransact3)) {
                                            hashSet10.add(ispaddingrelativeOnTransact3);
                                        } else {
                                            if (!setLayoutMode.asBinder(ispaddingrelativeOnTransact3, ispaddingrelative2)) {
                                                hashSet10.add(ispaddingrelativeOnTransact3);
                                            }
                                            hashSet10.add(ispaddingrelative2);
                                        }
                                    }
                                    set17 = hashSet10;
                                } else if (ispaddingrelative2 != null) {
                                    set17.add(ispaddingrelative2);
                                }
                                setlayoutmode2.RemoteActionCompatParcelizer = set17;
                            } else if (i12 == 6) {
                                Set<String> set18 = setlayoutmode2.write;
                                String strAsBinder6 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                                if (!set18.isEmpty()) {
                                    HashSet hashSet11 = new HashSet();
                                    for (String str6 : set18) {
                                        if (str6.indexOf(64) != -1) {
                                            String strSubstring4 = str6.substring(str6.indexOf(64) + 1);
                                            if (strAsBinder6.indexOf(64) != -1) {
                                                boolean zEqualsIgnoreCase4 = str6.equalsIgnoreCase(strAsBinder6);
                                                hashSet11.add(str6);
                                                if (!zEqualsIgnoreCase4) {
                                                }
                                            } else {
                                                if (strAsBinder6.startsWith(".")) {
                                                    if (!setLayoutMode.read(strSubstring4, strAsBinder6)) {
                                                    }
                                                    hashSet11.add(strAsBinder6);
                                                } else if (strSubstring4.equalsIgnoreCase(strAsBinder6)) {
                                                }
                                                hashSet11.add(str6);
                                                hashSet11.add(strAsBinder6);
                                            }
                                            hashSet11.add(strAsBinder6);
                                        } else if (str6.startsWith(".")) {
                                            if (strAsBinder6.indexOf(64) != -1) {
                                                boolean z5 = setLayoutMode.read(strAsBinder6.substring(str6.indexOf(64) + 1), str6);
                                                hashSet11.add(str6);
                                                if (!z5) {
                                                    hashSet11.add(strAsBinder6);
                                                }
                                            } else {
                                                if (!strAsBinder6.startsWith(".")) {
                                                    boolean z6 = setLayoutMode.read(strAsBinder6, str6);
                                                    hashSet11.add(str6);
                                                    if (!z6) {
                                                    }
                                                } else if (!setLayoutMode.read(str6, strAsBinder6) && !str6.equalsIgnoreCase(strAsBinder6)) {
                                                    boolean z7 = setLayoutMode.read(strAsBinder6, str6);
                                                    hashSet11.add(str6);
                                                    if (!z7) {
                                                    }
                                                }
                                                hashSet11.add(strAsBinder6);
                                            }
                                        } else if (strAsBinder6.indexOf(64) != -1) {
                                            boolean zEqualsIgnoreCase5 = strAsBinder6.substring(str6.indexOf(64) + 1).equalsIgnoreCase(str6);
                                            hashSet11.add(str6);
                                            if (!zEqualsIgnoreCase5) {
                                                hashSet11.add(strAsBinder6);
                                            }
                                        } else {
                                            if (strAsBinder6.startsWith(".")) {
                                                if (setLayoutMode.read(str6, strAsBinder6)) {
                                                }
                                                hashSet11.add(str6);
                                                hashSet11.add(strAsBinder6);
                                            } else {
                                                boolean zEqualsIgnoreCase6 = str6.equalsIgnoreCase(strAsBinder6);
                                                hashSet11.add(str6);
                                                if (zEqualsIgnoreCase6) {
                                                }
                                            }
                                            hashSet11.add(strAsBinder6);
                                        }
                                    }
                                    set18 = hashSet11;
                                } else if (strAsBinder6 != null) {
                                    set18.add(strAsBinder6);
                                }
                                setlayoutmode2.write = set18;
                            } else {
                                if (i12 != 7) {
                                    StringBuilder sb2 = new StringBuilder("Unknown tag encountered: ");
                                    sb2.append(viewConfigurationCompatExternalSyntheticLambda1.read);
                                    throw new IllegalStateException(sb2.toString());
                                }
                                Set<byte[]> set19 = setlayoutmode2.asBinder;
                                byte[] bArr26 = isImportantForContentCapture.RemoteActionCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).read;
                                if (!set19.isEmpty()) {
                                    HashSet hashSet12 = new HashSet();
                                    for (byte[] bArr27 : set19) {
                                        HashSet hashSet13 = new HashSet();
                                        boolean zEquals = Arrays.equals(bArr27, bArr26);
                                        hashSet13.add(bArr27);
                                        if (!zEquals) {
                                            hashSet13.add(bArr26);
                                        }
                                        hashSet12.addAll(hashSet13);
                                    }
                                    set19 = hashSet12;
                                } else if (bArr26 != null) {
                                    set19.add(bArr26);
                                }
                                setlayoutmode2.asBinder = set19;
                            }
                            i2++;
                        } catch (Exception e2) {
                            throw new ExtCertPathValidatorException("Excluded subtrees cannot be build from name constraints extension.", e2, certPath, i);
                        }
                    }
                }
            }
        } catch (Exception e3) {
            throw new ExtCertPathValidatorException("Name constraints extension could not be decoded.", e3, certPath, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        r3 = kotlin.hasOnClickListeners.asInterface(r1, false).asBinder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r3 >= r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static int read(java.security.cert.CertPath r3, int r4, int r5) throws java.security.cert.CertPathValidatorException {
        /*
            java.util.List r0 = r3.getCertificates()
            java.lang.Object r0 = r0.get(r4)
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            java.lang.String r1 = kotlin.WindowCompatApi16Impl.write     // Catch: java.lang.Exception -> L42
            o.isLayoutDirectionResolved r0 = kotlin.xBy.read(r0, r1)     // Catch: java.lang.Exception -> L42
            o.isPaddingRelative r0 = kotlin.isPaddingRelative.onTransact(r0)     // Catch: java.lang.Exception -> L42
            if (r0 == 0) goto L41
            java.util.Enumeration r0 = r0.write()
        L1a:
            boolean r1 = r0.hasMoreElements()
            if (r1 == 0) goto L41
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.IllegalArgumentException -> L38
            o.performReceiveContent r1 = kotlin.performReceiveContent.asBinder(r1)     // Catch: java.lang.IllegalArgumentException -> L38
            int r2 = r1.read     // Catch: java.lang.IllegalArgumentException -> L38
            if (r2 != 0) goto L1a
            r0 = 0
            o.hasOnClickListeners r0 = kotlin.hasOnClickListeners.asInterface(r1, r0)     // Catch: java.lang.IllegalArgumentException -> L38
            int r3 = r0.asBinder()     // Catch: java.lang.IllegalArgumentException -> L38
            if (r3 >= r5) goto L41
            return r3
        L38:
            r5 = move-exception
            org.bouncycastle.jce.exception.ExtCertPathValidatorException r0 = new org.bouncycastle.jce.exception.ExtCertPathValidatorException
            java.lang.String r1 = "Policy constraints extension contents cannot be decoded."
            r0.<init>(r1, r5, r3, r4)
            throw r0
        L41:
            return r5
        L42:
            r5 = move-exception
            org.bouncycastle.jce.exception.ExtCertPathValidatorException r0 = new org.bouncycastle.jce.exception.ExtCertPathValidatorException
            java.lang.String r1 = "Policy constraints extension cannot be decoded."
            r0.<init>(r1, r5, r3, r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.WindowCompatApi16Impl.read(java.security.cert.CertPath, int, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        r4 = kotlin.hasOnClickListeners.asInterface(r1, false).asBinder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r4 >= r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static int asInterface(java.security.cert.CertPath r4, int r5, int r6) throws java.security.cert.CertPathValidatorException {
        /*
            java.util.List r0 = r4.getCertificates()
            java.lang.Object r0 = r0.get(r5)
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            java.lang.String r1 = kotlin.WindowCompatApi16Impl.write     // Catch: java.lang.Exception -> L43
            o.isLayoutDirectionResolved r0 = kotlin.xBy.read(r0, r1)     // Catch: java.lang.Exception -> L43
            o.isPaddingRelative r0 = kotlin.isPaddingRelative.onTransact(r0)     // Catch: java.lang.Exception -> L43
            if (r0 == 0) goto L42
            java.util.Enumeration r0 = r0.write()
        L1a:
            boolean r1 = r0.hasMoreElements()
            if (r1 == 0) goto L42
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.IllegalArgumentException -> L39
            o.performReceiveContent r1 = kotlin.performReceiveContent.asBinder(r1)     // Catch: java.lang.IllegalArgumentException -> L39
            int r2 = r1.read     // Catch: java.lang.IllegalArgumentException -> L39
            r3 = 1
            if (r2 != r3) goto L1a
            r0 = 0
            o.hasOnClickListeners r0 = kotlin.hasOnClickListeners.asInterface(r1, r0)     // Catch: java.lang.IllegalArgumentException -> L39
            int r4 = r0.asBinder()     // Catch: java.lang.IllegalArgumentException -> L39
            if (r4 >= r6) goto L42
            return r4
        L39:
            r6 = move-exception
            org.bouncycastle.jce.exception.ExtCertPathValidatorException r0 = new org.bouncycastle.jce.exception.ExtCertPathValidatorException
            java.lang.String r1 = "Policy constraints extension contents cannot be decoded."
            r0.<init>(r1, r6, r4, r5)
            throw r0
        L42:
            return r6
        L43:
            r6 = move-exception
            org.bouncycastle.jce.exception.ExtCertPathValidatorException r0 = new org.bouncycastle.jce.exception.ExtCertPathValidatorException
            java.lang.String r1 = "Policy constraints extension cannot be decoded."
            r0.<init>(r1, r6, r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.WindowCompatApi16Impl.asInterface(java.security.cert.CertPath, int, int):int");
    }

    protected static void read(CertPath certPath, int i) throws CertPathValidatorException {
        try {
            isLayoutDirectionResolved islayoutdirectionresolved = xBy.read((X509Certificate) certPath.getCertificates().get(i), asInterface);
            getPreApi34MaximumFlingVelocityResId getpreapi34maximumflingvelocityresid = islayoutdirectionresolved != null ? new getPreApi34MaximumFlingVelocityResId(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null;
            if (getpreapi34maximumflingvelocityresid == null) {
                throw new CertPathValidatorException("Intermediate certificate lacks BasicConstraints", null, certPath, i);
            }
            getScaleX getscalex = getpreapi34maximumflingvelocityresid.RemoteActionCompatParcelizer;
            if (getscalex == null || getscalex.onTransact == 0) {
                throw new CertPathValidatorException("Not a CA certificate", null, certPath, i);
            }
        } catch (Exception e) {
            throw new ExtCertPathValidatorException("Basic constraints extension cannot be decoded.", e, certPath, i);
        }
    }

    protected static int AudioAttributesImplApi26Parcelizer(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        int iIntValue;
        try {
            isLayoutDirectionResolved islayoutdirectionresolved = xBy.read((X509Certificate) certPath.getCertificates().get(i), asInterface);
            getPreApi34MaximumFlingVelocityResId getpreapi34maximumflingvelocityresid = islayoutdirectionresolved != null ? new getPreApi34MaximumFlingVelocityResId(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null;
            if (getpreapi34maximumflingvelocityresid != null) {
                hasOnClickListeners hasonclicklisteners = getpreapi34maximumflingvelocityresid.asInterface;
                BigInteger bigInteger = hasonclicklisteners != null ? new BigInteger(hasonclicklisteners.onTransact) : null;
                if (bigInteger != null && (iIntValue = bigInteger.intValue()) < i2) {
                    return iIntValue;
                }
            }
            return i2;
        } catch (Exception e) {
            throw new ExtCertPathValidatorException("Basic constraints extension cannot be decoded.", e, certPath, i);
        }
    }

    private static getInterpolatedFraction onTransact(X509CRL x509crl, getScaledVerticalScrollFactor getscaledverticalscrollfactor) throws AnnotatedException {
        try {
            isLayoutDirectionResolved islayoutdirectionresolved = xBy.read(x509crl, AudioAttributesImplApi26Parcelizer);
            ViewConfigurationCompatApi34Impl viewConfigurationCompatApi34Impl = islayoutdirectionresolved != null ? new ViewConfigurationCompatApi34Impl(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null;
            if (viewConfigurationCompatApi34Impl != null && viewConfigurationCompatApi34Impl.IconCompatParcelizer != null && getscaledverticalscrollfactor.RemoteActionCompatParcelizer != null) {
                getInterpolatedFraction getinterpolatedfraction = new getInterpolatedFraction(getscaledverticalscrollfactor.RemoteActionCompatParcelizer);
                getInterpolatedFraction getinterpolatedfraction2 = new getInterpolatedFraction(viewConfigurationCompatApi34Impl.IconCompatParcelizer);
                getInterpolatedFraction getinterpolatedfraction3 = new getInterpolatedFraction();
                getinterpolatedfraction3.asInterface |= new getInterpolatedFraction(getinterpolatedfraction.asInterface & getinterpolatedfraction2.asInterface).asInterface;
                return getinterpolatedfraction3;
            }
            if ((viewConfigurationCompatApi34Impl == null || viewConfigurationCompatApi34Impl.IconCompatParcelizer == null) && getscaledverticalscrollfactor.RemoteActionCompatParcelizer == null) {
                return getInterpolatedFraction.RemoteActionCompatParcelizer;
            }
            getInterpolatedFraction getinterpolatedfraction4 = getscaledverticalscrollfactor.RemoteActionCompatParcelizer == null ? getInterpolatedFraction.RemoteActionCompatParcelizer : new getInterpolatedFraction(getscaledverticalscrollfactor.RemoteActionCompatParcelizer);
            getInterpolatedFraction getinterpolatedfraction5 = viewConfigurationCompatApi34Impl == null ? getInterpolatedFraction.RemoteActionCompatParcelizer : new getInterpolatedFraction(viewConfigurationCompatApi34Impl.IconCompatParcelizer);
            getInterpolatedFraction getinterpolatedfraction6 = new getInterpolatedFraction();
            getinterpolatedfraction6.asInterface |= new getInterpolatedFraction(getinterpolatedfraction4.asInterface & getinterpolatedfraction5.asInterface).asInterface;
            return getinterpolatedfraction6;
        } catch (Exception e) {
            throw new AnnotatedException("Issuing distribution point extension could not be decoded.", e);
        }
    }

    private static Set asBinder(X509CRL x509crl, X509Certificate x509Certificate, PublicKey publicKey, ViewParentCompatApi21Impl viewParentCompatApi21Impl, List list, translationY translationy) throws AnnotatedException {
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(setDecorFitsSystemWindows.RemoteActionCompatParcelizer(x509crl).MediaBrowserCompatItemReceiver());
            requestSendAccessibilityEvent requestsendaccessibilityevent = new requestSendAccessibilityEvent(new requestSendAccessibilityEvent.RemoteActionCompatParcelizer(x509CertSelector).asInterface, (byte) 0);
            LinkedHashSet<X509Certificate> linkedHashSet = new LinkedHashSet();
            try {
                xBy.asBinder(linkedHashSet, requestsendaccessibilityevent, viewParentCompatApi21Impl.asInterface);
                xBy.asBinder(linkedHashSet, requestsendaccessibilityevent, viewParentCompatApi21Impl.asBinder.getCertStores());
                linkedHashSet.add(x509Certificate);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (X509Certificate x509Certificate2 : linkedHashSet) {
                    if (x509Certificate2.equals(x509Certificate)) {
                        arrayList.add(x509Certificate2);
                        arrayList2.add(publicKey);
                    } else {
                        try {
                            CertPathBuilderSpi viewStructureCompatApi23Impl = AudioAttributesImplBaseParcelizer != null ? new ViewStructureCompatApi23Impl(true) : new ViewStructureCompat(true);
                            X509CertSelector x509CertSelector2 = new X509CertSelector();
                            x509CertSelector2.setCertificate(x509Certificate2);
                            ViewParentCompatApi21Impl.onTransact ontransact = new ViewParentCompatApi21Impl.onTransact(viewParentCompatApi21Impl);
                            ontransact.AudioAttributesCompatParcelizer = new requestSendAccessibilityEvent(new requestSendAccessibilityEvent.RemoteActionCompatParcelizer(x509CertSelector2).asInterface, (byte) 0);
                            if (list.contains(x509Certificate2)) {
                                ontransact.AudioAttributesImplApi26Parcelizer = false;
                            } else {
                                ontransact.AudioAttributesImplApi26Parcelizer = true;
                            }
                            List<? extends Certificate> certificates = viewStructureCompatApi23Impl.engineBuild(new setListenerInternal(new setListenerInternal.onTransact(new ViewParentCompatApi21Impl(ontransact, (byte) 0)), (byte) 0)).getCertPath().getCertificates();
                            arrayList.add(x509Certificate2);
                            arrayList2.add(xBy.asInterface(certificates, 0, translationy));
                        } catch (CertPathBuilderException e) {
                            throw new AnnotatedException("CertPath for CRL signer failed to validate.", e);
                        } catch (CertPathValidatorException e2) {
                            throw new AnnotatedException("Public key of issuer certificate of CRL could not be retrieved.", e2);
                        } catch (Exception e3) {
                            throw new AnnotatedException(e3.getMessage());
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                AnnotatedException annotatedException = null;
                for (int i = 0; i < arrayList.size(); i++) {
                    boolean[] keyUsage = ((X509Certificate) arrayList.get(i)).getKeyUsage();
                    if (keyUsage == null || (keyUsage.length > 6 && keyUsage[6])) {
                        hashSet.add(arrayList2.get(i));
                    } else {
                        annotatedException = new AnnotatedException("Issuer certificate key usage extension does not permit CRL signing.");
                    }
                }
                if (hashSet.isEmpty() && annotatedException == null) {
                    throw new AnnotatedException("Cannot find a valid issuer certificate.");
                }
                if (!hashSet.isEmpty() || annotatedException == null) {
                    return hashSet;
                }
                throw annotatedException;
            } catch (AnnotatedException e4) {
                throw new AnnotatedException("Issuer certificate for CRL cannot be searched.", e4);
            }
        } catch (IOException e5) {
            throw new AnnotatedException("Subject criteria for certificate selector to find issuer certificate for CRL could not be set.", e5);
        }
    }

    protected static void asBinder(CertPath certPath, ViewParentCompatApi21Impl viewParentCompatApi21Impl, Date date, ViewKtdoOnPreDraw1 viewKtdoOnPreDraw1, int i, PublicKey publicKey, boolean z, unregisterListeningView unregisterlisteningview, X509Certificate x509Certificate) throws CertPathValidatorException {
        X509Certificate x509Certificate2 = (X509Certificate) certPath.getCertificates().get(i);
        if (!z) {
            try {
                xBy.asInterface(x509Certificate2, publicKey, viewParentCompatApi21Impl.asBinder.getSigProvider());
            } catch (GeneralSecurityException e) {
                throw new ExtCertPathValidatorException("Could not validate certificate signature.", e, certPath, i);
            }
        }
        try {
            Date dateRemoteActionCompatParcelizer = xBy.RemoteActionCompatParcelizer(date, viewParentCompatApi21Impl.AudioAttributesImplBaseParcelizer, certPath, i);
            try {
                x509Certificate2.checkValidity(dateRemoteActionCompatParcelizer);
                if (viewKtdoOnPreDraw1 != null) {
                    viewKtdoOnPreDraw1.asInterface(new lambdasetUpdateListener0(viewParentCompatApi21Impl, dateRemoteActionCompatParcelizer, certPath, i, x509Certificate, publicKey));
                    viewKtdoOnPreDraw1.check(x509Certificate2);
                }
                unregisterListeningView unregisterlisteningviewOnTransact = setDecorFitsSystemWindows.onTransact(x509Certificate2);
                if (unregisterlisteningviewOnTransact.equals(unregisterlisteningview)) {
                    return;
                }
                StringBuilder sb = new StringBuilder("IssuerName(");
                sb.append(unregisterlisteningviewOnTransact);
                sb.append(") does not match SubjectName(");
                sb.append(unregisterlisteningview);
                sb.append(") of signing certificate.");
                throw new ExtCertPathValidatorException(sb.toString(), null, certPath, i);
            } catch (CertificateExpiredException e2) {
                StringBuilder sb2 = new StringBuilder("Could not validate certificate: ");
                sb2.append(e2.getMessage());
                throw new ExtCertPathValidatorException(sb2.toString(), e2, certPath, i);
            } catch (CertificateNotYetValidException e3) {
                StringBuilder sb3 = new StringBuilder("Could not validate certificate: ");
                sb3.append(e3.getMessage());
                throw new ExtCertPathValidatorException(sb3.toString(), e3, certPath, i);
            }
        } catch (AnnotatedException e4) {
            throw new ExtCertPathValidatorException("Could not validate time of certificate.", e4, certPath, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected static void read(CertPath certPath, int i, setDimens setdimens, boolean z) throws CertPathValidatorException {
        unregisterListeningView unregisterlisteningviewOnTransact;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size();
        if (!xBy.onTransact(x509Certificate) || (size - i >= size && !z)) {
            if (x509Certificate instanceof getStartDelay) {
                unregisterlisteningviewOnTransact = ((getStartDelay) x509Certificate).asBinder();
                if (unregisterlisteningviewOnTransact == null) {
                    throw new IllegalStateException();
                }
            } else {
                if (x509Certificate == 0) {
                    throw new IllegalStateException();
                }
                unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509Certificate.getSubjectX500Principal()));
                if (unregisterlisteningviewOnTransact == null) {
                    throw new IllegalStateException();
                }
            }
            try {
                isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(unregisterlisteningviewOnTransact);
                try {
                    try {
                        setLayoutMode.asBinder(setdimens.onTransact.AudioAttributesImplApi21Parcelizer, isPaddingRelative.onTransact(unregisterListeningView.onTransact(ispaddingrelativeOnTransact).MediaBrowserCompatCustomActionResultReceiver()));
                        try {
                            setLayoutMode.asInterface(setdimens.onTransact.RemoteActionCompatParcelizer, isPaddingRelative.onTransact(unregisterListeningView.onTransact(ispaddingrelativeOnTransact)));
                            try {
                                isLayoutDirectionResolved islayoutdirectionresolved = xBy.read(x509Certificate, MediaBrowserCompatSearchResultReceiver);
                                isInputDeviceInfoValid isinputdeviceinfovalid = islayoutdirectionresolved != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null;
                                unregisterListeningView unregisterlisteningviewOnTransact2 = unregisterListeningView.onTransact(ispaddingrelativeOnTransact);
                                isLayoutDirectionResolved islayoutdirectionresolved2 = dispatch.read;
                                int length = unregisterlisteningviewOnTransact2.asBinder.length;
                                registerListeningView[] registerlisteningviewArr = new registerListeningView[length];
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    registerListeningView[] registerlisteningviewArr2 = unregisterlisteningviewOnTransact2.asBinder;
                                    if (i2 == registerlisteningviewArr2.length) {
                                        break;
                                    }
                                    registerListeningView registerlisteningview = registerlisteningviewArr2[i2];
                                    int iAsInterface = registerlisteningview.onTransact.asInterface();
                                    for (int i4 = 0; i4 < iAsInterface; i4++) {
                                        isImportantForAccessibility isimportantforaccessibility = ViewCompatUnhandledKeyEventManager.asInterface(registerlisteningview.onTransact.onTransact(i4)).RemoteActionCompatParcelizer;
                                        if (isimportantforaccessibility == islayoutdirectionresolved2 || isimportantforaccessibility.RemoteActionCompatParcelizer(islayoutdirectionresolved2)) {
                                            registerlisteningviewArr[i3] = registerlisteningview;
                                            i3++;
                                            break;
                                        }
                                    }
                                    i2++;
                                }
                                if (i3 < length) {
                                    registerListeningView[] registerlisteningviewArr3 = new registerListeningView[i3];
                                    System.arraycopy(registerlisteningviewArr, 0, registerlisteningviewArr3, 0, i3);
                                    registerlisteningviewArr = registerlisteningviewArr3;
                                }
                                for (int i5 = 0; i5 != registerlisteningviewArr.length; i5++) {
                                    registerListeningView registerlisteningview2 = registerlisteningviewArr[i5];
                                    ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = new ViewConfigurationCompatExternalSyntheticLambda1(((offsetLeftAndRight) (registerlisteningview2.onTransact.asInterface() == 0 ? null : ViewCompatUnhandledKeyEventManager.asInterface(registerlisteningview2.onTransact.onTransact(0))).onTransact).asBinder());
                                    try {
                                        setdimens.RemoteActionCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda1);
                                        setdimens.asInterface(viewConfigurationCompatExternalSyntheticLambda1);
                                    } catch (PKIXNameConstraintValidatorException e) {
                                        throw new CertPathValidatorException("Subtree check for certificate subject alternative email failed.", e, certPath, i);
                                    }
                                }
                                if (isinputdeviceinfovalid != null) {
                                    try {
                                        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = isinputdeviceinfovalid.read;
                                        int length2 = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
                                        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length2];
                                        System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                                        for (int i6 = 0; i6 < length2; i6++) {
                                            try {
                                                setdimens.RemoteActionCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda1Arr2[i6]);
                                                setdimens.asInterface(viewConfigurationCompatExternalSyntheticLambda1Arr2[i6]);
                                            } catch (PKIXNameConstraintValidatorException e2) {
                                                throw new CertPathValidatorException("Subtree check for certificate subject alternative name failed.", e2, certPath, i);
                                            }
                                        }
                                    } catch (Exception e3) {
                                        throw new CertPathValidatorException("Subject alternative name contents could not be decoded.", e3, certPath, i);
                                    }
                                }
                            } catch (Exception e4) {
                                throw new CertPathValidatorException("Subject alternative name extension could not be decoded.", e4, certPath, i);
                            }
                        } catch (NameConstraintValidatorException e5) {
                            throw new PKIXNameConstraintValidatorException(e5.getMessage(), e5);
                        }
                    } catch (NameConstraintValidatorException e6) {
                        throw new PKIXNameConstraintValidatorException(e6.getMessage(), e6);
                    }
                } catch (PKIXNameConstraintValidatorException e7) {
                    throw new CertPathValidatorException("Subtree check for certificate subject failed.", e7, certPath, i);
                }
            } catch (Exception e8) {
                throw new CertPathValidatorException("Exception extracting subject name when checking subtrees.", e8, certPath, i);
            }
        }
    }

    protected static toViewStructure asInterface(CertPath certPath, int i, Set set, toViewStructure toviewstructure, List[] listArr, int i2, boolean z) throws CertPathValidatorException {
        String str;
        int i3;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size();
        int i4 = size - i;
        try {
            isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(xBy.read(x509Certificate, read));
            if (ispaddingrelativeOnTransact == null || toviewstructure == null) {
                return null;
            }
            Enumeration enumerationWrite = ispaddingrelativeOnTransact.write();
            HashSet hashSet = new HashSet();
            while (enumerationWrite.hasMoreElements()) {
                Object objNextElement = enumerationWrite.nextElement();
                plusAssign plusassign = (objNextElement == null || (objNextElement instanceof plusAssign)) ? (plusAssign) objNextElement : new plusAssign(isPaddingRelative.onTransact(objNextElement));
                isImportantForAccessibility isimportantforaccessibility = plusassign.RemoteActionCompatParcelizer;
                hashSet.add(isimportantforaccessibility.onTransact);
                if (!"2.5.29.32.0".equals(isimportantforaccessibility.onTransact)) {
                    try {
                        Set setAsInterface = xBy.asInterface(plusassign.read);
                        if (!xBy.RemoteActionCompatParcelizer(i4, listArr, isimportantforaccessibility, setAsInterface)) {
                            xBy.onTransact(i4, listArr, isimportantforaccessibility, setAsInterface);
                        }
                    } catch (CertPathValidatorException e) {
                        throw new ExtCertPathValidatorException("Policy qualifier info set could not be build.", e, certPath, i);
                    }
                }
            }
            if (set.isEmpty() || set.contains("2.5.29.32.0")) {
                set.clear();
                set.addAll(hashSet);
            } else {
                HashSet hashSet2 = new HashSet();
                for (Object obj : set) {
                    if (hashSet.contains(obj)) {
                        hashSet2.add(obj);
                    }
                }
                set.clear();
                set.addAll(hashSet2);
            }
            if (i2 > 0 || ((i4 < size || z) && xBy.onTransact(x509Certificate))) {
                Enumeration enumerationWrite2 = ispaddingrelativeOnTransact.write();
                while (true) {
                    if (!enumerationWrite2.hasMoreElements()) {
                        break;
                    }
                    Object objNextElement2 = enumerationWrite2.nextElement();
                    plusAssign plusassign2 = (objNextElement2 == null || (objNextElement2 instanceof plusAssign)) ? (plusAssign) objNextElement2 : new plusAssign(isPaddingRelative.onTransact(objNextElement2));
                    if ("2.5.29.32.0".equals(plusassign2.RemoteActionCompatParcelizer.onTransact)) {
                        Set setAsInterface2 = xBy.asInterface(plusassign2.read);
                        List list = listArr[i4 - 1];
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            toViewStructure toviewstructure2 = (toViewStructure) list.get(i5);
                            for (Object obj2 : toviewstructure2.getExpectedPolicies()) {
                                if (obj2 instanceof String) {
                                    str = (String) obj2;
                                } else if (obj2 instanceof isImportantForAccessibility) {
                                    str = ((isImportantForAccessibility) obj2).onTransact;
                                }
                                String str2 = str;
                                Iterator children = toviewstructure2.getChildren();
                                boolean z2 = false;
                                while (children.hasNext()) {
                                    if (str2.equals(((toViewStructure) children.next()).getValidPolicy())) {
                                        z2 = true;
                                    }
                                }
                                if (!z2) {
                                    HashSet hashSet3 = new HashSet();
                                    hashSet3.add(str2);
                                    toViewStructure toviewstructure3 = toviewstructure2;
                                    toViewStructure toviewstructure4 = new toViewStructure(new ArrayList(), i4, hashSet3, toviewstructure2, setAsInterface2, str2, false);
                                    toviewstructure3.asInterface.add(toviewstructure4);
                                    toviewstructure4.asBinder = toviewstructure3;
                                    listArr[i4].add(toviewstructure4);
                                    toviewstructure2 = toviewstructure3;
                                }
                            }
                        }
                    }
                }
            }
            toViewStructure toviewstructureAsInterface = toviewstructure;
            for (int i6 = i4 - 1; i6 >= 0; i6--) {
                List list2 = listArr[i6];
                while (i3 < list2.size()) {
                    toViewStructure toviewstructure5 = (toViewStructure) list2.get(i3);
                    i3 = ((toviewstructure5.asInterface.isEmpty() ^ true) || (toviewstructureAsInterface = xBy.asInterface(toviewstructureAsInterface, listArr, toviewstructure5)) != null) ? i3 + 1 : 0;
                }
            }
            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
            if (criticalExtensionOIDs != null) {
                boolean zContains = criticalExtensionOIDs.contains(read);
                List list3 = listArr[i4];
                for (int i7 = 0; i7 < list3.size(); i7++) {
                    ((toViewStructure) list3.get(i7)).read = zContains;
                }
            }
            return toviewstructureAsInterface;
        } catch (AnnotatedException e2) {
            throw new ExtCertPathValidatorException("Could not read certificate policies extension from certificate.", e2, certPath, i);
        }
    }

    protected static int IconCompatParcelizer(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        try {
            isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(xBy.read((X509Certificate) certPath.getCertificates().get(i), write));
            if (ispaddingrelativeOnTransact != null) {
                Enumeration enumerationWrite = ispaddingrelativeOnTransact.write();
                while (enumerationWrite.hasMoreElements()) {
                    performReceiveContent performreceivecontent = (performReceiveContent) enumerationWrite.nextElement();
                    if (performreceivecontent.read == 0) {
                        try {
                            if (hasOnClickListeners.asInterface(performreceivecontent, false).asBinder() == 0) {
                                return 0;
                            }
                        } catch (Exception e) {
                            throw new ExtCertPathValidatorException("Policy constraints requireExplicitPolicy field could not be decoded.", e, certPath, i);
                        }
                    }
                }
            }
            return i2;
        } catch (AnnotatedException e2) {
            throw new ExtCertPathValidatorException("Policy constraints could not be decoded.", e2, certPath, i);
        }
    }

    protected static toViewStructure asBinder(CertPath certPath, ViewParentCompatApi21Impl viewParentCompatApi21Impl, Set set, int i, List[] listArr, toViewStructure toviewstructure, Set set2) throws CertPathValidatorException {
        int size = certPath.getCertificates().size();
        if (toviewstructure == null) {
            if (viewParentCompatApi21Impl.asBinder.isExplicitPolicyRequired()) {
                throw new ExtCertPathValidatorException("Explicit policy requested but none available.", null, certPath, i);
            }
            return null;
        }
        if (xBy.RemoteActionCompatParcelizer(set)) {
            if (viewParentCompatApi21Impl.asBinder.isExplicitPolicyRequired()) {
                if (set2.isEmpty()) {
                    throw new ExtCertPathValidatorException("Explicit policy requested but none available.", null, certPath, i);
                }
                HashSet hashSet = new HashSet();
                for (List list : listArr) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        toViewStructure toviewstructure2 = (toViewStructure) list.get(i2);
                        if ("2.5.29.32.0".equals(toviewstructure2.getValidPolicy())) {
                            Iterator children = toviewstructure2.getChildren();
                            while (children.hasNext()) {
                                hashSet.add(children.next());
                            }
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    set2.contains(((toViewStructure) it.next()).getValidPolicy());
                }
                if (toviewstructure != null) {
                    for (int i3 = size - 1; i3 >= 0; i3--) {
                        List list2 = listArr[i3];
                        for (int i4 = 0; i4 < list2.size(); i4++) {
                            toViewStructure toviewstructure3 = (toViewStructure) list2.get(i4);
                            if (!(!toviewstructure3.asInterface.isEmpty())) {
                                toviewstructure = xBy.asInterface(toviewstructure, listArr, toviewstructure3);
                            }
                        }
                    }
                    return toviewstructure;
                }
            }
            return toviewstructure;
        }
        HashSet<toViewStructure> hashSet2 = new HashSet();
        for (List list3 : listArr) {
            for (int i5 = 0; i5 < list3.size(); i5++) {
                toViewStructure toviewstructure4 = (toViewStructure) list3.get(i5);
                if ("2.5.29.32.0".equals(toviewstructure4.getValidPolicy())) {
                    Iterator children2 = toviewstructure4.getChildren();
                    while (children2.hasNext()) {
                        toViewStructure toviewstructure5 = (toViewStructure) children2.next();
                        if (!"2.5.29.32.0".equals(toviewstructure5.getValidPolicy())) {
                            hashSet2.add(toviewstructure5);
                        }
                    }
                }
            }
        }
        for (toViewStructure toviewstructure6 : hashSet2) {
            if (!set.contains(toviewstructure6.getValidPolicy())) {
                toviewstructure = xBy.asInterface(toviewstructure, listArr, toviewstructure6);
            }
        }
        if (toviewstructure != null) {
            for (int i6 = size - 1; i6 >= 0; i6--) {
                List list4 = listArr[i6];
                for (int i7 = 0; i7 < list4.size(); i7++) {
                    toViewStructure toviewstructure7 = (toViewStructure) list4.get(i7);
                    if (!(!toviewstructure7.asInterface.isEmpty())) {
                        toviewstructure = xBy.asInterface(toviewstructure, listArr, toviewstructure7);
                    }
                }
            }
        }
        return toviewstructure;
    }

    protected static void asInterface(CertPath certPath, int i, List list, Set set) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(x509Certificate, set);
            } catch (CertPathValidatorException e) {
                throw new ExtCertPathValidatorException(e.getMessage(), e, certPath, i);
            } catch (Exception e2) {
                throw new CertPathValidatorException("Additional certificate path checker failed.", e2, certPath, i);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Certificate has unsupported critical extension: ");
        sb.append(set);
        throw new ExtCertPathValidatorException(sb.toString(), null, certPath, i);
    }

    protected static int asBinder(int i, X509Certificate x509Certificate) {
        return (xBy.onTransact(x509Certificate) || i == 0) ? i : i - 1;
    }

    protected static void read(CertPath certPath, int i, toViewStructure toviewstructure, int i2) throws CertPathValidatorException {
        if (i2 <= 0 && toviewstructure == null) {
            throw new ExtCertPathValidatorException("No valid policy tree found when one expected.", null, certPath, i);
        }
    }

    protected static toViewStructure read(CertPath certPath, int i, toViewStructure toviewstructure) throws CertPathValidatorException {
        try {
            if (isPaddingRelative.onTransact(xBy.read((X509Certificate) certPath.getCertificates().get(i), read)) == null) {
                return null;
            }
            return toviewstructure;
        } catch (AnnotatedException e) {
            throw new ExtCertPathValidatorException("Could not read certificate policies extension from certificate.", e, certPath, i);
        }
    }

    private static X509CRL onTransact(Set set, PublicKey publicKey) throws AnnotatedException {
        Iterator it = set.iterator();
        Exception e = null;
        while (it.hasNext()) {
            X509CRL x509crl = (X509CRL) it.next();
            try {
                x509crl.verify(publicKey);
                return x509crl;
            } catch (Exception e2) {
                e = e2;
            }
        }
        if (e == null) {
            return null;
        }
        throw new AnnotatedException("Cannot verify delta CRL.", e);
    }

    private static PublicKey asInterface(X509CRL x509crl, Set set) throws AnnotatedException {
        Iterator it = set.iterator();
        Exception e = null;
        while (it.hasNext()) {
            PublicKey publicKey = (PublicKey) it.next();
            try {
                x509crl.verify(publicKey);
                return publicKey;
            } catch (Exception e2) {
                e = e2;
            }
        }
        throw new AnnotatedException("Cannot verify CRL.", e);
    }

    protected static void asInterface(CertPath certPath, int i, Set set, List list) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(x509Certificate, set);
            } catch (CertPathValidatorException e) {
                throw new CertPathValidatorException(e.getMessage(), e.getCause(), certPath, i);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Certificate has unsupported critical extension: ");
        sb.append(set);
        throw new ExtCertPathValidatorException(sb.toString(), null, certPath, i);
    }

    protected static void asBinder(CertPath certPath, int i) throws CertPathValidatorException {
        boolean[] keyUsage = ((X509Certificate) certPath.getCertificates().get(i)).getKeyUsage();
        if (keyUsage != null) {
            if (keyUsage.length <= 5 || !keyUsage[5]) {
                throw new ExtCertPathValidatorException("Issuer certificate keyusage extension is critical and does not permit key signing.", null, certPath, i);
            }
        }
    }

    protected static int AudioAttributesImplApi21Parcelizer(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        if (xBy.onTransact((X509Certificate) certPath.getCertificates().get(i))) {
            return i2;
        }
        if (i2 > 0) {
            return i2 - 1;
        }
        throw new ExtCertPathValidatorException("Max path length not greater than zero", null, certPath, i);
    }

    protected static int AudioAttributesCompatParcelizer(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        int iAsBinder;
        try {
            hasOnClickListeners hasonclicklistenersOnTransact = hasOnClickListeners.onTransact(xBy.read((X509Certificate) certPath.getCertificates().get(i), onTransact));
            return (hasonclicklistenersOnTransact == null || (iAsBinder = hasonclicklistenersOnTransact.asBinder()) >= i2) ? i2 : iAsBinder;
        } catch (Exception e) {
            throw new ExtCertPathValidatorException("Inhibit any-policy extension cannot be decoded.", e, certPath, i);
        }
    }

    protected static int onTransact(CertPath certPath, int i, int i2) {
        return (xBy.onTransact((X509Certificate) certPath.getCertificates().get(i)) || i2 == 0) ? i2 : i2 - 1;
    }

    protected static int asBinder(CertPath certPath, int i, int i2) {
        return (xBy.onTransact((X509Certificate) certPath.getCertificates().get(i)) || i2 == 0) ? i2 : i2 - 1;
    }

    protected static int RemoteActionCompatParcelizer(CertPath certPath, int i, int i2) {
        return (xBy.onTransact((X509Certificate) certPath.getCertificates().get(i)) || i2 == 0) ? i2 : i2 - 1;
    }

    WindowCompatApi16Impl() {
    }
}
