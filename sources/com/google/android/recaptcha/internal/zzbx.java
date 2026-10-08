package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.LruCacheKtlruCache2;
import kotlin.ObjectsCompat;
import kotlin.checkState;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbx {
    public static final checkState zza(Task task) {
        final ObjectsCompat objectsCompat = new ObjectsCompat(null);
        task.addOnCompleteListener(zzbv.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                LruCacheKtlruCache2 lruCacheKtlruCache2 = objectsCompat;
                Exception exception = task2.getException();
                if (exception != null) {
                    lruCacheKtlruCache2.RemoteActionCompatParcelizer(exception);
                } else if (task2.isCanceled()) {
                    lruCacheKtlruCache2.cancel((CancellationException) null);
                } else {
                    lruCacheKtlruCache2.asInterface(task2.getResult());
                }
            }
        });
        return new zzbw(objectsCompat);
    }
}
