package kotlin;

import android.net.Uri;
import com.google.common.base.Ascii;
import com.google.common.net.HttpHeaders;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class getRadius {
    public static int RemoteActionCompatParcelizer(Map<String, List<String>> map) {
        List<String> list = map.get(HttpHeaders.CONTENT_TYPE);
        return onTransact((list == null || list.isEmpty()) ? null : list.get(0));
    }

    public static int onTransact(String str) {
        byte b;
        if (str == null) {
            return -1;
        }
        String strMediaBrowserCompatCustomActionResultReceiver = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
        strMediaBrowserCompatCustomActionResultReceiver.hashCode();
        switch (strMediaBrowserCompatCustomActionResultReceiver.hashCode()) {
            case -2123537834:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/eac3-joc") ? (byte) -1 : (byte) 0;
                break;
            case -1662384011:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/mp2p") ? (byte) -1 : (byte) 1;
                break;
            case -1662384007:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/mp2t") ? (byte) -1 : (byte) 2;
                break;
            case -1662095187:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/webm") ? (byte) -1 : (byte) 3;
                break;
            case -1606874997:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/amr-wb") ? (byte) -1 : (byte) 4;
                break;
            case -1487656890:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/avif") ? (byte) -1 : (byte) 5;
                break;
            case -1487464693:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/heic") ? (byte) -1 : (byte) 6;
                break;
            case -1487464690:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/heif") ? (byte) -1 : (byte) 7;
                break;
            case -1487394660:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/jpeg") ? (byte) -1 : (byte) 8;
                break;
            case -1487018032:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/webp") ? (byte) -1 : (byte) 9;
                break;
            case -1248337486:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("application/mp4") ? (byte) -1 : (byte) 10;
                break;
            case -1079884372:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/x-msvideo") ? (byte) -1 : (byte) 11;
                break;
            case -1004728940:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("text/vtt") ? (byte) -1 : (byte) 12;
                break;
            case -879272239:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/bmp") ? (byte) -1 : (byte) 13;
                break;
            case -879258763:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("image/png") ? (byte) -1 : (byte) 14;
                break;
            case -387023398:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/x-matroska") ? (byte) -1 : (byte) 15;
                break;
            case -43467528:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("application/webm") ? (byte) -1 : (byte) 16;
                break;
            case 13915911:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/x-flv") ? (byte) -1 : (byte) 17;
                break;
            case 187078296:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/ac3") ? (byte) -1 : (byte) 18;
                break;
            case 187078297:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/ac4") ? (byte) -1 : (byte) 19;
                break;
            case 187078669:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/amr") ? (byte) -1 : (byte) 20;
                break;
            case 187090232:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/mp4") ? (byte) -1 : (byte) 21;
                break;
            case 187091926:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/ogg") ? (byte) -1 : Ascii.SYN;
                break;
            case 187099443:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/wav") ? (byte) -1 : Ascii.ETB;
                break;
            case 1331848029:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/mp4") ? (byte) -1 : Ascii.CAN;
                break;
            case 1503095341:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/3gpp") ? (byte) -1 : Ascii.EM;
                break;
            case 1504578661:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/eac3") ? (byte) -1 : Ascii.SUB;
                break;
            case 1504619009:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/flac") ? (byte) -1 : Ascii.ESC;
                break;
            case 1504824762:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/midi") ? (byte) -1 : Ascii.FS;
                break;
            case 1504831518:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/mpeg") ? (byte) -1 : Ascii.GS;
                break;
            case 1505118770:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("audio/webm") ? (byte) -1 : Ascii.RS;
                break;
            case 2039520277:
                b = !strMediaBrowserCompatCustomActionResultReceiver.equals("video/x-matroska") ? (byte) -1 : Ascii.US;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
        }
        return -1;
    }

    public static int asBinder(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }
}
