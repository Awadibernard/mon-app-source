package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class Credential extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Credential> CREATOR = new zba();
    public static final String EXTRA_KEY = "com.google.android.gms.credentials.Credential";
    private final String zba;
    private final String zbb;
    private final Uri zbc;
    private final List zbd;
    private final String zbe;
    private final String zbf;
    private final String zbg;
    private final String zbh;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    Credential(java.lang.String r4, java.lang.String r5, android.net.Uri r6, java.util.List r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) {
        /*
            r3 = this;
            r3.<init>()
            java.lang.String r0 = "credential identifier cannot be null"
            java.lang.Object r4 = com.google.android.gms.common.internal.Preconditions.checkNotNull(r4, r0)
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r4 = r4.trim()
            java.lang.String r0 = "credential identifier cannot be empty"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r4, r0)
            if (r8 == 0) goto L25
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            if (r0 != 0) goto L1d
            goto L25
        L1d:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Password must not be empty if set"
            r3.<init>(r4)
            throw r3
        L25:
            if (r9 == 0) goto L83
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            if (r0 != 0) goto L72
            android.net.Uri r0 = android.net.Uri.parse(r9)
            boolean r1 = r0.isAbsolute()
            if (r1 == 0) goto L72
            boolean r1 = r0.isHierarchical()
            if (r1 == 0) goto L72
            java.lang.String r1 = r0.getScheme()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L72
            java.lang.String r1 = r0.getAuthority()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L72
            java.lang.String r1 = "http"
            java.lang.String r2 = r0.getScheme()
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 != 0) goto L6c
            java.lang.String r1 = "https"
            java.lang.String r0 = r0.getScheme()
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto L6a
            goto L6c
        L6a:
            r0 = 0
            goto L6d
        L6c:
            r0 = 1
        L6d:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L74
        L72:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
        L74:
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L7b
            goto L83
        L7b:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Account type must be a valid Http/Https URI"
            r3.<init>(r4)
            throw r3
        L83:
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            if (r0 != 0) goto L98
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            if (r0 == 0) goto L90
            goto L98
        L90:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Password and AccountType are mutually exclusive"
            r3.<init>(r4)
            throw r3
        L98:
            if (r5 == 0) goto La5
            java.lang.String r0 = r5.trim()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto La5
            r5 = 0
        La5:
            r3.zbb = r5
            r3.zbc = r6
            if (r7 != 0) goto Lae
            java.util.List r5 = java.util.Collections.EMPTY_LIST
            goto Lb2
        Lae:
            java.util.List r5 = java.util.Collections.unmodifiableList(r7)
        Lb2:
            r3.zbd = r5
            r3.zba = r4
            r3.zbe = r8
            r3.zbf = r9
            r3.zbg = r10
            r3.zbh = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.credentials.Credential.<init>(java.lang.String, java.lang.String, android.net.Uri, java.util.List, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Credential)) {
            return false;
        }
        Credential credential = (Credential) obj;
        return TextUtils.equals(this.zba, credential.zba) && TextUtils.equals(this.zbb, credential.zbb) && Objects.equal(this.zbc, credential.zbc) && TextUtils.equals(this.zbe, credential.zbe) && TextUtils.equals(this.zbf, credential.zbf);
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb, this.zbc, this.zbe, this.zbf);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getId(), false);
        SafeParcelWriter.writeString(parcel, 2, getName(), false);
        SafeParcelWriter.writeParcelable(parcel, 3, getProfilePictureUri(), i, false);
        SafeParcelWriter.writeTypedList(parcel, 4, getIdTokens(), false);
        SafeParcelWriter.writeString(parcel, 5, getPassword(), false);
        SafeParcelWriter.writeString(parcel, 6, getAccountType(), false);
        SafeParcelWriter.writeString(parcel, 9, getGivenName(), false);
        SafeParcelWriter.writeString(parcel, 10, getFamilyName(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public Uri getProfilePictureUri() {
        return this.zbc;
    }

    public String getPassword() {
        return this.zbe;
    }

    public String getName() {
        return this.zbb;
    }

    public List<IdToken> getIdTokens() {
        return this.zbd;
    }

    public String getId() {
        return this.zba;
    }

    public String getGivenName() {
        return this.zbg;
    }

    public String getFamilyName() {
        return this.zbh;
    }

    public String getAccountType() {
        return this.zbf;
    }

    @Deprecated
    public static class Builder {
        private final String zba;
        private String zbb;
        private Uri zbc;
        private List zbd;
        private String zbe;
        private String zbf;
        private String zbg;
        private String zbh;

        public Builder(Credential credential) {
            this.zba = credential.zba;
            this.zbb = credential.zbb;
            this.zbc = credential.zbc;
            this.zbd = credential.zbd;
            this.zbe = credential.zbe;
            this.zbf = credential.zbf;
            this.zbg = credential.zbg;
            this.zbh = credential.zbh;
        }

        public Credential build() {
            return new Credential(this.zba, this.zbb, this.zbc, this.zbd, this.zbe, this.zbf, this.zbg, this.zbh);
        }

        public Builder setProfilePictureUri(Uri uri) {
            this.zbc = uri;
            return this;
        }

        public Builder setPassword(String str) {
            this.zbe = str;
            return this;
        }

        public Builder setName(String str) {
            this.zbb = str;
            return this;
        }

        public Builder setAccountType(String str) {
            this.zbf = str;
            return this;
        }

        public Builder(String str) {
            this.zba = str;
        }
    }
}
