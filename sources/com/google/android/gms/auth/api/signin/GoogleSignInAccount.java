package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import io.flutter.plugins.firebase.auth.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.createNewMenuItem;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new zab();
    public static final Clock zaa = DefaultClock.getInstance();
    final List zab;
    private final String zac;
    private final String zad;
    private final String zae;
    private final String zaf;
    private final Uri zag;
    private String zah;
    private final long zai;
    private final String zaj;
    private final String zak;
    private final String zal;
    private final Set zam = new HashSet();

    GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List list, String str7, String str8) {
        this.zac = str;
        this.zad = str2;
        this.zae = str3;
        this.zaf = str4;
        this.zag = uri;
        this.zah = str5;
        this.zai = j;
        this.zaj = str6;
        this.zab = list;
        this.zak = str7;
        this.zal = str8;
    }

    public static GoogleSignInAccount createDefault() {
        return zae(new Account("<<default account>>", "com.google"), new HashSet());
    }

    public static GoogleSignInAccount fromAccount(Account account) {
        return zae(account, new createNewMenuItem());
    }

    public static GoogleSignInAccount fromAccountAndScopes(Account account, Scope scope, Scope... scopeArr) {
        Preconditions.checkNotNull(account);
        Preconditions.checkNotNull(scope);
        HashSet hashSet = new HashSet();
        hashSet.add(scope);
        hashSet.addAll(Arrays.asList(scopeArr));
        return zae(account, hashSet);
    }

    public static GoogleSignInAccount zaa(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        GoogleSignInAccount googleSignInAccountZab = zab(strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountZab.zah = jSONObject.has(Constants.SERVER_AUTH_CODE) ? jSONObject.optString(Constants.SERVER_AUTH_CODE) : null;
        return googleSignInAccountZab;
    }

    public static GoogleSignInAccount zab(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l, String str7, Set set) {
        return new GoogleSignInAccount(str, str2, str3, str4, uri, null, l.longValue(), Preconditions.checkNotEmpty(str7), new ArrayList((Collection) Preconditions.checkNotNull(set)), str5, str6);
    }

    private static GoogleSignInAccount zae(Account account, Set set) {
        return zab(null, null, account.name, null, null, null, null, 0L, account.name, set);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.zaj.equals(this.zaj) && googleSignInAccount.getRequestedScopes().equals(getRequestedScopes());
    }

    public Account getAccount() {
        String str = this.zae;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    public Set<Scope> getGrantedScopes() {
        return new HashSet(this.zab);
    }

    public Set<Scope> getRequestedScopes() {
        HashSet hashSet = new HashSet(this.zab);
        hashSet.addAll(this.zam);
        return hashSet;
    }

    public int hashCode() {
        return ((this.zaj.hashCode() + 527) * 31) + getRequestedScopes().hashCode();
    }

    public boolean isExpired() {
        return zaa.currentTimeMillis() / 1000 >= this.zai - 300;
    }

    public GoogleSignInAccount requestExtraScopes(Scope... scopeArr) {
        if (scopeArr != null) {
            Collections.addAll(this.zam, scopeArr);
        }
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getId(), false);
        SafeParcelWriter.writeString(parcel, 3, getIdToken(), false);
        SafeParcelWriter.writeString(parcel, 4, getEmail(), false);
        SafeParcelWriter.writeString(parcel, 5, getDisplayName(), false);
        SafeParcelWriter.writeParcelable(parcel, 6, getPhotoUrl(), i, false);
        SafeParcelWriter.writeString(parcel, 7, getServerAuthCode(), false);
        SafeParcelWriter.writeLong(parcel, 8, this.zai);
        SafeParcelWriter.writeString(parcel, 9, this.zaj, false);
        SafeParcelWriter.writeTypedList(parcel, 10, this.zab, false);
        SafeParcelWriter.writeString(parcel, 11, getGivenName(), false);
        SafeParcelWriter.writeString(parcel, 12, getFamilyName(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final String zad() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (getId() != null) {
                jSONObject.put("id", getId());
            }
            if (getIdToken() != null) {
                jSONObject.put("tokenId", getIdToken());
            }
            if (getEmail() != null) {
                jSONObject.put("email", getEmail());
            }
            if (getDisplayName() != null) {
                jSONObject.put("displayName", getDisplayName());
            }
            if (getGivenName() != null) {
                jSONObject.put("givenName", getGivenName());
            }
            if (getFamilyName() != null) {
                jSONObject.put("familyName", getFamilyName());
            }
            Uri photoUrl = getPhotoUrl();
            if (photoUrl != null) {
                jSONObject.put("photoUrl", photoUrl.toString());
            }
            if (getServerAuthCode() != null) {
                jSONObject.put(Constants.SERVER_AUTH_CODE, getServerAuthCode());
            }
            jSONObject.put("expirationTime", this.zai);
            jSONObject.put("obfuscatedIdentifier", this.zaj);
            JSONArray jSONArray = new JSONArray();
            List list = this.zab;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, zaa.zaa);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.getScopeUri());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove(Constants.SERVER_AUTH_CODE);
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public final String zac() {
        return this.zaj;
    }

    public String getServerAuthCode() {
        return this.zah;
    }

    public Uri getPhotoUrl() {
        return this.zag;
    }

    public String getIdToken() {
        return this.zad;
    }

    public String getId() {
        return this.zac;
    }

    public String getGivenName() {
        return this.zak;
    }

    public String getFamilyName() {
        return this.zal;
    }

    public String getEmail() {
        return this.zae;
    }

    public String getDisplayName() {
        return this.zaf;
    }
}
