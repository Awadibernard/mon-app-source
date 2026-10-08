package kotlin;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class checkCompatWrapper extends FrameMetricsAggregator {
    public static final checkCompatWrapper read = new checkCompatWrapper("", Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, null, Collections.EMPTY_LIST, false, Collections.EMPTY_MAP, Collections.EMPTY_LIST);
    public final List<getMaxCardElevation> AudioAttributesCompatParcelizer;
    public final List<asInterface> AudioAttributesImplApi21Parcelizer;
    public final List<RemoteActionCompatParcelizer> AudioAttributesImplApi26Parcelizer;
    public final Map<String, String> IconCompatParcelizer;
    public final List<RemoteActionCompatParcelizer> MediaBrowserCompatMediaItem;
    public final List<Uri> RemoteActionCompatParcelizer;
    public final List<RemoteActionCompatParcelizer> asBinder;
    public final setContentPadding asInterface;
    public final List<RemoteActionCompatParcelizer> onTransact;
    public final List<setContentPadding> write;

    public static final class asInterface {
        public final String AudioAttributesImplApi26Parcelizer;
        public final setContentPadding RemoteActionCompatParcelizer;
        public final String asBinder;
        public final String asInterface;
        public final Uri onTransact;
        public final String read;

        public asInterface(Uri uri, setContentPadding setcontentpadding, String str, String str2, String str3, String str4) {
            this.onTransact = uri;
            this.RemoteActionCompatParcelizer = setcontentpadding;
            this.AudioAttributesImplApi26Parcelizer = str;
            this.asInterface = str2;
            this.read = str3;
            this.asBinder = str4;
        }
    }

    public static final class RemoteActionCompatParcelizer {
        public final Uri RemoteActionCompatParcelizer;
        public final String asBinder;
        public final String onTransact;
        public final setContentPadding read;

        public RemoteActionCompatParcelizer(Uri uri, setContentPadding setcontentpadding, String str, String str2) {
            this.RemoteActionCompatParcelizer = uri;
            this.read = setcontentpadding;
            this.asBinder = str;
            this.onTransact = str2;
        }
    }

    public checkCompatWrapper(String str, List<String> list, List<asInterface> list2, List<RemoteActionCompatParcelizer> list3, List<RemoteActionCompatParcelizer> list4, List<RemoteActionCompatParcelizer> list5, List<RemoteActionCompatParcelizer> list6, setContentPadding setcontentpadding, List<setContentPadding> list7, boolean z, Map<String, String> map, List<getMaxCardElevation> list8) {
        super(str, list, z);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = list2.get(i).onTransact;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        onTransact(list3, arrayList);
        onTransact(list4, arrayList);
        onTransact(list5, arrayList);
        onTransact(list6, arrayList);
        this.RemoteActionCompatParcelizer = Collections.unmodifiableList(arrayList);
        this.AudioAttributesImplApi21Parcelizer = Collections.unmodifiableList(list2);
        this.MediaBrowserCompatMediaItem = Collections.unmodifiableList(list3);
        this.asBinder = Collections.unmodifiableList(list4);
        this.AudioAttributesImplApi26Parcelizer = Collections.unmodifiableList(list5);
        this.onTransact = Collections.unmodifiableList(list6);
        this.asInterface = setcontentpadding;
        this.write = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.IconCompatParcelizer = Collections.unmodifiableMap(map);
        this.AudioAttributesCompatParcelizer = Collections.unmodifiableList(list8);
    }

    public static checkCompatWrapper asBinder(String str) {
        Uri uri = Uri.parse(str);
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.MediaBrowserCompatCustomActionResultReceiver = "0";
        readVar.AudioAttributesImplApi26Parcelizer = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-mpegURL");
        return new checkCompatWrapper("", Collections.EMPTY_LIST, Collections.singletonList(new asInterface(uri, new setContentPadding(readVar, (byte) 0), null, null, null, null)), Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, null, null, false, Collections.EMPTY_MAP, Collections.EMPTY_LIST);
    }

    private static void onTransact(List<RemoteActionCompatParcelizer> list, List<Uri> list2) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = list.get(i).RemoteActionCompatParcelizer;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    private static <T> List<T> onTransact(List<T> list, int i, List<setUseCompatPadding> list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            T t = list.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 < list2.size()) {
                    setUseCompatPadding setusecompatpadding = list2.get(i3);
                    if (setusecompatpadding.asInterface == i && setusecompatpadding.asBinder == i2) {
                        arrayList.add(t);
                        break;
                    }
                    i3++;
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.processorFinished
    public final /* synthetic */ FrameMetricsAggregator asBinder(List list) {
        return new checkCompatWrapper(this.MediaSessionCompatQueueItem, this.PlaybackStateCompat, onTransact(this.AudioAttributesImplApi21Parcelizer, 0, list), Collections.EMPTY_LIST, onTransact(this.asBinder, 1, list), onTransact(this.AudioAttributesImplApi26Parcelizer, 2, list), Collections.EMPTY_LIST, this.asInterface, this.write, this.MediaSessionCompatResultReceiverWrapper, this.IconCompatParcelizer, this.AudioAttributesCompatParcelizer);
    }
}
