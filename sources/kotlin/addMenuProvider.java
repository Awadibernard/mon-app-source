package kotlin;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0012\u0014B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B1\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u0012\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0016\u0010\u001b"}, d2 = {"Lo/addMenuProvider;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "p0", "<init>", "(Landroid/os/Parcel;)V", "Landroid/content/IntentSender;", "Landroid/content/Intent;", "p1", "", "p2", "p3", "(Landroid/content/IntentSender;Landroid/content/Intent;II)V", "describeContents", "()I", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "asInterface", "Landroid/content/Intent;", "asBinder", "()Landroid/content/Intent;", "onTransact", "I", "read", "RemoteActionCompatParcelizer", "Landroid/content/IntentSender;", "()Landroid/content/IntentSender;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class addMenuProvider implements Parcelable {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final IntentSender asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Intent asBinder;
    private final int onTransact;
    private final int read;
    public static final Parcelable.Creator<addMenuProvider> CREATOR = new read();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public addMenuProvider(IntentSender intentSender, Intent intent, int i, int i2) {
        Intrinsics.checkNotNullParameter(intentSender, "");
        this.asInterface = intentSender;
        this.asBinder = intent;
        this.onTransact = i;
        this.read = i2;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final IntentSender getAsInterface() {
        return this.asInterface;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final Intent getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final int getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final int getRead() {
        return this.read;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public addMenuProvider(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        Intrinsics.checkNotNull(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeParcelable(this.asInterface, p1);
        p0.writeParcelable(this.asBinder, p1);
        p0.writeInt(this.onTransact);
        p0.writeInt(this.read);
    }

    public static final class asInterface {
        public Intent RemoteActionCompatParcelizer;
        public int asBinder;
        public final IntentSender asInterface;
        public int onTransact;

        public asInterface(IntentSender intentSender) {
            Intrinsics.checkNotNullParameter(intentSender, "");
            this.asInterface = intentSender;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public asInterface(PendingIntent pendingIntent) {
            Intrinsics.checkNotNullParameter(pendingIntent, "");
            IntentSender intentSender = pendingIntent.getIntentSender();
            Intrinsics.checkNotNullExpressionValue(intentSender, "");
            this(intentSender);
        }

        public final addMenuProvider read() {
            return new addMenuProvider(this.asInterface, this.RemoteActionCompatParcelizer, this.onTransact, this.asBinder);
        }
    }

    public static final class read implements Parcelable.Creator<addMenuProvider> {
        read() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ addMenuProvider createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new addMenuProvider(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ addMenuProvider[] newArray(int i) {
            return new addMenuProvider[i];
        }
    }
}
