package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.SignInOptions;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.createNewMenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class ClientSettings {
    private final Account zaa;
    private final Set zab;
    private final Set zac;
    private final Map zad;
    private final int zae;
    private final View zaf;
    private final String zag;
    private final String zah;
    private final SignInOptions zai;
    private Integer zaj;

    public ClientSettings(Account account, Set<Scope> set, Map<Api<?>, zae> map, int i, View view, String str, String str2, SignInOptions signInOptions) {
        this(account, set, map, i, view, str, str2, signInOptions, false);
    }

    public static ClientSettings createDefault(Context context) {
        return new GoogleApiClient.Builder(context).zaa();
    }

    @Deprecated
    public final String getAccountName() {
        Account account = this.zaa;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public final Account getAccountOrDefault() {
        Account account = this.zaa;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public final Set<Scope> getApplicableScopes(Api<?> api) {
        zae zaeVar = (zae) this.zad.get(api);
        if (zaeVar != null) {
            Set set = zaeVar.zaa;
            if (!set.isEmpty()) {
                HashSet hashSet = new HashSet(this.zab);
                hashSet.addAll(set);
                return hashSet;
            }
        }
        return this.zab;
    }

    public ClientSettings(Account account, Set set, Map map, int i, View view, String str, String str2, SignInOptions signInOptions, boolean z) {
        this.zaa = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.zab = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.zad = map;
        this.zaf = view;
        this.zae = i;
        this.zag = str;
        this.zah = str2;
        this.zai = signInOptions == null ? SignInOptions.zaa : signInOptions;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((zae) it.next()).zaa);
        }
        this.zac = Collections.unmodifiableSet(hashSet);
    }

    public final void zae(Integer num) {
        this.zaj = num;
    }

    public final Integer zad() {
        return this.zaj;
    }

    public final SignInOptions zac() {
        return this.zai;
    }

    public final String zab() {
        return this.zah;
    }

    public final Map zaa() {
        return this.zad;
    }

    public final View getViewForPopups() {
        return this.zaf;
    }

    public static final class Builder {
        private Account zaa;
        private createNewMenuItem zab;
        private String zac;
        private String zad;
        private final SignInOptions zae = SignInOptions.zaa;

        public final ClientSettings build() {
            return new ClientSettings(this.zaa, this.zab, null, 0, null, this.zac, this.zad, this.zae, false);
        }

        public final Builder zab(Collection collection) {
            if (this.zab == null) {
                this.zab = new createNewMenuItem();
            }
            this.zab.addAll(collection);
            return this;
        }

        public final Builder zac(String str) {
            this.zad = str;
            return this;
        }

        public final Builder zaa(Account account) {
            this.zaa = account;
            return this;
        }

        public final Builder setRealClientPackageName(String str) {
            this.zac = str;
            return this;
        }
    }

    public final Set<Scope> getRequiredScopes() {
        return this.zab;
    }

    public final String getRealClientPackageName() {
        return this.zag;
    }

    public final int getGravityForPopups() {
        return this.zae;
    }

    public final Set<Scope> getAllRequestedScopes() {
        return this.zac;
    }

    public final Account getAccount() {
        return this.zaa;
    }
}
