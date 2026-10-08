package kotlin;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class JobIntentServiceGenericWorkItem implements processorFinished<JobIntentServiceGenericWorkItem> {
    public final int AudioAttributesImplApi21Parcelizer;
    public final asInterface AudioAttributesImplApi26Parcelizer;
    public final RemoteActionCompatParcelizer[] IconCompatParcelizer;
    public final boolean RemoteActionCompatParcelizer;
    public final long asBinder;
    public final int asInterface;
    public final long onTransact;
    public final int read;

    public static class asInterface {
        public final UUID RemoteActionCompatParcelizer;
        public final byte[] asInterface;
        public final getUnreadConversationFromBundle[] onTransact;

        public asInterface(UUID uuid, byte[] bArr, getUnreadConversationFromBundle[] getunreadconversationfrombundleArr) {
            this.RemoteActionCompatParcelizer = uuid;
            this.asInterface = bArr;
            this.onTransact = getunreadconversationfrombundleArr;
        }
    }

    public static class RemoteActionCompatParcelizer {
        public final String AudioAttributesCompatParcelizer;
        public final String AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        private final String AudioAttributesImplBaseParcelizer;
        public final long IconCompatParcelizer;
        public final long MediaBrowserCompatCustomActionResultReceiver;
        private final List<Long> MediaBrowserCompatItemReceiver;
        public final String MediaBrowserCompatMediaItem;
        public final int MediaBrowserCompatSearchResultReceiver;
        private final String MediaMetadataCompat;
        public final int RemoteActionCompatParcelizer;
        public final long[] asBinder;
        public final int asInterface;
        public final int onTransact;
        public final setContentPadding[] read;
        public final int write;

        public RemoteActionCompatParcelizer(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, setContentPadding[] setcontentpaddingArr, List<Long> list, long j2) {
            this(str, str2, i, str3, j, str4, i2, i3, i4, i5, str5, setcontentpaddingArr, list, setTransition.read(list, j), setTransition.onTransact(j2, 1000000L, j));
        }

        private RemoteActionCompatParcelizer(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, setContentPadding[] setcontentpaddingArr, List<Long> list, long[] jArr, long j2) {
            this.AudioAttributesImplBaseParcelizer = str;
            this.MediaMetadataCompat = str2;
            this.MediaBrowserCompatSearchResultReceiver = i;
            this.MediaBrowserCompatMediaItem = str3;
            this.MediaBrowserCompatCustomActionResultReceiver = j;
            this.AudioAttributesImplApi21Parcelizer = str4;
            this.AudioAttributesImplApi26Parcelizer = i2;
            this.write = i3;
            this.asInterface = i4;
            this.RemoteActionCompatParcelizer = i5;
            this.AudioAttributesCompatParcelizer = str5;
            this.read = setcontentpaddingArr;
            this.MediaBrowserCompatItemReceiver = list;
            this.asBinder = jArr;
            this.IconCompatParcelizer = j2;
            this.onTransact = list.size();
        }

        public final RemoteActionCompatParcelizer read(setContentPadding[] setcontentpaddingArr) {
            return new RemoteActionCompatParcelizer(this.AudioAttributesImplBaseParcelizer, this.MediaMetadataCompat, this.MediaBrowserCompatSearchResultReceiver, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatCustomActionResultReceiver, this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesImplApi26Parcelizer, this.write, this.asInterface, this.RemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer, setcontentpaddingArr, this.MediaBrowserCompatItemReceiver, this.asBinder, this.IconCompatParcelizer);
        }

        public final Uri RemoteActionCompatParcelizer(int i, int i2) {
            if (this.read != null) {
                List<Long> list = this.MediaBrowserCompatItemReceiver;
                if (list != null) {
                    if (i2 < list.size()) {
                        String string = Integer.toString(this.read[i].read);
                        String string2 = this.MediaBrowserCompatItemReceiver.get(i2).toString();
                        return Uri.parse(setState.asInterface(this.AudioAttributesImplBaseParcelizer, this.MediaMetadataCompat.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2)));
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
    }

    public JobIntentServiceGenericWorkItem(int i, int i2, long j, long j2, long j3, int i3, boolean z, asInterface asinterface, RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr) {
        this(i, i2, j2 == 0 ? -9223372036854775807L : setTransition.onTransact(j2, 1000000L, j), j3 != 0 ? setTransition.onTransact(j3, 1000000L, j) : -9223372036854775807L, i3, z, asinterface, remoteActionCompatParcelizerArr);
    }

    private JobIntentServiceGenericWorkItem(int i, int i2, long j, long j2, int i3, boolean z, asInterface asinterface, RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr) {
        this.read = i;
        this.AudioAttributesImplApi21Parcelizer = i2;
        this.asBinder = j;
        this.onTransact = j2;
        this.asInterface = i3;
        this.RemoteActionCompatParcelizer = z;
        this.AudioAttributesImplApi26Parcelizer = asinterface;
        this.IconCompatParcelizer = remoteActionCompatParcelizerArr;
    }

    @Override // kotlin.processorFinished
    public final /* synthetic */ JobIntentServiceGenericWorkItem asBinder(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = null;
        int i = 0;
        while (i < arrayList.size()) {
            setUseCompatPadding setusecompatpadding = (setUseCompatPadding) arrayList.get(i);
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.IconCompatParcelizer[setusecompatpadding.asInterface];
            if (remoteActionCompatParcelizer2 != remoteActionCompatParcelizer && remoteActionCompatParcelizer != null) {
                arrayList2.add(remoteActionCompatParcelizer.read((setContentPadding[]) arrayList3.toArray(new setContentPadding[0])));
                arrayList3.clear();
            }
            arrayList3.add(remoteActionCompatParcelizer2.read[setusecompatpadding.asBinder]);
            i++;
            remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
        }
        if (remoteActionCompatParcelizer != null) {
            arrayList2.add(remoteActionCompatParcelizer.read((setContentPadding[]) arrayList3.toArray(new setContentPadding[0])));
        }
        return new JobIntentServiceGenericWorkItem(this.read, this.AudioAttributesImplApi21Parcelizer, this.asBinder, this.onTransact, this.asInterface, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, (RemoteActionCompatParcelizer[]) arrayList2.toArray(new RemoteActionCompatParcelizer[0]));
    }
}
