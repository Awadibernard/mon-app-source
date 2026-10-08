package com.google.android.gms.common.providers;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class PooledExecutorsProvider {
    private static PooledExecutorFactory zza;

    public interface PooledExecutorFactory {
        @Deprecated
        ScheduledExecutorService newSingleThreadScheduledExecutor();
    }

    @Deprecated
    public static PooledExecutorFactory getInstance() {
        PooledExecutorFactory pooledExecutorFactory;
        synchronized (PooledExecutorsProvider.class) {
            if (zza == null) {
                zza = new zza();
            }
            pooledExecutorFactory = zza;
        }
        return pooledExecutorFactory;
    }

    private PooledExecutorsProvider() {
    }
}
