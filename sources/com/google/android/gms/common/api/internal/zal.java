package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import java.util.Set;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes.dex */
public final class zal {
    private int zad;
    private final dispatchRestoreInstanceState zab = new dispatchRestoreInstanceState();
    private final TaskCompletionSource zac = new TaskCompletionSource();
    private boolean zae = false;
    private final dispatchRestoreInstanceState zaa = new dispatchRestoreInstanceState();

    public zal(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.zaa.put(((HasApiKey) it.next()).getApiKey(), null);
        }
        this.zad = this.zaa.getAsInterface();
    }

    public final Set zaa() {
        return this.zaa.keySet();
    }

    public final Task zab() {
        return this.zac.getTask();
    }

    public final void zac(ApiKey apiKey, ConnectionResult connectionResult, String str) {
        dispatchRestoreInstanceState dispatchrestoreinstancestate = this.zaa;
        dispatchrestoreinstancestate.put(apiKey, connectionResult);
        dispatchRestoreInstanceState dispatchrestoreinstancestate2 = this.zab;
        dispatchrestoreinstancestate2.put(apiKey, str);
        this.zad--;
        if (!connectionResult.isSuccess()) {
            this.zae = true;
        }
        if (this.zad == 0) {
            if (!this.zae) {
                this.zac.setResult(dispatchrestoreinstancestate2);
            } else {
                this.zac.setException(new AvailabilityException(dispatchrestoreinstancestate));
            }
        }
    }
}
