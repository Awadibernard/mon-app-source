package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t implements Runnable {
    private final TaskCompletionSource a;

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    protected abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    final TaskCompletionSource c() {
        return this.a;
    }

    public t(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    t() {
        this.a = null;
    }
}
