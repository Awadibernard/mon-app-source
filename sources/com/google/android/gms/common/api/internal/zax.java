package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes.dex */
final class zax implements zabv {
    private final Context zaa;
    private final zaaz zab;
    private final Looper zac;
    private final zabd zad;
    private final zabd zae;
    private final Map zaf;
    private final Api.Client zah;
    private Bundle zai;
    private final Lock zam;
    private final Set zag = Collections.newSetFromMap(new WeakHashMap());
    private ConnectionResult zaj = null;
    private ConnectionResult zak = null;
    private boolean zal = false;
    private int zan = 0;

    private zax(Context context, zaaz zaazVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, Map map2, ClientSettings clientSettings, Api.AbstractClientBuilder abstractClientBuilder, Api.Client client, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.zaa = context;
        this.zab = zaazVar;
        this.zam = lock;
        this.zac = looper;
        this.zah = client;
        this.zad = new zabd(context, zaazVar, lock, looper, googleApiAvailabilityLight, map2, null, map4, null, arrayList2, new zav(this, null));
        this.zae = new zabd(context, zaazVar, lock, looper, googleApiAvailabilityLight, map, clientSettings, map3, abstractClientBuilder, arrayList, new zaw(this, null));
        dispatchRestoreInstanceState dispatchrestoreinstancestate = new dispatchRestoreInstanceState();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            dispatchrestoreinstancestate.put((Api.AnyClientKey) it.next(), this.zad);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            dispatchrestoreinstancestate.put((Api.AnyClientKey) it2.next(), this.zae);
        }
        this.zaf = Collections.unmodifiableMap(dispatchrestoreinstancestate);
    }

    private final void zaA() {
        Set set = this.zag;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((SignInConnectionListener) it.next()).onComplete();
        }
        set.clear();
    }

    private final boolean zaB() {
        ConnectionResult connectionResult = this.zak;
        return connectionResult != null && connectionResult.getErrorCode() == 4;
    }

    private final boolean zaC(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        zabd zabdVar = (zabd) this.zaf.get(apiMethodImpl.getClientKey());
        Preconditions.checkNotNull(zabdVar, "GoogleApiClient is not configured to use the API required for this call.");
        return zabdVar.equals(this.zae);
    }

    private final PendingIntent zaD() {
        Api.Client client = this.zah;
        if (client == null) {
            return null;
        }
        return com.google.android.gms.internal.base.zak.zaa(this.zaa, System.identityHashCode(this.zab), client.getSignInIntent(), com.google.android.gms.internal.base.zak.zaa | 134217728);
    }

    private static boolean zaE(ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.isSuccess();
    }

    public static zax zaa(Context context, zaaz zaazVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, ClientSettings clientSettings, Map map2, Api.AbstractClientBuilder abstractClientBuilder, ArrayList arrayList) {
        dispatchRestoreInstanceState dispatchrestoreinstancestate = new dispatchRestoreInstanceState();
        dispatchRestoreInstanceState dispatchrestoreinstancestate2 = new dispatchRestoreInstanceState();
        Api.Client client = null;
        for (Map.Entry entry : map.entrySet()) {
            Api.Client client2 = (Api.Client) entry.getValue();
            if (true == client2.providesSignIn()) {
                client = client2;
            }
            if (client2.requiresSignIn()) {
                dispatchrestoreinstancestate.put((Api.AnyClientKey) entry.getKey(), client2);
            } else {
                dispatchrestoreinstancestate2.put((Api.AnyClientKey) entry.getKey(), client2);
            }
        }
        Preconditions.checkState(!dispatchrestoreinstancestate.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        dispatchRestoreInstanceState dispatchrestoreinstancestate3 = new dispatchRestoreInstanceState();
        dispatchRestoreInstanceState dispatchrestoreinstancestate4 = new dispatchRestoreInstanceState();
        for (Api api : map2.keySet()) {
            Api.AnyClientKey anyClientKeyZac = api.zac();
            if (dispatchrestoreinstancestate.containsKey(anyClientKeyZac)) {
                dispatchrestoreinstancestate3.put(api, (Boolean) map2.get(api));
            } else {
                if (!dispatchrestoreinstancestate2.containsKey(anyClientKeyZac)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                dispatchrestoreinstancestate4.put(api, (Boolean) map2.get(api));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zas zasVar = (zas) arrayList.get(i);
            Api api2 = zasVar.zaa;
            if (dispatchrestoreinstancestate3.containsKey(api2)) {
                arrayList2.add(zasVar);
            } else {
                if (!dispatchrestoreinstancestate4.containsKey(api2)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(zasVar);
            }
        }
        return new zax(context, zaazVar, lock, looper, googleApiAvailabilityLight, dispatchrestoreinstancestate, dispatchrestoreinstancestate2, clientSettings, abstractClientBuilder, client, arrayList2, arrayList3, dispatchrestoreinstancestate3, dispatchrestoreinstancestate4);
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final BaseImplementation.ApiMethodImpl zab(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        if (!zaC(apiMethodImpl)) {
            this.zad.zab(apiMethodImpl);
            return apiMethodImpl;
        }
        if (zaB()) {
            apiMethodImpl.setFailedResult(new Status(4, (String) null, zaD()));
            return apiMethodImpl;
        }
        this.zae.zab(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final BaseImplementation.ApiMethodImpl zac(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        if (!zaC(apiMethodImpl)) {
            return this.zad.zac(apiMethodImpl);
        }
        if (!zaB()) {
            return this.zae.zac(apiMethodImpl);
        }
        apiMethodImpl.setFailedResult(new Status(4, (String) null, zaD()));
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final ConnectionResult zad(Api api) {
        Object obj = this.zaf.get(api.zac());
        zabd zabdVar = this.zae;
        return Objects.equal(obj, zabdVar) ? zaB() ? new ConnectionResult(4, zaD()) : zabdVar.zad(api) : this.zad.zad(api);
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final void zae() {
        this.zan = 2;
        this.zal = false;
        this.zak = null;
        this.zaj = null;
        this.zad.zae();
        this.zae.zae();
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final ConnectionResult zaf() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final ConnectionResult zag(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final void zah() {
        this.zak = null;
        this.zaj = null;
        this.zan = 0;
        this.zad.zah();
        this.zae.zah();
        zaA();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    @Override // com.google.android.gms.common.api.internal.zabv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zai() {
        /*
            r2 = this;
            java.util.concurrent.locks.Lock r0 = r2.zam
            r0.lock()
            com.google.android.gms.common.api.internal.zabd r0 = r2.zad     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.zai()     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L21
            com.google.android.gms.common.api.internal.zabd r0 = r2.zae     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.zai()     // Catch: java.lang.Throwable -> L28
            r1 = 1
            if (r0 != 0) goto L22
            boolean r0 = r2.zaB()     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L22
            int r0 = r2.zan     // Catch: java.lang.Throwable -> L28
            if (r0 != r1) goto L21
            goto L22
        L21:
            r1 = 0
        L22:
            java.util.concurrent.locks.Lock r2 = r2.zam
            r2.unlock()
            return r1
        L28:
            r0 = move-exception
            java.util.concurrent.locks.Lock r2 = r2.zam
            r2.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.zax.zai():boolean");
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final boolean zaj() {
        this.zam.lock();
        try {
            return this.zan == 2;
        } finally {
            this.zam.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    @Override // com.google.android.gms.common.api.internal.zabv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zak(com.google.android.gms.common.api.internal.SignInConnectionListener r3) {
        /*
            r2 = this;
            java.util.concurrent.locks.Lock r0 = r2.zam
            r0.lock()
            boolean r0 = r2.zaj()     // Catch: java.lang.Throwable -> L33
            if (r0 != 0) goto L11
            boolean r0 = r2.zai()     // Catch: java.lang.Throwable -> L33
            if (r0 == 0) goto L2c
        L11:
            com.google.android.gms.common.api.internal.zabd r0 = r2.zae     // Catch: java.lang.Throwable -> L33
            boolean r1 = r0.zai()     // Catch: java.lang.Throwable -> L33
            if (r1 != 0) goto L2c
            java.util.Set r1 = r2.zag     // Catch: java.lang.Throwable -> L33
            r1.add(r3)     // Catch: java.lang.Throwable -> L33
            int r3 = r2.zan     // Catch: java.lang.Throwable -> L33
            r1 = 1
            if (r3 != 0) goto L25
            r2.zan = r1     // Catch: java.lang.Throwable -> L33
        L25:
            r3 = 0
            r2.zak = r3     // Catch: java.lang.Throwable -> L33
            r0.zae()     // Catch: java.lang.Throwable -> L33
            goto L2d
        L2c:
            r1 = 0
        L2d:
            java.util.concurrent.locks.Lock r2 = r2.zam
            r2.unlock()
            return r1
        L33:
            r3 = move-exception
            java.util.concurrent.locks.Lock r2 = r2.zam
            r2.unlock()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.zax.zak(com.google.android.gms.common.api.internal.SignInConnectionListener):boolean");
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final void zal() {
        this.zad.zal();
        this.zae.zal();
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final void zam() {
        this.zam.lock();
        try {
            boolean zZaj = zaj();
            this.zae.zah();
            this.zak = new ConnectionResult(4);
            if (zZaj) {
                new com.google.android.gms.internal.base.zao(this.zac).post(new zau(this));
            } else {
                zaA();
            }
        } finally {
            this.zam.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabv
    public final void zan(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        String.valueOf(str);
        this.zae.zan(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        String.valueOf(str);
        this.zad.zan(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    final /* synthetic */ void zao() {
        ConnectionResult connectionResult;
        if (!zaE(this.zaj)) {
            if (this.zaj != null && zaE(this.zak)) {
                this.zae.zah();
                zaz((ConnectionResult) Preconditions.checkNotNull(this.zaj));
                return;
            }
            ConnectionResult connectionResult2 = this.zaj;
            if (connectionResult2 == null || (connectionResult = this.zak) == null) {
                return;
            }
            if (this.zae.zaf < this.zad.zaf) {
                connectionResult2 = connectionResult;
            }
            zaz(connectionResult2);
            return;
        }
        if (zaE(this.zak) || zaB()) {
            int i = this.zan;
            if (i == 1) {
                zaA();
            } else if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
            } else {
                ((zaaz) Preconditions.checkNotNull(this.zab)).zaa(this.zai);
                zaA();
            }
            this.zan = 0;
            return;
        }
        ConnectionResult connectionResult3 = this.zak;
        if (connectionResult3 != null) {
            if (this.zan == 1) {
                zaA();
            } else {
                zaz(connectionResult3);
                this.zad.zah();
            }
        }
    }

    final /* synthetic */ void zap(int i, boolean z) {
        this.zab.zac(i, z);
        this.zak = null;
        this.zaj = null;
    }

    final /* synthetic */ void zaq(Bundle bundle) {
        Bundle bundle2 = this.zai;
        if (bundle2 == null) {
            this.zai = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    private final void zaz(ConnectionResult connectionResult) {
        int i = this.zan;
        if (i == 1) {
            zaA();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.zab.zab(connectionResult);
            zaA();
        }
        this.zan = 0;
    }

    final /* synthetic */ Lock zay() {
        return this.zam;
    }

    final /* synthetic */ void zax(boolean z) {
        this.zal = z;
    }

    final /* synthetic */ boolean zaw() {
        return this.zal;
    }

    final /* synthetic */ void zav(ConnectionResult connectionResult) {
        this.zak = connectionResult;
    }

    final /* synthetic */ ConnectionResult zau() {
        return this.zak;
    }

    final /* synthetic */ void zat(ConnectionResult connectionResult) {
        this.zaj = connectionResult;
    }

    final /* synthetic */ zabd zas() {
        return this.zae;
    }

    final /* synthetic */ zabd zar() {
        return this.zad;
    }
}
