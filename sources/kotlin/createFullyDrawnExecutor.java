package kotlin;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u000b"}, d2 = {"Lo/createFullyDrawnExecutor;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "p0", "<init>", "(Landroid/os/Parcel;)V", "", "Landroid/content/Intent;", "p1", "(ILandroid/content/Intent;)V", "describeContents", "()I", "", "toString", "()Ljava/lang/String;", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "asInterface", "Landroid/content/Intent;", "()Landroid/content/Intent;", "onTransact", "I", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createFullyDrawnExecutor implements Parcelable {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Intent onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<createFullyDrawnExecutor> CREATOR = new asInterface();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public createFullyDrawnExecutor(int i, Intent intent) {
        this.asBinder = i;
        this.onTransact = intent;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final int getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final Intent getOnTransact() {
        return this.onTransact;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public createFullyDrawnExecutor(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
        Intrinsics.checkNotNullParameter(parcel, "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        sb.append(Companion.RemoteActionCompatParcelizer(this.asBinder));
        sb.append(", data=");
        sb.append(this.onTransact);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeInt(this.asBinder);
        p0.writeInt(this.onTransact == null ? 0 : 1);
        Intent intent = this.onTransact;
        if (intent != null) {
            intent.writeToParcel(p0, p1);
        }
    }

    /* JADX INFO: renamed from: o.createFullyDrawnExecutor$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lo/createFullyDrawnExecutor$asBinder;", "", "<init>", "()V", "", "p0", "", "RemoteActionCompatParcelizer", "(I)Ljava/lang/String;", "Landroid/os/Parcelable$Creator;", "Lo/createFullyDrawnExecutor;", "CREATOR", "Landroid/os/Parcelable$Creator;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static String RemoteActionCompatParcelizer(int p0) {
            if (p0 == -1) {
                return "RESULT_OK";
            }
            if (p0 == 0) {
                return "RESULT_CANCELED";
            }
            return String.valueOf(p0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class asInterface implements Parcelable.Creator<createFullyDrawnExecutor> {
        asInterface() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ createFullyDrawnExecutor createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new createFullyDrawnExecutor(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ createFullyDrawnExecutor[] newArray(int i) {
            return new createFullyDrawnExecutor[i];
        }
    }
}
