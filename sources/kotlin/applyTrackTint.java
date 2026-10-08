package kotlin;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.onDraw;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public interface applyTrackTint {

    public enum read {
        ASCENDING,
        DESCENDING
    }

    void AudioAttributesCompatParcelizer(int i, List<Integer> list, boolean z) throws IOException;

    void AudioAttributesImplApi21Parcelizer(int i, List<Float> list, boolean z) throws IOException;

    void AudioAttributesImplApi26Parcelizer(int i, List<Long> list, boolean z) throws IOException;

    void AudioAttributesImplBaseParcelizer(int i, List<Long> list, boolean z) throws IOException;

    void IconCompatParcelizer(int i, List<Integer> list, boolean z) throws IOException;

    void MediaBrowserCompatCustomActionResultReceiver(int i, List<Integer> list, boolean z) throws IOException;

    void MediaBrowserCompatItemReceiver(int i, List<Long> list, boolean z) throws IOException;

    void MediaBrowserCompatSearchResultReceiver(int i, List<Integer> list, boolean z) throws IOException;

    void RemoteActionCompatParcelizer(int i, int i2) throws IOException;

    void RemoteActionCompatParcelizer(int i, long j) throws IOException;

    @java.lang.Deprecated
    void RemoteActionCompatParcelizer(int i, Object obj, setOnSearchClickListener setonsearchclicklistener) throws IOException;

    void RemoteActionCompatParcelizer(int i, List<?> list, setOnSearchClickListener setonsearchclicklistener) throws IOException;

    void RemoteActionCompatParcelizer(int i, List<Integer> list, boolean z) throws IOException;

    <K, V> void RemoteActionCompatParcelizer(int i, onDraw.onTransact<K, V> ontransact, Map<K, V> map) throws IOException;

    void RemoteActionCompatParcelizer(int i, boolean z) throws IOException;

    void asBinder(int i, int i2) throws IOException;

    void asBinder(int i, long j) throws IOException;

    void asBinder(int i, Object obj, setOnSearchClickListener setonsearchclicklistener) throws IOException;

    void asBinder(int i, List<drawDividersVertical> list) throws IOException;

    void asBinder(int i, List<Boolean> list, boolean z) throws IOException;

    @java.lang.Deprecated
    void asInterface(int i) throws IOException;

    void asInterface(int i, int i2) throws IOException;

    void asInterface(int i, long j) throws IOException;

    void asInterface(int i, List<String> list) throws IOException;

    void asInterface(int i, List<Integer> list, boolean z) throws IOException;

    @java.lang.Deprecated
    void onTransact(int i) throws IOException;

    void onTransact(int i, int i2) throws IOException;

    void onTransact(int i, long j) throws IOException;

    void onTransact(int i, String str) throws IOException;

    @java.lang.Deprecated
    void onTransact(int i, List<?> list, setOnSearchClickListener setonsearchclicklistener) throws IOException;

    void onTransact(int i, List<Double> list, boolean z) throws IOException;

    read read();

    void read(int i, double d) throws IOException;

    void read(int i, float f) throws IOException;

    void read(int i, int i2) throws IOException;

    void read(int i, long j) throws IOException;

    void read(int i, Object obj) throws IOException;

    void read(int i, List<Long> list, boolean z) throws IOException;

    void read(int i, drawDividersVertical drawdividersvertical) throws IOException;

    void write(int i, int i2) throws IOException;

    void write(int i, List<Long> list, boolean z) throws IOException;
}
