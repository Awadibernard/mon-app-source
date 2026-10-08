package kotlin;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;

/* JADX INFO: loaded from: classes.dex */
public final class getGrammaticalInflectionManager {
    public final boolean AudioAttributesCompatParcelizer;
    public final boolean AudioAttributesImplApi21Parcelizer;
    public final boolean AudioAttributesImplApi26Parcelizer;
    public final String IconCompatParcelizer;
    private final boolean MediaBrowserCompatCustomActionResultReceiver;
    public final MediaCodecInfo.CodecCapabilities RemoteActionCompatParcelizer;
    public final boolean asBinder;
    public final String asInterface;
    public final String onTransact;
    public final boolean read;
    public final boolean write;

    private getGrammaticalInflectionManager(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.IconCompatParcelizer = str;
        this.onTransact = str2;
        this.asInterface = str3;
        this.RemoteActionCompatParcelizer = codecCapabilities;
        this.read = z;
        this.AudioAttributesCompatParcelizer = z2;
        this.AudioAttributesImplApi21Parcelizer = z3;
        this.asBinder = z4;
        this.AudioAttributesImplApi26Parcelizer = z5;
        this.write = z6;
        this.MediaBrowserCompatCustomActionResultReceiver = setRadius.write(str2);
    }

    public final String toString() {
        return this.IconCompatParcelizer;
    }

