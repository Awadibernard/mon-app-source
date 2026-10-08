package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import io.flutter.plugins.firebase.auth.Constants;
import java.io.IOException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000bJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001c"}, d2 = {"Lo/scaleMatrix;", "Landroid/os/Parcelable;", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "p2", "p3", "asInterface", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lo/scaleMatrixdefault;", "RemoteActionCompatParcelizer", "Lo/scaleMatrixdefault;", "asBinder", "Ljava/lang/String;", "Lo/rotationMatrix;", "onTransact", "Lo/rotationMatrix;", "read", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class scaleMatrix implements Parcelable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String asBinder;
    private final scaleMatrixdefault RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final String asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String read;
    private final rotationMatrix onTransact;
    public static final Parcelable.Creator<scaleMatrix> CREATOR = new asInterface();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public scaleMatrix(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        scheduleDrawable.asBinder(str, Constants.TOKEN);
        scheduleDrawable.asBinder(str2, "expectedNonce");
        List listSplit$default = StringsKt.split$default((CharSequence) str, new String[]{"."}, false, 0, 6, (Object) null);
        if (listSplit$default.size() != 3) {
            throw new IllegalArgumentException("Invalid IdToken string".toString());
        }
        String str3 = (String) listSplit$default.get(0);
        String str4 = (String) listSplit$default.get(1);
        String str5 = (String) listSplit$default.get(2);
        this.asBinder = str;
        this.asInterface = str2;
        rotationMatrix rotationmatrix = new rotationMatrix(str3);
        this.onTransact = rotationmatrix;
        this.RemoteActionCompatParcelizer = new scaleMatrixdefault(str4, str2);
        if (!asInterface(str3, str4, str5, rotationmatrix.onTransact)) {
            throw new IllegalArgumentException("Invalid Signature".toString());
        }
        this.read = str5;
    }

    public scaleMatrix(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "");
        this.asBinder = scheduleDrawable.read(parcel.readString(), Constants.TOKEN);
        this.asInterface = scheduleDrawable.read(parcel.readString(), "expectedNonce");
        Parcelable parcelable = parcel.readParcelable(rotationMatrix.class.getClassLoader());
        if (parcelable != null) {
            this.onTransact = (rotationMatrix) parcelable;
            Parcelable parcelable2 = parcel.readParcelable(scaleMatrixdefault.class.getClassLoader());
            if (parcelable2 != null) {
                this.RemoteActionCompatParcelizer = (scaleMatrixdefault) parcelable2;
                this.read = scheduleDrawable.read(parcel.readString(), "signature");
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof scaleMatrix)) {
            return false;
        }
        scaleMatrix scalematrix = (scaleMatrix) p0;
        return Intrinsics.areEqual(this.asBinder, scalematrix.asBinder) && Intrinsics.areEqual(this.asInterface, scalematrix.asInterface) && Intrinsics.areEqual(this.onTransact, scalematrix.onTransact) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, scalematrix.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, scalematrix.read);
    }

    public final int hashCode() {
        int iHashCode = this.asBinder.hashCode();
        int iHashCode2 = this.asInterface.hashCode();
        return ((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + this.onTransact.hashCode()) * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.read.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeString(this.asBinder);
        p0.writeString(this.asInterface);
        p0.writeParcelable(this.onTransact, p1);
        p0.writeParcelable(this.RemoteActionCompatParcelizer, p1);
        p0.writeString(this.read);
    }

    private static boolean asInterface(String p0, String p1, String p2, String p3) {
        try {
            String strOnTransact = expandActionView.onTransact(p3);
            if (strOnTransact == null) {
                return false;
            }
            PublicKey publicKey = expandActionView.read(strOnTransact);
            StringBuilder sb = new StringBuilder();
            sb.append(p0);
            sb.append('.');
            sb.append(p1);
            return expandActionView.asBinder(publicKey, sb.toString(), p2);
        } catch (IOException | InvalidKeySpecException unused) {
            return false;
        }
    }

    public static final class asInterface implements Parcelable.Creator<scaleMatrix> {
        asInterface() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ scaleMatrix createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new scaleMatrix(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ scaleMatrix[] newArray(int i) {
            return new scaleMatrix[i];
        }
    }
}
