package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: loaded from: classes.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetPhoneNumberHintIntentRequest> CREATOR = new zbj();
    private final int zba;

    GetPhoneNumberHintIntentRequest(int i) {
        this.zba = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof GetPhoneNumberHintIntentRequest) {
            return Objects.equal(Integer.valueOf(this.zba), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).zba));
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zba));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zba);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public static final class Builder {
        public final GetPhoneNumberHintIntentRequest build() {
            return new GetPhoneNumberHintIntentRequest(0);
        }

        /* synthetic */ Builder(zbi zbiVar) {
        }

        private Builder() {
        }
    }

    public static Builder builder() {
        return new Builder(null);
    }
}
