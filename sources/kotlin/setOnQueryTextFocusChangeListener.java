package kotlin;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.onDraw;

/* JADX INFO: loaded from: classes.dex */
interface setOnQueryTextFocusChangeListener {
    int AudioAttributesCompatParcelizer() throws IOException;

    void AudioAttributesCompatParcelizer(List<Integer> list) throws IOException;

    int AudioAttributesImplApi21Parcelizer() throws IOException;

    void AudioAttributesImplApi21Parcelizer(List<Long> list) throws IOException;

    float AudioAttributesImplApi26Parcelizer() throws IOException;

    void AudioAttributesImplApi26Parcelizer(List<Float> list) throws IOException;

    int AudioAttributesImplBaseParcelizer() throws IOException;

    void AudioAttributesImplBaseParcelizer(List<Integer> list) throws IOException;

    int IconCompatParcelizer() throws IOException;

    void IconCompatParcelizer(List<Long> list) throws IOException;

    int MediaBrowserCompatCustomActionResultReceiver() throws IOException;

    void MediaBrowserCompatCustomActionResultReceiver(List<String> list) throws IOException;

    long MediaBrowserCompatItemReceiver() throws IOException;

    void MediaBrowserCompatItemReceiver(List<String> list) throws IOException;

    long MediaBrowserCompatMediaItem() throws IOException;

    void MediaBrowserCompatMediaItem(List<Long> list) throws IOException;

    long MediaBrowserCompatSearchResultReceiver() throws IOException;

    void MediaBrowserCompatSearchResultReceiver(List<Long> list) throws IOException;

    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws IOException;

    long MediaDescriptionCompat() throws IOException;

    String MediaMetadataCompat() throws IOException;

    void MediaMetadataCompat(List<Long> list) throws IOException;

    int MediaSessionCompatQueueItem() throws IOException;

    void MediaSessionCompatQueueItem(List<Integer> list) throws IOException;

    String RatingCompat() throws IOException;

    double RemoteActionCompatParcelizer() throws IOException;

    <T> void RemoteActionCompatParcelizer(T t, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException;

    void RemoteActionCompatParcelizer(List<Double> list) throws IOException;

    <K, V> void RemoteActionCompatParcelizer(Map<K, V> map, onDraw.onTransact<K, V> ontransact, getDividerDrawable getdividerdrawable) throws IOException;

    int asBinder() throws IOException;

    <T> T asBinder(Class<T> cls, getDividerDrawable getdividerdrawable) throws IOException;

    void asBinder(List<Boolean> list) throws IOException;

    int asInterface();

    @java.lang.Deprecated
    <T> T asInterface(Class<T> cls, getDividerDrawable getdividerdrawable) throws IOException;

    void asInterface(List<Integer> list) throws IOException;

    <T> void asInterface(List<T> list, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException;

    drawDividersVertical onTransact() throws IOException;

    void onTransact(List<drawDividersVertical> list) throws IOException;

    @java.lang.Deprecated
    <T> void onTransact(List<T> list, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException;

    <T> void read(T t, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException;

    void read(List<Integer> list) throws IOException;

    boolean read() throws IOException;

    long write() throws IOException;

    void write(List<Integer> list) throws IOException;
}
