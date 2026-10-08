package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.HandlerExecutor;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ListenerHolder<L> {
    private final Executor zaa;
    private volatile ListenerKey zab;

    public interface Notifier<L> {
        void notifyListener(L l);

        void onNotifyListenerFailed();
    }

    ListenerHolder(Looper looper, L l, String str) {
        this.zaa = new HandlerExecutor(looper);
        this.zab = new ListenerKey(Preconditions.checkNotNull(l, "Listener must not be null"), Preconditions.checkNotEmpty(str));
    }

    public final void notifyListener(final Notifier<? super L> notifier) {
        Preconditions.checkNotNull(notifier, "Notifier must not be null");
        this.zaa.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.zabw
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zaa.zaa(notifier);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zaa(Notifier notifier) {
        ListenerKey listenerKey = this.zab;
        if (listenerKey == null) {
            notifier.onNotifyListenerFailed();
            return;
        }
        try {
            notifier.notifyListener(listenerKey.zaa());
        } catch (RuntimeException e) {
            notifier.onNotifyListenerFailed();
            throw e;
        }
    }

    ListenerHolder(Executor executor, L l, String str) {
        this.zaa = (Executor) Preconditions.checkNotNull(executor, "Executor must not be null");
        this.zab = new ListenerKey(Preconditions.checkNotNull(l, "Listener must not be null"), Preconditions.checkNotEmpty(str));
    }

    public static final class ListenerKey<L> {
        private final Object zaa;
        private final String zab;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListenerKey)) {
                return false;
            }
            ListenerKey listenerKey = (ListenerKey) obj;
            return this.zaa == listenerKey.zaa && this.zab.equals(listenerKey.zab);
        }

        public final int hashCode() {
            return (System.identityHashCode(this.zaa) * 31) + this.zab.hashCode();
        }

        public final String toIdString() {
            int iIdentityHashCode = System.identityHashCode(this.zaa);
            String str = this.zab;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
            sb.append(str);
            sb.append("@");
            sb.append(iIdentityHashCode);
            return sb.toString();
        }

        final /* synthetic */ Object zaa() {
            return this.zaa;
        }

        ListenerKey(L l, String str) {
            this.zaa = l;
            this.zab = str;
        }
    }

    public final boolean hasListener() {
        return this.zab != null;
    }

    public final ListenerKey<L> getListenerKey() {
        return this.zab;
    }

    public final void clear() {
        this.zab = null;
    }
}