    public final boolean asInterface(setContentPadding setcontentpadding, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        android.util.Pair<Integer, Integer> pairOnTransact = MediaCodecUtil.onTransact(setcontentpadding);
        if (pairOnTransact == null) {
            return true;
        }
        int iIntValue = ((Integer) pairOnTransact.first).intValue();
        int iIntValue2 = ((Integer) pairOnTransact.second).intValue();
        int i = 8;
        if ("video/dolby-vision".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            if ("video/avc".equals(this.onTransact)) {
                iIntValue = 8;
            } else if ("video/hevc".equals(this.onTransact)) {
                iIntValue = 2;
            }
            iIntValue2 = 0;
        }
        if (!this.MediaBrowserCompatCustomActionResultReceiver && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.RemoteActionCompatParcelizer;
        if (codecCapabilities == null || codecCapabilities.profileLevels == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        } else {
            codecProfileLevelArr = this.RemoteActionCompatParcelizer.profileLevels;
        }
        if (setTransition.IconCompatParcelizer <= 23 && "video/x-vnd.on2.vp9".equals(this.onTransact) && codecProfileLevelArr.length == 0) {
            MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.RemoteActionCompatParcelizer;
            int iIntValue3 = (codecCapabilities2 == null || (videoCapabilities = codecCapabilities2.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
            if (iIntValue3 >= 180000000) {
                i = 1024;
            } else if (iIntValue3 >= 120000000) {
                i = 512;
            } else if (iIntValue3 >= 60000000) {
                i = 256;
            } else if (iIntValue3 >= 30000000) {
                i = 128;
            } else if (iIntValue3 >= 18000000) {
                i = 64;
            } else if (iIntValue3 >= 12000000) {
                i = 32;
            } else if (iIntValue3 >= 7200000) {
                i = 16;
            } else if (iIntValue3 < 3600000) {
                i = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
            }
            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
            codecProfileLevel.profile = 1;
            codecProfileLevel.level = i;
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
            if (codecProfileLevel2.profile == iIntValue && ((codecProfileLevel2.level >= iIntValue2 || !z) && (!"video/hevc".equals(this.onTransact) || 2 != iIntValue || (!"sailfish".equals(setTransition.RemoteActionCompatParcelizer) && !"marlin".equals(setTransition.RemoteActionCompatParcelizer))))) {
                return true;
            }
        }
        StringBuilder sb = new StringBuilder("codec.profileLevel, ");
        sb.append(setcontentpadding.asInterface);
        sb.append(", ");
        sb.append(this.asInterface);
        RemoteActionCompatParcelizer(sb.toString());
        return false;
    }

    public final boolean asInterface(setContentPadding setcontentpadding) {
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            return this.asBinder;
        }
        android.util.Pair<Integer, Integer> pairOnTransact = MediaCodecUtil.onTransact(setcontentpadding);
        return pairOnTransact != null && ((Integer) pairOnTransact.first).intValue() == 42;
    }

    public final onViewRemoved onTransact(setContentPadding setcontentpadding, setContentPadding setcontentpadding2) {
        int i = !setTransition.read(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, setcontentpadding2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) ? 8 : 0;
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            if (setcontentpadding.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != setcontentpadding2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                i |= 1024;
            }
            if (!this.asBinder && (setcontentpadding.accessensureViewModelStore != setcontentpadding2.accessensureViewModelStore || setcontentpadding.MediaBrowserCompatCustomActionResultReceiver != setcontentpadding2.MediaBrowserCompatCustomActionResultReceiver)) {
                i |= 512;
            }
            if ((!getContentPaddingLeft.read(setcontentpadding.AudioAttributesCompatParcelizer) || !getContentPaddingLeft.read(setcontentpadding2.AudioAttributesCompatParcelizer)) && !setTransition.read(setcontentpadding.AudioAttributesCompatParcelizer, setcontentpadding2.AudioAttributesCompatParcelizer)) {
                i |= 2048;
            }
            String str = this.IconCompatParcelizer;
            if (setTransition.AudioAttributesImplApi21Parcelizer.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !setcontentpadding.asBinder(setcontentpadding2)) {
                i |= 2;
            }
            if (i == 0) {
                return new onViewRemoved(this.IconCompatParcelizer, setcontentpadding, setcontentpadding2, setcontentpadding.asBinder(setcontentpadding2) ? 3 : 2, 0);
            }
        } else {
            if (setcontentpadding.RemoteActionCompatParcelizer != setcontentpadding2.RemoteActionCompatParcelizer) {
                i |= 4096;
            }
            if (setcontentpadding._init_lambda4 != setcontentpadding2._init_lambda4) {
                i |= 8192;
            }
            if (setcontentpadding.MediaSessionCompatToken != setcontentpadding2.MediaSessionCompatToken) {
                i |= 16384;
            }
            if (i == 0 && "audio/mp4a-latm".equals(this.onTransact)) {
                android.util.Pair<Integer, Integer> pairOnTransact = MediaCodecUtil.onTransact(setcontentpadding);
                android.util.Pair<Integer, Integer> pairOnTransact2 = MediaCodecUtil.onTransact(setcontentpadding2);
                if (pairOnTransact != null && pairOnTransact2 != null) {
                    int iIntValue = ((Integer) pairOnTransact.first).intValue();
                    int iIntValue2 = ((Integer) pairOnTransact2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new onViewRemoved(this.IconCompatParcelizer, setcontentpadding, setcontentpadding2, 3, 0);
                    }
                }
            }
            if (!setcontentpadding.asBinder(setcontentpadding2)) {
                i |= 32;
            }
            if ("audio/opus".equals(this.onTransact)) {
                i |= 2;
            }
            if (i == 0) {
                return new onViewRemoved(this.IconCompatParcelizer, setcontentpadding, setcontentpadding2, 1, 0);
            }
        }
        return new onViewRemoved(this.IconCompatParcelizer, setcontentpadding, setcontentpadding2, 0, i);
    }

    public final boolean RemoteActionCompatParcelizer(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.RemoteActionCompatParcelizer;
        if (codecCapabilities == null) {
            RemoteActionCompatParcelizer("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            RemoteActionCompatParcelizer("sizeAndRate.vCaps");
            return false;
        }
        if (setTransition.IconCompatParcelizer >= 29) {
            int iAsInterface = ensureProcessorRunningLocked.asInterface(videoCapabilities, i, i2, d);
            if (iAsInterface == 2) {
                return true;
            }
            if (iAsInterface == 1) {
                StringBuilder sb = new StringBuilder("sizeAndRate.cover, ");
                sb.append(i);
                sb.append("x");
                sb.append(i2);
                sb.append("@");
                sb.append(d);
                RemoteActionCompatParcelizer(sb.toString());
                return false;
            }
        }
        if (!read(videoCapabilities, i, i2, d)) {
            if (i >= i2 || (("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.IconCompatParcelizer) && "mcv5a".equals(setTransition.RemoteActionCompatParcelizer)) || !read(videoCapabilities, i2, i, d))) {
                StringBuilder sb2 = new StringBuilder("sizeAndRate.support, ");
                sb2.append(i);
                sb2.append("x");
                sb2.append(i2);
                sb2.append("@");
                sb2.append(d);
                RemoteActionCompatParcelizer(sb2.toString());
                return false;
            }
            StringBuilder sb3 = new StringBuilder("sizeAndRate.rotated, ");
            sb3.append(i);
            sb3.append("x");
            sb3.append(i2);
            sb3.append("@");
            sb3.append(d);
            onTransact(sb3.toString());
        }
        return true;
    }

    private boolean onTransact(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.RemoteActionCompatParcelizer;
        if (codecCapabilities == null) {
            RemoteActionCompatParcelizer("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            RemoteActionCompatParcelizer("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("sampleRate.support, ");
        sb.append(i);
        RemoteActionCompatParcelizer(sb.toString());
        return false;
    }

    private boolean asInterface(int i) {
        int i2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.RemoteActionCompatParcelizer;
        if (codecCapabilities == null) {
            RemoteActionCompatParcelizer("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            RemoteActionCompatParcelizer("channelCount.aCaps");
            return false;
        }
        String str = this.IconCompatParcelizer;
        String str2 = this.onTransact;
        int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((setTransition.IconCompatParcelizer < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
            if ("audio/ac3".equals(str2)) {
                i2 = 6;
            } else {
                i2 = "audio/eac3".equals(str2) ? 16 : 30;
            }
            StringBuilder sb = new StringBuilder("AssumedMaxChannelAdjustment: ");
            sb.append(str);
            sb.append(", [");
            sb.append(maxInputChannelCount);
            sb.append(" to ");
            sb.append(i2);
            sb.append("]");
            setException.asInterface("MediaCodecInfo", sb.toString());
            maxInputChannelCount = i2;
        }
        if (maxInputChannelCount >= i) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder("channelCount.support, ");
        sb2.append(i);
        RemoteActionCompatParcelizer(sb2.toString());
        return false;
    }

    private void RemoteActionCompatParcelizer(String str) {
        StringBuilder sb = new StringBuilder("NoSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(this.IconCompatParcelizer);
        sb.append(", ");
        sb.append(this.onTransact);
        sb.append("] [");
        sb.append(setTransition.read);
        sb.append("]");
        setException.read("MediaCodecInfo", sb.toString());
    }

    private void onTransact(String str) {
        StringBuilder sb = new StringBuilder("AssumedSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(this.IconCompatParcelizer);
        sb.append(", ");
        sb.append(this.onTransact);
        sb.append("] [");
        sb.append(setTransition.read);
        sb.append("]");
        setException.read("MediaCodecInfo", sb.toString());
    }

    private static boolean read(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointAsInterface = asInterface(videoCapabilities, i, i2);
        int i3 = pointAsInterface.x;
        int i4 = pointAsInterface.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    public static Point asInterface(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(setTransition.onTransact(i, widthAlignment) * widthAlignment, setTransition.onTransact(i2, heightAlignment) * heightAlignment);
    }

    public static getGrammaticalInflectionManager asBinder(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        return new getGrammaticalInflectionManager(str, str2, str3, codecCapabilities, z, z2, z3, codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback") && (setTransition.IconCompatParcelizer > 22 || !(("ODROID-XU3".equals(setTransition.AudioAttributesImplApi21Parcelizer) || "Nexus 10".equals(setTransition.AudioAttributesImplApi21Parcelizer)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str)))), codecCapabilities != null && setTransition.IconCompatParcelizer >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback"), z4 || (codecCapabilities != null && setTransition.IconCompatParcelizer >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final boolean RemoteActionCompatParcelizer(setContentPadding setcontentpadding) throws MediaCodecUtil.DecoderQueryException {
        if (!(this.onTransact.equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) || this.onTransact.equals(MediaCodecUtil.asInterface(setcontentpadding))) || !asInterface(setcontentpadding, true)) {
            return false;
        }
        if (!this.MediaBrowserCompatCustomActionResultReceiver) {
            return setTransition.IconCompatParcelizer < 21 || ((setcontentpadding._init_lambda4 == -1 || onTransact(setcontentpadding._init_lambda4)) && (setcontentpadding.RemoteActionCompatParcelizer == -1 || asInterface(setcontentpadding.RemoteActionCompatParcelizer)));
        }
        if (setcontentpadding.accessensureViewModelStore <= 0 || setcontentpadding.MediaBrowserCompatCustomActionResultReceiver <= 0) {
            return true;
        }
        if (setTransition.IconCompatParcelizer >= 21) {
            return RemoteActionCompatParcelizer(setcontentpadding.accessensureViewModelStore, setcontentpadding.MediaBrowserCompatCustomActionResultReceiver, setcontentpadding.MediaBrowserCompatSearchResultReceiver);
        }
        boolean z = setcontentpadding.accessensureViewModelStore * setcontentpadding.MediaBrowserCompatCustomActionResultReceiver <= MediaCodecUtil.asBinder();
        if (!z) {
            StringBuilder sb = new StringBuilder("legacyFrameSize, ");
            sb.append(setcontentpadding.accessensureViewModelStore);
            sb.append("x");
            sb.append(setcontentpadding.MediaBrowserCompatCustomActionResultReceiver);
            RemoteActionCompatParcelizer(sb.toString());
        }
        return z;
    }
}
