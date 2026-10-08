package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public abstract class TaskApiCall<A extends Api.AnyClient, ResultT> {
    private final Feature[] zaa;
    private final boolean zab;
    private final int zac;

    protected abstract void doExecute(A a, TaskCompletionSource<ResultT> taskCompletionSource) throws RemoteException;

    public static class Builder<A extends Api.AnyClient, ResultT> {
        private RemoteCall zaa;
        private Feature[] zac;
        private boolean zab = true;
        private int zad = 0;

        public TaskApiCall<A, ResultT> build() {
            Preconditions.checkArgument(this.zaa != null, "execute parameter required");
            return new zacn(this, this.zac, this.zab, this.zad);
        }

        final /* synthetic */ RemoteCall zaa() {
            return this.zaa;
        }

        public Builder<A, ResultT> setMethodKey(int i) {
            this.zad = i;
            return this;
        }

        public Builder<A, ResultT> setFeatures(Feature... featureArr) {
            this.zac = featureArr;
            return this;
        }

        public Builder<A, ResultT> setAutoResolveMissingFeatures(boolean z) {
            this.zab = z;
            return this;
        }

        public Builder<A, ResultT> run(RemoteCall<A, TaskCompletionSource<ResultT>> remoteCall) {
            this.zaa = remoteCall;
            return this;
        }

        @Deprecated
        public Builder<A, ResultT> execute(final BiConsumer<A, TaskCompletionSource<ResultT>> biConsumer) {
            this.zaa = new RemoteCall() { // from class: com.google.android.gms.common.api.internal.zaco
                @Override // com.google.android.gms.common.api.internal.RemoteCall
                public final /* synthetic */ void accept(Object obj, Object obj2) {
                    biConsumer.accept((Api.AnyClient) obj, (TaskCompletionSource) obj2);
                }
            };
            return this;
        }

        /* synthetic */ Builder(byte[] bArr) {
        }

        private Builder() {
        }
    }

    public final int zab() {
        return this.zac;
    }

    public final Feature[] zaa() {
        return this.zaa;
    }

    public boolean shouldAutoResolveMissingFeatures() {
        return this.zab;
    }

    public static <A extends Api.AnyClient, ResultT> Builder<A, ResultT> builder() {
        return new Builder<>(null);
    }

    public TaskApiCall(Feature[] featureArr, boolean z, int i) {
        this.zaa = featureArr;
        this.zab = featureArr != null && z;
        this.zac = i;
    }

    @Deprecated
    public TaskApiCall() {
        this.zaa = null;
        this.zab = false;
        this.zac = 0;
    }
}
