package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012"}, d2 = {"Lo/getIntrinsicWidth;", "Lo/GnssStatusWrapper;", "", "p0", "p1", "p2", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "onTransact", "Ljava/lang/String;", "asBinder", "RemoteActionCompatParcelizer", "read", "asInterface", "CREATOR"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getIntrinsicWidth implements GnssStatusWrapper {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @SerializedName("tournament_payload")
    public final String read;

    @SerializedName("id")
    public final String asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    @SerializedName("tournament_title")
    public final String RemoteActionCompatParcelizer;

    @SerializedName("tournament_end_time")
    public String onTransact;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    private getIntrinsicWidth(String str, String str2, String str3, String str4) {
        ZonedDateTime zonedDateTimeAsBinder;
        Intrinsics.checkNotNullParameter(str, "");
        this.asBinder = str;
        this.onTransact = str2;
        this.RemoteActionCompatParcelizer = str3;
        this.read = str4;
        if (str2 != null) {
            hasAntiAlias hasantialias = hasAntiAlias.INSTANCE;
            zonedDateTimeAsBinder = hasAntiAlias.asBinder(str2);
        } else {
            zonedDateTimeAsBinder = null;
        }
        if (zonedDateTimeAsBinder != null) {
            this.onTransact = zonedDateTimeAsBinder.format(DateTimeFormatter.ISO_DATE_TIME);
            while (zonedDateTimeAsBinder != null) {
                this.onTransact = zonedDateTimeAsBinder.format(DateTimeFormatter.ISO_DATE_TIME);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getIntrinsicWidth(Parcel parcel) {
        this(parcel.toString(), parcel.toString(), parcel.toString(), parcel.toString());
        Intrinsics.checkNotNullParameter(parcel, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeString(this.asBinder);
        p0.writeString(this.onTransact);
        p0.writeString(this.RemoteActionCompatParcelizer);
        p0.writeString(this.read);
    }

    /* JADX INFO: renamed from: o.getIntrinsicWidth$CREATOR, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/getIntrinsicWidth$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lo/getIntrinsicWidth;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Parcelable.Creator<getIntrinsicWidth> {
        private Companion() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getIntrinsicWidth createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new getIntrinsicWidth(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ getIntrinsicWidth[] newArray(int i) {
            return new getIntrinsicWidth[i];
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
