package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.setTransition;
import kotlin.setUseCompatPadding;

/* JADX INFO: loaded from: classes.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new Parcelable.Creator<DownloadRequest>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ DownloadRequest createFromParcel(Parcel parcel) {
            return new DownloadRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ DownloadRequest[] newArray(int i) {
            return new DownloadRequest[i];
        }
    };
    public final List<setUseCompatPadding> AudioAttributesImplApi21Parcelizer;
    public final Uri AudioAttributesImplApi26Parcelizer;
    public final byte[] RemoteActionCompatParcelizer;
    public final String asBinder;
    public final byte[] asInterface;
    public final String onTransact;
    public final String read;

    public static class UnsupportedRequestException extends IOException {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    DownloadRequest(Parcel parcel) {
        this.onTransact = (String) setTransition.asInterface(parcel.readString());
        this.AudioAttributesImplApi26Parcelizer = Uri.parse((String) setTransition.asInterface(parcel.readString()));
        this.read = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add((setUseCompatPadding) parcel.readParcelable(setUseCompatPadding.class.getClassLoader()));
        }
        this.AudioAttributesImplApi21Parcelizer = Collections.unmodifiableList(arrayList);
        this.asInterface = parcel.createByteArray();
        this.asBinder = parcel.readString();
        this.RemoteActionCompatParcelizer = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.read);
        sb.append(":");
        sb.append(this.onTransact);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        return this.onTransact.equals(downloadRequest.onTransact) && this.AudioAttributesImplApi26Parcelizer.equals(downloadRequest.AudioAttributesImplApi26Parcelizer) && setTransition.read(this.read, downloadRequest.read) && this.AudioAttributesImplApi21Parcelizer.equals(downloadRequest.AudioAttributesImplApi21Parcelizer) && Arrays.equals(this.asInterface, downloadRequest.asInterface) && setTransition.read(this.asBinder, downloadRequest.asBinder) && Arrays.equals(this.RemoteActionCompatParcelizer, downloadRequest.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        int iHashCode = this.onTransact.hashCode();
        int iHashCode2 = this.AudioAttributesImplApi26Parcelizer.hashCode();
        String str = this.read;
        int iHashCode3 = str != null ? str.hashCode() : 0;
        int iHashCode4 = this.AudioAttributesImplApi21Parcelizer.hashCode();
        int iHashCode5 = Arrays.hashCode(this.asInterface);
        String str2 = this.asBinder;
        return (((((((((((iHashCode * 961) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.RemoteActionCompatParcelizer);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.onTransact);
        parcel.writeString(this.AudioAttributesImplApi26Parcelizer.toString());
        parcel.writeString(this.read);
        parcel.writeInt(this.AudioAttributesImplApi21Parcelizer.size());
        for (int i2 = 0; i2 < this.AudioAttributesImplApi21Parcelizer.size(); i2++) {
            parcel.writeParcelable(this.AudioAttributesImplApi21Parcelizer.get(i2), 0);
        }
        parcel.writeByteArray(this.asInterface);
        parcel.writeString(this.asBinder);
        parcel.writeByteArray(this.RemoteActionCompatParcelizer);
    }
}
