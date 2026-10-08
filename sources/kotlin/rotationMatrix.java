package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.fido.u2f.api.common.ClientData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019"}, d2 = {"Lo/rotationMatrix;", "Landroid/os/Parcelable;", "", "p0", "<init>", "(Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Z", "toString", "()Ljava/lang/String;", "p1", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "read", "Ljava/lang/String;", "asInterface", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class rotationMatrix implements Parcelable {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asInterface;
    public static final Parcelable.Creator<rotationMatrix> CREATOR = new read();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public rotationMatrix(String str) throws JSONException {
        Intrinsics.checkNotNullParameter(str, "");
        if (!RemoteActionCompatParcelizer(str)) {
            throw new IllegalArgumentException("Invalid Header".toString());
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.UTF_8));
        String string = jSONObject.getString("alg");
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.asInterface = string;
        String string2 = jSONObject.getString(ClientData.KEY_TYPE);
        Intrinsics.checkNotNullExpressionValue(string2, "");
        this.RemoteActionCompatParcelizer = string2;
        String string3 = jSONObject.getString("kid");
        Intrinsics.checkNotNullExpressionValue(string3, "");
        this.onTransact = string3;
    }

    public rotationMatrix(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "");
        this.asInterface = scheduleDrawable.read(parcel.readString(), "alg");
        this.RemoteActionCompatParcelizer = scheduleDrawable.read(parcel.readString(), ClientData.KEY_TYPE);
        this.onTransact = scheduleDrawable.read(parcel.readString(), "kid");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeString(this.asInterface);
        p0.writeString(this.RemoteActionCompatParcelizer);
        p0.writeString(this.onTransact);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof rotationMatrix)) {
            return false;
        }
        rotationMatrix rotationmatrix = (rotationMatrix) p0;
        return Intrinsics.areEqual(this.asInterface, rotationmatrix.asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, rotationmatrix.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, rotationmatrix.onTransact);
    }

    public final int hashCode() {
        return ((((this.asInterface.hashCode() + 527) * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + this.onTransact.hashCode();
    }

    private static boolean RemoteActionCompatParcelizer(String p0) {
        boolean z;
        boolean z2;
        String strOptString;
        scheduleDrawable.asBinder(p0, "encodedHeaderString");
        byte[] bArrDecode = Base64.decode(p0, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.UTF_8));
            String strOptString2 = jSONObject.optString("alg");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "");
            z = strOptString2.length() > 0 && Intrinsics.areEqual(strOptString2, "RS256");
            String strOptString3 = jSONObject.optString("kid");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "");
            z2 = strOptString3.length() > 0;
            strOptString = jSONObject.optString(ClientData.KEY_TYPE);
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
        } catch (JSONException unused) {
        }
        return z && z2 && (strOptString.length() > 0);
    }

    public static final class read implements Parcelable.Creator<rotationMatrix> {
        read() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ rotationMatrix createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new rotationMatrix(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ rotationMatrix[] newArray(int i) {
            return new rotationMatrix[i];
        }
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.asInterface);
        jSONObject.put(ClientData.KEY_TYPE, this.RemoteActionCompatParcelizer);
        jSONObject.put("kid", this.onTransact);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
