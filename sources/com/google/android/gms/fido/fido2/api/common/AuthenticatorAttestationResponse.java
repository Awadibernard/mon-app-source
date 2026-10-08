package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.fido.u2f.api.common.SignResponseData;
import com.google.android.gms.internal.fido.zzch;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new zzk();
    private final byte[] zza;
    private final byte[] zzb;
    private final byte[] zzc;
    private final String[] zzd;

    AuthenticatorAttestationResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        this.zza = (byte[]) Preconditions.checkNotNull(bArr);
        this.zzb = (byte[]) Preconditions.checkNotNull(bArr2);
        this.zzc = (byte[]) Preconditions.checkNotNull(bArr3);
        this.zzd = (String[]) Preconditions.checkNotNull(strArr);
    }

    public static AuthenticatorAttestationResponse deserializeFromBytes(byte[] bArr) {
        return (AuthenticatorAttestationResponse) SafeParcelableSerializer.deserializeFromBytes(bArr, CREATOR);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return Arrays.equals(this.zza, authenticatorAttestationResponse.zza) && Arrays.equals(this.zzb, authenticatorAttestationResponse.zzb) && Arrays.equals(this.zzc, authenticatorAttestationResponse.zzc);
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(Arrays.hashCode(this.zza)), Integer.valueOf(Arrays.hashCode(this.zzb)), Integer.valueOf(Arrays.hashCode(this.zzc)));
    }

    @Override // com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse
    public byte[] serializeToBytes() {
        return SafeParcelableSerializer.serializeToBytes(this);
    }

    public String toString() {
        com.google.android.gms.internal.fido.zzam zzamVarZza = com.google.android.gms.internal.fido.zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.zza;
        zzamVarZza.zzb(SignResponseData.JSON_RESPONSE_DATA_KEY_HANDLE, zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.zzb;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.zzc;
        zzamVarZza.zzb("attestationObject", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzamVarZza.zzb("transports", Arrays.toString(this.zzd));
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, getKeyHandle(), false);
        SafeParcelWriter.writeByteArray(parcel, 3, getClientDataJSON(), false);
        SafeParcelWriter.writeByteArray(parcel, 4, getAttestationObject(), false);
        SafeParcelWriter.writeStringArray(parcel, 5, getTransports(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0113 A[Catch: zzdq -> 0x01f4, JSONException -> 0x0237, TRY_LEAVE, TryCatch #4 {zzdq -> 0x01f4, blocks: (B:31:0x00e6, B:36:0x0101, B:38:0x0113, B:43:0x0127, B:46:0x0149, B:48:0x015f, B:50:0x0165, B:51:0x017c, B:52:0x0181, B:53:0x0182, B:54:0x0187, B:59:0x0192, B:61:0x01a2, B:63:0x01b0, B:64:0x01c3, B:65:0x01c8, B:66:0x01c9, B:67:0x01ce, B:73:0x01ee, B:74:0x01f3), top: B:104:0x00e6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ee A[Catch: zzdq -> 0x01f4, JSONException -> 0x0237, TRY_ENTER, TryCatch #4 {zzdq -> 0x01f4, blocks: (B:31:0x00e6, B:36:0x0101, B:38:0x0113, B:43:0x0127, B:46:0x0149, B:48:0x015f, B:50:0x0165, B:51:0x017c, B:52:0x0181, B:53:0x0182, B:54:0x0187, B:59:0x0192, B:61:0x01a2, B:63:0x01b0, B:64:0x01c3, B:65:0x01c8, B:66:0x01c9, B:67:0x01ce, B:73:0x01ee, B:74:0x01f3), top: B:104:0x00e6, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject zza() {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse.zza():org.json.JSONObject");
    }

    public String[] getTransports() {
        return this.zzd;
    }

    @Deprecated
    public byte[] getKeyHandle() {
        return this.zza;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse
    public byte[] getClientDataJSON() {
        return this.zzb;
    }

    public byte[] getAttestationObject() {
        return this.zzc;
    }
}
