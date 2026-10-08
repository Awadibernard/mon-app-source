package com.google.firebase.firestore;

import androidx.core.util.Consumer;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.core.FirestoreClient;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Function;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class FirestoreClientProvider {
    private AsyncQueue asyncQueue = new AsyncQueue();
    private FirestoreClient client;
    private final Function<AsyncQueue, FirestoreClient> clientFactory;

    FirestoreClientProvider(Function<AsyncQueue, FirestoreClient> function) {
        this.clientFactory = function;
    }

    final boolean isConfigured() {
        return this.client != null;
    }

    final void ensureConfigured() {
        synchronized (this) {
            if (!isConfigured()) {
                this.client = this.clientFactory.apply(this.asyncQueue);
            }
        }
    }

    final <T> T call(Function<FirestoreClient, T> function) {
        T tApply;
        synchronized (this) {
            ensureConfigured();
            tApply = function.apply(this.client);
        }
        return tApply;
    }

    final void procedure(Consumer<FirestoreClient> consumer) {
        synchronized (this) {
            ensureConfigured();
            consumer.accept(this.client);
        }
    }

    final <T> T executeIfShutdown(Function<Executor, T> function, Function<Executor, T> function2) {
        synchronized (this) {
            Executor executor = new Executor() { // from class: com.google.firebase.firestore.FirestoreClientProvider$$ExternalSyntheticLambda0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    this.f$0.m251lambda$executeIfShutdown$0$comgooglefirebasefirestoreFirestoreClientProvider(runnable);
                }
            };
            FirestoreClient firestoreClient = this.client;
            if (firestoreClient != null && !firestoreClient.isTerminated()) {
                return function2.apply(executor);
            }
            return function.apply(executor);
        }
    }

    /* JADX INFO: renamed from: lambda$executeIfShutdown$0$com-google-firebase-firestore-FirestoreClientProvider, reason: not valid java name */
    final /* synthetic */ void m251lambda$executeIfShutdown$0$comgooglefirebasefirestoreFirestoreClientProvider(Runnable runnable) {
        this.asyncQueue.enqueueAndForgetEvenAfterShutdown(runnable);
    }

    final Task<Void> terminate() {
        Task<Void> taskTerminate;
        synchronized (this) {
            ensureConfigured();
            taskTerminate = this.client.terminate();
            this.asyncQueue.shutdown();
        }
        return taskTerminate;
    }

    final AsyncQueue getAsyncQueue() {
        return this.asyncQueue;
    }
}
