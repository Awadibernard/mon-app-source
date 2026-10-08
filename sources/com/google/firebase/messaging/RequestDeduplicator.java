package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes3.dex */
class RequestDeduplicator {
    private final Executor executor;
    private final Map<String, Task<String>> getTokenRequests = new dispatchRestoreInstanceState();

    interface GetTokenRequest {
        Task<String> start();
    }

    RequestDeduplicator(Executor executor) {
        this.executor = executor;
    }

    Task<String> getOrStartGetTokenRequest(final String str, GetTokenRequest getTokenRequest) {
        synchronized (this) {
            Task<String> task = this.getTokenRequests.get(str);
            if (task != null) {
                return task;
            }
            Task taskContinueWithTask = getTokenRequest.start().continueWithTask(this.executor, new Continuation() { // from class: com.google.firebase.messaging.RequestDeduplicator$$ExternalSyntheticLambda0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    return this.f$0.m431lambda$getOrStartGetTokenRequest$0$comgooglefirebasemessagingRequestDeduplicator(str, task2);
                }
            });
            this.getTokenRequests.put(str, (Task<String>) taskContinueWithTask);
            return taskContinueWithTask;
        }
    }

    /* JADX INFO: renamed from: lambda$getOrStartGetTokenRequest$0$com-google-firebase-messaging-RequestDeduplicator, reason: not valid java name */
    /* synthetic */ Task m431lambda$getOrStartGetTokenRequest$0$comgooglefirebasemessagingRequestDeduplicator(String str, Task task) throws Exception {
        synchronized (this) {
            this.getTokenRequests.remove(str);
        }
        return task;
    }
}
