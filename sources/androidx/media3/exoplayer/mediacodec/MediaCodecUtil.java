package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.enqueueWork;
import kotlin.getContentPaddingLeft;
import kotlin.getGrammaticalInflectionManager;
import kotlin.getWorkEnqueuer;
import kotlin.setContentPadding;
import kotlin.setException;
import kotlin.setRadius;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class MediaCodecUtil {
    private static final Pattern RemoteActionCompatParcelizer = Pattern.compile("^\\D?(\\d+)$");
    private static final HashMap<RemoteActionCompatParcelizer, List<getGrammaticalInflectionManager>> asBinder = new HashMap<>();
    private static int asInterface = -1;

    interface asBinder {
        boolean asBinder();

        MediaCodecInfo asInterface(int i);

        boolean asInterface(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean onTransact(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int read();
    }

    public interface read<T> {
        int RemoteActionCompatParcelizer(T t);
    }

    public static class DecoderQueryException extends Exception {
        /* synthetic */ DecoderQueryException(Throwable th, byte b) {
            this(th);
        }

        private DecoderQueryException(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    private MediaCodecUtil() {
    }

    public static List<getGrammaticalInflectionManager> RemoteActionCompatParcelizer(String str, boolean z, boolean z2) throws DecoderQueryException {
        asBinder ontransact;
        synchronized (MediaCodecUtil.class) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(str, z, z2);
            HashMap<RemoteActionCompatParcelizer, List<getGrammaticalInflectionManager>> map = asBinder;
            List<getGrammaticalInflectionManager> list = map.get(remoteActionCompatParcelizer);
            if (list != null) {
                return list;
            }
            if (setTransition.IconCompatParcelizer >= 21) {
                ontransact = new asInterface(z, z2);
            } else {
                ontransact = new onTransact();
            }
            ArrayList<getGrammaticalInflectionManager> arrayListAsBinder = asBinder(remoteActionCompatParcelizer, ontransact);
            if (z && arrayListAsBinder.isEmpty() && 21 <= setTransition.IconCompatParcelizer && setTransition.IconCompatParcelizer <= 23) {
                arrayListAsBinder = asBinder(remoteActionCompatParcelizer, new onTransact());
                if (!arrayListAsBinder.isEmpty()) {
                    StringBuilder sb = new StringBuilder("MediaCodecList API didn't list secure decoder for: ");
                    sb.append(str);
                    sb.append(". Assuming: ");
                    sb.append(arrayListAsBinder.get(0).IconCompatParcelizer);
                    setException.asInterface("MediaCodecUtil", sb.toString());
                }
            }
            if ("audio/raw".equals(str)) {
                if (setTransition.IconCompatParcelizer < 26 && setTransition.RemoteActionCompatParcelizer.equals("R9") && arrayListAsBinder.size() == 1 && arrayListAsBinder.get(0).IconCompatParcelizer.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListAsBinder.add(getGrammaticalInflectionManager.asBinder("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
                }
                Collections.sort(arrayListAsBinder, new getWorkEnqueuer(new read() { // from class: o.dequeueWork
                    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.read
                    public final int RemoteActionCompatParcelizer(Object obj) {
                        return MediaCodecUtil.read((getGrammaticalInflectionManager) obj);
                    }
                }));
            }
            if (setTransition.IconCompatParcelizer < 21 && arrayListAsBinder.size() > 1) {
                String str2 = arrayListAsBinder.get(0).IconCompatParcelizer;
                if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                    Collections.sort(arrayListAsBinder, new getWorkEnqueuer(new read() { // from class: o.onStopCurrentWork
                        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.read
                        public final int RemoteActionCompatParcelizer(Object obj) {
                            return MediaCodecUtil.RemoteActionCompatParcelizer((getGrammaticalInflectionManager) obj);
                        }
                    }));
                }
            }
            if (setTransition.IconCompatParcelizer < 32 && arrayListAsBinder.size() > 1 && "OMX.qti.audio.decoder.flac".equals(arrayListAsBinder.get(0).IconCompatParcelizer)) {
                arrayListAsBinder.add(arrayListAsBinder.remove(0));
            }
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListAsBinder);
            map.put(remoteActionCompatParcelizer, immutableListCopyOf);
            return immutableListCopyOf;
        }
    }

    public static List<getGrammaticalInflectionManager> RemoteActionCompatParcelizer(enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z, boolean z2) throws DecoderQueryException {
        List<getGrammaticalInflectionManager> listOnTransact;
        List<getGrammaticalInflectionManager> listOnTransact2 = enqueuework.onTransact(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, z, z2);
        String strAsInterface = asInterface(setcontentpadding);
        if (strAsInterface == null) {
            listOnTransact = ImmutableList.of();
        } else {
            listOnTransact = enqueuework.onTransact(strAsInterface, z, z2);
        }
        return ImmutableList.builder().addAll((Iterable) listOnTransact2).addAll((Iterable) listOnTransact).build();
    }

    public static List<getGrammaticalInflectionManager> onTransact(enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z, boolean z2) throws DecoderQueryException {
        String strAsInterface = asInterface(setcontentpadding);
        if (strAsInterface == null) {
            return ImmutableList.of();
        }
        return enqueuework.onTransact(strAsInterface, z, z2);
    }

    public static List<getGrammaticalInflectionManager> asBinder(List<getGrammaticalInflectionManager> list, final setContentPadding setcontentpadding) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new getWorkEnqueuer(new read() { // from class: o.isStopped
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.read
            public final int RemoteActionCompatParcelizer(Object obj) {
                return MediaCodecUtil.asBinder(setcontentpadding, (getGrammaticalInflectionManager) obj);
            }
        }));
        return arrayList;
    }

    public static int asBinder() throws DecoderQueryException {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        if (asInterface == -1) {
            int iMax = 0;
            List<getGrammaticalInflectionManager> listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer("video/avc", false, false);
            getGrammaticalInflectionManager getgrammaticalinflectionmanager = listRemoteActionCompatParcelizer.isEmpty() ? null : listRemoteActionCompatParcelizer.get(0);
            if (getgrammaticalinflectionmanager != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = getgrammaticalinflectionmanager.RemoteActionCompatParcelizer;
                if (codecCapabilities == null || codecCapabilities.profileLevels == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                } else {
                    codecProfileLevelArr = getgrammaticalinflectionmanager.RemoteActionCompatParcelizer.profileLevels;
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i2 = codecProfileLevelArr[iMax].level;
                    if (i2 != 1 && i2 != 2) {
                        switch (i2) {
                            case 8:
                            case 16:
                            case 32:
                                i = 101376;
                                break;
                            case 64:
                                i = 202752;
                                break;
                            case 128:
                            case 256:
                                i = 414720;
                                break;
                            case 512:
                                i = 921600;
                                break;
                            case 1024:
                                i = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i = 2097152;
                                break;
                            case 8192:
                                i = 2228224;
                                break;
                            case 16384:
                                i = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i = 35651584;
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = 25344;
                    }
                    iMax2 = Math.max(i, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, setTransition.IconCompatParcelizer >= 21 ? 345600 : 172800);
            }
            asInterface = iMax;
        }
        return asInterface;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> onTransact(kotlin.setContentPadding r5) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.onTransact(o.setContentPadding):android.util.Pair");
    }

    public static String asInterface(setContentPadding setcontentpadding) {
        Pair<Integer, Integer> pairOnTransact;
        if ("audio/eac3-joc".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) || (pairOnTransact = onTransact(setcontentpadding)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairOnTransact.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        if (iIntValue == 1024) {
            return "video/av01";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02c7 A[Catch: Exception -> 0x0312, TRY_ENTER, TryCatch #5 {Exception -> 0x0312, blocks: (B:3:0x0008, B:5:0x001a, B:7:0x0024, B:10:0x0030, B:14:0x003e, B:16:0x0044, B:18:0x004a, B:20:0x0052, B:22:0x005a, B:24:0x0062, B:26:0x006a, B:28:0x0072, B:31:0x007b, B:34:0x0083, B:36:0x008b, B:38:0x0093, B:40:0x009b, B:42:0x00a5, B:44:0x00af, B:46:0x00b9, B:48:0x00c3, B:50:0x00cd, B:52:0x00d7, B:54:0x00e1, B:57:0x00ed, B:60:0x00f5, B:62:0x00fd, B:64:0x0105, B:66:0x010f, B:68:0x0119, B:70:0x0121, B:72:0x012b, B:75:0x0137, B:77:0x013b, B:79:0x0143, B:81:0x014b, B:83:0x0151, B:85:0x0159, B:87:0x0161, B:89:0x0169, B:177:0x02bf, B:180:0x02c7, B:182:0x02cd, B:183:0x02e7, B:184:0x0308, B:92:0x0174, B:93:0x0179, B:95:0x0181, B:98:0x018c, B:100:0x0194, B:103:0x019f, B:105:0x01a7, B:108:0x01b2, B:110:0x01ba, B:113:0x01c5, B:115:0x01cd), top: B:200:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02e7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.ArrayList<kotlin.getGrammaticalInflectionManager> asBinder(androidx.media3.exoplayer.mediacodec.MediaCodecUtil.RemoteActionCompatParcelizer r23, androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder r24) throws androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder(androidx.media3.exoplayer.mediacodec.MediaCodecUtil$RemoteActionCompatParcelizer, androidx.media3.exoplayer.mediacodec.MediaCodecUtil$asBinder):java.util.ArrayList");
    }

    public static /* synthetic */ int read(getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        String str = getgrammaticalinflectionmanager.IconCompatParcelizer;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (setTransition.IconCompatParcelizer >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    public static /* synthetic */ int RemoteActionCompatParcelizer(getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        return getgrammaticalinflectionmanager.IconCompatParcelizer.startsWith("OMX.google") ? 1 : 0;
    }

    private static boolean asInterface(MediaCodecInfo mediaCodecInfo, String str) {
        if (setTransition.IconCompatParcelizer < 29) {
            if (setRadius.AudioAttributesImplApi21Parcelizer(str)) {
                return true;
            }
            String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
            if (lowerCase.startsWith("arc.")) {
                return false;
            }
            return lowerCase.startsWith("omx.google.") || lowerCase.startsWith("omx.ffmpeg.") || (lowerCase.startsWith("omx.sec.") && lowerCase.contains(".sw.")) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.") || !(lowerCase.startsWith("omx.") || lowerCase.startsWith("c2."));
        }
        return mediaCodecInfo.isSoftwareOnly();
    }

    private static Pair<Integer, Integer> asBinder(String str, String[] strArr) {
        if (strArr.length < 3) {
            StringBuilder sb = new StringBuilder("Ignoring malformed Dolby Vision codec string: ");
            sb.append(str);
            setException.asInterface("MediaCodecUtil", sb.toString());
            return null;
        }
        Matcher matcher = RemoteActionCompatParcelizer.matcher(strArr[1]);
        if (!matcher.matches()) {
            StringBuilder sb2 = new StringBuilder("Ignoring malformed Dolby Vision codec string: ");
            sb2.append(str);
            setException.asInterface("MediaCodecUtil", sb2.toString());
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numOnTransact = onTransact(strGroup);
        if (numOnTransact == null) {
            StringBuilder sb3 = new StringBuilder("Unknown Dolby Vision profile string: ");
            sb3.append(strGroup);
            setException.asInterface("MediaCodecUtil", sb3.toString());
            return null;
        }
        String str2 = strArr[2];
        Integer numAsInterface = asInterface(str2);
        if (numAsInterface == null) {
            StringBuilder sb4 = new StringBuilder("Unknown Dolby Vision level string: ");
            sb4.append(str2);
            setException.asInterface("MediaCodecUtil", sb4.toString());
            return null;
        }
        return new Pair<>(numOnTransact, numAsInterface);
    }

    private static Pair<Integer, Integer> asBinder(String str, String[] strArr, getContentPaddingLeft getcontentpaddingleft) {
        if (strArr.length < 4) {
            StringBuilder sb = new StringBuilder("Ignoring malformed HEVC codec string: ");
            sb.append(str);
            setException.asInterface("MediaCodecUtil", sb.toString());
            return null;
        }
        int i = 1;
        Matcher matcher = RemoteActionCompatParcelizer.matcher(strArr[1]);
        if (!matcher.matches()) {
            StringBuilder sb2 = new StringBuilder("Ignoring malformed HEVC codec string: ");
            sb2.append(str);
            setException.asInterface("MediaCodecUtil", sb2.toString());
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            if ("2".equals(strGroup)) {
                i = (getcontentpaddingleft == null || getcontentpaddingleft.asBinder != 6) ? 2 : 4096;
            } else {
                StringBuilder sb3 = new StringBuilder("Unknown HEVC profile string: ");
                sb3.append(strGroup);
                setException.asInterface("MediaCodecUtil", sb3.toString());
                return null;
            }
        }
        String str2 = strArr[3];
        Integer numAsBinder = asBinder(str2);
        if (numAsBinder == null) {
            StringBuilder sb4 = new StringBuilder("Unknown HEVC level string: ");
            sb4.append(str2);
            setException.asInterface("MediaCodecUtil", sb4.toString());
            return null;
        }
        return new Pair<>(Integer.valueOf(i), numAsBinder);
    }

    private static Pair<Integer, Integer> read(String str, String[] strArr) {
        int i;
        int i2;
        int i3 = 2;
        if (strArr.length < 2) {
            StringBuilder sb = new StringBuilder("Ignoring malformed AVC codec string: ");
            sb.append(str);
            setException.asInterface("MediaCodecUtil", sb.toString());
            return null;
        }
        int i4 = 1;
        try {
            if (strArr[1].length() == 6) {
                i = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i2 = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length >= 3) {
                i = Integer.parseInt(strArr[1]);
                i2 = Integer.parseInt(strArr[2]);
            } else {
                StringBuilder sb2 = new StringBuilder("Ignoring malformed AVC codec string: ");
                sb2.append(str);
                setException.asInterface("MediaCodecUtil", sb2.toString());
                return null;
            }
            if (i == 66) {
                i3 = 1;
            } else if (i != 77) {
                i3 = i != 88 ? i != 100 ? i != 110 ? i != 122 ? i != 244 ? -1 : 64 : 32 : 16 : 8 : 4;
            }
            if (i3 == -1) {
                StringBuilder sb3 = new StringBuilder("Unknown AVC profile: ");
                sb3.append(i);
                setException.asInterface("MediaCodecUtil", sb3.toString());
                return null;
            }
            switch (i2) {
                case 10:
                    break;
                case 11:
                    i4 = 4;
                    break;
                case 12:
                    i4 = 8;
                    break;
                case 13:
                    i4 = 16;
                    break;
                default:
                    switch (i2) {
                        case 20:
                            i4 = 32;
                            break;
                        case 21:
                            i4 = 64;
                            break;
                        case 22:
                            i4 = 128;
                            break;
                        default:
                            switch (i2) {
                                case 30:
                                    i4 = 256;
                                    break;
                                case 31:
                                    i4 = 512;
                                    break;
                                case 32:
                                    i4 = 1024;
                                    break;
                                default:
                                    switch (i2) {
                                        case 40:
                                            i4 = 2048;
                                            break;
                                        case 41:
                                            i4 = 4096;
                                            break;
                                        case 42:
                                            i4 = 8192;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 50:
                                                    i4 = 16384;
                                                    break;
                                                case 51:
                                                    i4 = 32768;
                                                    break;
                                                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                                                    i4 = 65536;
                                                    break;
                                                default:
                                                    i4 = -1;
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
            if (i4 == -1) {
                StringBuilder sb4 = new StringBuilder("Unknown AVC level: ");
                sb4.append(i2);
                setException.asInterface("MediaCodecUtil", sb4.toString());
                return null;
            }
            return new Pair<>(Integer.valueOf(i3), Integer.valueOf(i4));
        } catch (NumberFormatException unused) {
            StringBuilder sb5 = new StringBuilder("Ignoring malformed AVC codec string: ");
            sb5.append(str);
            setException.asInterface("MediaCodecUtil", sb5.toString());
            return null;
        }
    }

    private static Pair<Integer, Integer> asInterface(String str, String[] strArr) {
        if (strArr.length < 3) {
            StringBuilder sb = new StringBuilder("Ignoring malformed VP9 codec string: ");
            sb.append(str);
            setException.asInterface("MediaCodecUtil", sb.toString());
            return null;
        }
        int i = 1;
        try {
            int i2 = Integer.parseInt(strArr[1]);
            int i3 = Integer.parseInt(strArr[2]);
            int i4 = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? -1 : 8 : 4 : 2 : 1;
            if (i4 == -1) {
                StringBuilder sb2 = new StringBuilder("Unknown VP9 profile: ");
                sb2.append(i2);
                setException.asInterface("MediaCodecUtil", sb2.toString());
                return null;
            }
            if (i3 != 10) {
                if (i3 == 11) {
                    i = 2;
                } else if (i3 == 20) {
                    i = 4;
                } else if (i3 == 21) {
                    i = 8;
                } else if (i3 == 30) {
                    i = 16;
                } else if (i3 == 31) {
                    i = 32;
                } else if (i3 == 40) {
                    i = 64;
                } else if (i3 == 41) {
                    i = 128;
                } else if (i3 == 50) {
                    i = 256;
                } else if (i3 != 51) {
                    switch (i3) {
                        case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                            i = 2048;
                            break;
                        case 61:
                            i = 4096;
                            break;
                        case 62:
                            i = 8192;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                } else {
                    i = 512;
                }
            }
            if (i == -1) {
                StringBuilder sb3 = new StringBuilder("Unknown VP9 level: ");
                sb3.append(i3);
                setException.asInterface("MediaCodecUtil", sb3.toString());
                return null;
            }
            return new Pair<>(Integer.valueOf(i4), Integer.valueOf(i));
        } catch (NumberFormatException unused) {
            StringBuilder sb4 = new StringBuilder("Ignoring malformed VP9 codec string: ");
            sb4.append(str);
            setException.asInterface("MediaCodecUtil", sb4.toString());
            return null;
        }
    }

    private static Pair<Integer, Integer> RemoteActionCompatParcelizer(String str, String[] strArr, getContentPaddingLeft getcontentpaddingleft) {
        int i;
        int i2 = 4;
        if (strArr.length < 4) {
            StringBuilder sb = new StringBuilder("Ignoring malformed AV1 codec string: ");
            sb.append(str);
            setException.asInterface("MediaCodecUtil", sb.toString());
            return null;
        }
        try {
            int i3 = Integer.parseInt(strArr[1]);
            int i4 = Integer.parseInt(strArr[2].substring(0, 2));
            int i5 = Integer.parseInt(strArr[3]);
            if (i3 != 0) {
                StringBuilder sb2 = new StringBuilder("Unknown AV1 profile: ");
                sb2.append(i3);
                setException.asInterface("MediaCodecUtil", sb2.toString());
                return null;
            }
            if (i5 != 8 && i5 != 10) {
                StringBuilder sb3 = new StringBuilder("Unknown AV1 bit depth: ");
                sb3.append(i5);
                setException.asInterface("MediaCodecUtil", sb3.toString());
                return null;
            }
            if (i5 != 8) {
                i = (getcontentpaddingleft == null || !(getcontentpaddingleft.AudioAttributesImplApi21Parcelizer != null || getcontentpaddingleft.asBinder == 7 || getcontentpaddingleft.asBinder == 6)) ? 2 : 4096;
            } else {
                i = 1;
            }
            switch (i4) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 2;
                    break;
                case 2:
                    break;
                case 3:
                    i2 = 8;
                    break;
                case 4:
                    i2 = 16;
                    break;
                case 5:
                    i2 = 32;
                    break;
                case 6:
                    i2 = 64;
                    break;
                case 7:
                    i2 = 128;
                    break;
                case 8:
                    i2 = 256;
                    break;
                case 9:
                    i2 = 512;
                    break;
                case 10:
                    i2 = 1024;
                    break;
                case 11:
                    i2 = 2048;
                    break;
                case 12:
                    i2 = 4096;
                    break;
                case 13:
                    i2 = 8192;
                    break;
                case 14:
                    i2 = 16384;
                    break;
                case 15:
                    i2 = 32768;
                    break;
                case 16:
                    i2 = 65536;
                    break;
                case 17:
                    i2 = 131072;
                    break;
                case 18:
                    i2 = 262144;
                    break;
                case 19:
                    i2 = 524288;
                    break;
                case 20:
                    i2 = 1048576;
                    break;
                case 21:
                    i2 = 2097152;
                    break;
                case 22:
                    i2 = 4194304;
                    break;
                case 23:
                    i2 = 8388608;
                    break;
                default:
                    i2 = -1;
                    break;
            }
            if (i2 == -1) {
                StringBuilder sb4 = new StringBuilder("Unknown AV1 level: ");
                sb4.append(i4);
                setException.asInterface("MediaCodecUtil", sb4.toString());
                return null;
            }
            return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
        } catch (NumberFormatException unused) {
            StringBuilder sb5 = new StringBuilder("Ignoring malformed AV1 codec string: ");
            sb5.append(str);
            setException.asInterface("MediaCodecUtil", sb5.toString());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005d A[PHI: r7
      0x005d: PHI (r7v1 int) = (r7v0 int), (r7v2 int), (r7v3 int), (r7v4 int), (r7v5 int), (r7v6 int) binds: [B:10:0x0038, B:12:0x003c, B:14:0x0040, B:16:0x0044, B:18:0x0048, B:20:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.util.Pair<java.lang.Integer, java.lang.Integer> onTransact(java.lang.String r8, java.lang.String[] r9) {
        /*
            int r0 = r9.length
            r1 = 0
            java.lang.String r2 = "MediaCodecUtil"
            java.lang.String r3 = "Ignoring malformed MP4A codec string: "
            r4 = 3
            if (r0 == r4) goto L19
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>(r3)
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            kotlin.setException.asInterface(r2, r8)
            return r1
        L19:
            r0 = 1
            r5 = r9[r0]     // Catch: java.lang.NumberFormatException -> L6f
            r6 = 16
            int r5 = java.lang.Integer.parseInt(r5, r6)     // Catch: java.lang.NumberFormatException -> L6f
            java.lang.String r5 = kotlin.setRadius.asBinder(r5)     // Catch: java.lang.NumberFormatException -> L6f
            java.lang.String r6 = "audio/mp4a-latm"
            boolean r5 = r6.equals(r5)     // Catch: java.lang.NumberFormatException -> L6f
            if (r5 == 0) goto L7e
            r5 = 2
            r9 = r9[r5]     // Catch: java.lang.NumberFormatException -> L6f
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> L6f
            r6 = -1
            r7 = 17
            if (r9 == r7) goto L5d
            r7 = 20
            if (r9 == r7) goto L5d
            r7 = 23
            if (r9 == r7) goto L5d
            r7 = 29
            if (r9 == r7) goto L5d
            r7 = 39
            if (r9 == r7) goto L5d
            r7 = 42
            if (r9 == r7) goto L5d
            switch(r9) {
                case 1: goto L5b;
                case 2: goto L59;
                case 3: goto L5e;
                case 4: goto L57;
                case 5: goto L55;
                case 6: goto L53;
                default: goto L51;
            }     // Catch: java.lang.NumberFormatException -> L6f
        L51:
            r4 = r6
            goto L5e
        L53:
            r4 = 6
            goto L5e
        L55:
            r4 = 5
            goto L5e
        L57:
            r4 = 4
            goto L5e
        L59:
            r4 = r5
            goto L5e
        L5b:
            r4 = r0
            goto L5e
        L5d:
            r4 = r7
        L5e:
            if (r4 == r6) goto L7e
            android.util.Pair r9 = new android.util.Pair     // Catch: java.lang.NumberFormatException -> L6f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L6f
            r4 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L6f
            r9.<init>(r0, r4)     // Catch: java.lang.NumberFormatException -> L6f
            return r9
        L6f:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>(r3)
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            kotlin.setException.asInterface(r2, r8)
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.onTransact(java.lang.String, java.lang.String[]):android.util.Pair");
    }

    public static /* synthetic */ int onTransact(read readVar, Object obj, Object obj2) {
        return readVar.RemoteActionCompatParcelizer(obj2) - readVar.RemoteActionCompatParcelizer(obj);
    }

    static final class asInterface implements asBinder {
        private final int asInterface;
        private MediaCodecInfo[] onTransact;

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final boolean asBinder() {
            return true;
        }

        public asInterface(boolean z, boolean z2) {
            this.asInterface = (z || z2) ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final int read() {
            asInterface();
            return this.onTransact.length;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final MediaCodecInfo asInterface(int i) {
            asInterface();
            return this.onTransact[i];
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final boolean onTransact(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final boolean asInterface(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        private void asInterface() {
            if (this.onTransact == null) {
                this.onTransact = new MediaCodecList(this.asInterface).getCodecInfos();
            }
        }
    }

    static final class onTransact implements asBinder {
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final boolean asBinder() {
            return false;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final boolean asInterface(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        private onTransact() {
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final int read() {
            return MediaCodecList.getCodecCount();
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final MediaCodecInfo asInterface(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder
        public final boolean onTransact(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }
    }

    static final class RemoteActionCompatParcelizer {
        public final boolean asBinder;
        public final String asInterface;
        public final boolean onTransact;

        public RemoteActionCompatParcelizer(String str, boolean z, boolean z2) {
            this.asInterface = str;
            this.asBinder = z;
            this.onTransact = z2;
        }

        public final int hashCode() {
            int iHashCode = this.asInterface.hashCode();
            return ((((iHashCode + 31) * 31) + (this.asBinder ? 1231 : 1237)) * 31) + (this.onTransact ? 1231 : 1237);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != RemoteActionCompatParcelizer.class) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return TextUtils.equals(this.asInterface, remoteActionCompatParcelizer.asInterface) && this.asBinder == remoteActionCompatParcelizer.asBinder && this.onTransact == remoteActionCompatParcelizer.onTransact;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Integer asBinder(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder(java.lang.String):java.lang.Integer");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Integer onTransact(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.onTransact(java.lang.String):java.lang.Integer");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Integer asInterface(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asInterface(java.lang.String):java.lang.Integer");
    }

    public static getGrammaticalInflectionManager onTransact() throws DecoderQueryException {
        List<getGrammaticalInflectionManager> listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer("audio/raw", false, false);
        if (listRemoteActionCompatParcelizer.isEmpty()) {
            return null;
        }
        return listRemoteActionCompatParcelizer.get(0);
    }

    public static /* synthetic */ int asBinder(setContentPadding setcontentpadding, getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        return ((getgrammaticalinflectionmanager.onTransact.equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) || getgrammaticalinflectionmanager.onTransact.equals(asInterface(setcontentpadding))) && getgrammaticalinflectionmanager.asInterface(setcontentpadding, false)) ? 1 : 0;
    }
}
