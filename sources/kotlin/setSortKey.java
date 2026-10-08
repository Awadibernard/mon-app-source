package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.base.Objects;
import com.google.common.collect.ComparisonChain;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.setPaddingRelative;
import kotlin.setSortKey;

/* JADX INFO: loaded from: classes.dex */
public final class setSortKey implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setSortKey> CREATOR = new Parcelable.Creator<setSortKey>() { // from class: o.setSortKey.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setSortKey createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, asInterface.class.getClassLoader());
            return new setSortKey(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setSortKey[] newArray(int i) {
            return new setSortKey[i];
        }
    };
    public final List<asInterface> asInterface;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static final class asInterface implements Parcelable {
        public static final Parcelable.Creator<asInterface> CREATOR;
        public final long asBinder;
        public final long asInterface;
        public final int onTransact;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        static {
            new Comparator() { // from class: o.setSubText
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    setSortKey.asInterface asinterface = (setSortKey.asInterface) obj;
                    setSortKey.asInterface asinterface2 = (setSortKey.asInterface) obj2;
                    return ComparisonChain.start().compare(asinterface.asInterface, asinterface2.asInterface).compare(asinterface.asBinder, asinterface2.asBinder).compare(asinterface.onTransact, asinterface2.onTransact).result();
                }
            };
            CREATOR = new Parcelable.Creator<asInterface>() { // from class: o.setSortKey.asInterface.1
                @Override // android.os.Parcelable.Creator
                public final /* synthetic */ asInterface createFromParcel(Parcel parcel) {
                    return new asInterface(parcel.readLong(), parcel.readLong(), parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final /* bridge */ /* synthetic */ asInterface[] newArray(int i) {
                    return new asInterface[i];
                }
            };
        }

        public asInterface(long j, long j2, int i) {
            if (j < j2) {
                this.asInterface = j;
                this.asBinder = j2;
                this.onTransact = i;
                return;
            }
            throw new IllegalArgumentException();
        }

        public final String toString() {
            return setTransition.onTransact("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.asInterface), Long.valueOf(this.asBinder), Integer.valueOf(this.onTransact));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.asInterface == asinterface.asInterface && this.asBinder == asinterface.asBinder && this.onTransact == asinterface.onTransact;
        }

        public final int hashCode() {
            return Objects.hashCode(Long.valueOf(this.asInterface), Long.valueOf(this.asBinder), Integer.valueOf(this.onTransact));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.asInterface);
            parcel.writeLong(this.asBinder);
            parcel.writeInt(this.onTransact);
        }
    }

    public setSortKey(List<asInterface> list) {
        this.asInterface = list;
        boolean z = false;
        if (!list.isEmpty()) {
            long j = list.get(0).asBinder;
            int i = 1;
            while (true) {
                if (i >= list.size()) {
                    break;
                }
                if (list.get(i).asInterface < j) {
                    z = true;
                    break;
                } else {
                    j = list.get(i).asBinder;
                    i++;
                }
            }
        }
        if (!(!z)) {
            throw new IllegalArgumentException();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlowMotion: segments=");
        sb.append(this.asInterface);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.asInterface.equals(((setSortKey) obj).asInterface);
    }

    public final int hashCode() {
        return this.asInterface.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.asInterface);
    }
}
