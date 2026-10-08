package kotlin;

import android.media.MediaCodecInfo;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import io.flutter.plugin.platform.PlatformPlugin;
import java.util.List;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class ensureProcessorRunningLocked {
    static Boolean read;

    public static int asInterface(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        if (setTransition.IconCompatParcelizer < 29) {
            return 0;
        }
        Boolean bool = read;
        if (bool == null || !bool.booleanValue()) {
            return RemoteActionCompatParcelizer.asBinder(videoCapabilities, i, i2, d);
        }
        return 0;
    }

    static final class RemoteActionCompatParcelizer {
        public static int asBinder(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d));
            if (iRemoteActionCompatParcelizer == 1 && ensureProcessorRunningLocked.read == null) {
                Boolean boolValueOf = Boolean.valueOf(asBinder());
                ensureProcessorRunningLocked.read = boolValueOf;
                if (boolValueOf.booleanValue()) {
                    return 0;
                }
            }
            return iRemoteActionCompatParcelizer;
        }

        private static boolean asBinder() {
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
            if (setTransition.IconCompatParcelizer >= 35) {
                return false;
            }
            try {
                setContentPadding.read readVar = new setContentPadding.read();
                readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("video/avc");
                setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
                if (setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                    List<getGrammaticalInflectionManager> listRemoteActionCompatParcelizer = MediaCodecUtil.RemoteActionCompatParcelizer(enqueueWork.onTransact, setcontentpadding, false, false);
                    for (int i = 0; i < listRemoteActionCompatParcelizer.size(); i++) {
                        if (listRemoteActionCompatParcelizer.get(i).RemoteActionCompatParcelizer != null && listRemoteActionCompatParcelizer.get(i).RemoteActionCompatParcelizer.getVideoCapabilities() != null && (supportedPerformancePoints = listRemoteActionCompatParcelizer.get(i).RemoteActionCompatParcelizer.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            return RemoteActionCompatParcelizer(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(PlatformPlugin.DEFAULT_SYSTEM_UI, 720, 60)) == 1;
                        }
                    }
                }
            } catch (MediaCodecUtil.DecoderQueryException unused) {
            }
            return true;
        }

        private static int RemoteActionCompatParcelizer(List<MediaCodecInfo.VideoCapabilities.PerformancePoint> list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }
    }
}
