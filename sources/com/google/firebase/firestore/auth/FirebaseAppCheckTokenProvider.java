package com.google.firebase.firestore.auth;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.appcheck.interop.AppCheckTokenListener;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Listener;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseAppCheckTokenProvider extends CredentialsProvider<String> {
    private static final String LOG_TAG = "FirebaseAppCheckTokenProvider";
    private Listener<String> changeListener;
    private boolean forceRefresh;
    private InteropAppCheckTokenProvider interopAppCheckTokenProvider;
    private final AppCheckTokenListener tokenListener = new AppCheckTokenListener() { // from class: com.google.firebase.firestore.auth.FirebaseAppCheckTokenProvider$$ExternalSyntheticLambda0
        @Override // com.google.firebase.appcheck.interop.AppCheckTokenListener
        public final void onAppCheckTokenChanged(AppCheckTokenResult appCheckTokenResult) {
            this.f$0.m263lambda$new$0$comgooglefirebasefirestoreauthFirebaseAppCheckTokenProvider(appCheckTokenResult);
        }
    };

    public FirebaseAppCheckTokenProvider(Deferred<InteropAppCheckTokenProvider> deferred) {
        deferred.whenAvailable(new Deferred.DeferredHandler() { // from class: com.google.firebase.firestore.auth.FirebaseAppCheckTokenProvider$$ExternalSyntheticLambda1
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void handle(Provider provider) {
                this.f$0.m264lambda$new$1$comgooglefirebasefirestoreauthFirebaseAppCheckTokenProvider(provider);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$new$1$com-google-firebase-firestore-auth-FirebaseAppCheckTokenProvider, reason: not valid java name */
    final /* synthetic */ void m264lambda$new$1$comgooglefirebasefirestoreauthFirebaseAppCheckTokenProvider(Provider provider) {
        synchronized (this) {
            InteropAppCheckTokenProvider interopAppCheckTokenProvider = (InteropAppCheckTokenProvider) provider.get();
            this.interopAppCheckTokenProvider = interopAppCheckTokenProvider;
            if (interopAppCheckTokenProvider != null) {
                interopAppCheckTokenProvider.addAppCheckTokenListener(this.tokenListener);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onTokenChanged, reason: merged with bridge method [inline-methods] */
    public void m263lambda$new$0$comgooglefirebasefirestoreauthFirebaseAppCheckTokenProvider(AppCheckTokenResult appCheckTokenResult) {
        synchronized (this) {
            if (appCheckTokenResult.getError() != null) {
                StringBuilder sb = new StringBuilder("Error getting App Check token; using placeholder token instead. Error: ");
                sb.append(appCheckTokenResult.getError());
                Logger.warn(LOG_TAG, sb.toString(), new Object[0]);
            }
            Listener<String> listener = this.changeListener;
            if (listener != null) {
                listener.onValue(appCheckTokenResult.getToken());
            }
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final Task<String> getToken() {
        synchronized (this) {
            InteropAppCheckTokenProvider interopAppCheckTokenProvider = this.interopAppCheckTokenProvider;
            if (interopAppCheckTokenProvider == null) {
                return Tasks.forException(new FirebaseApiNotAvailableException("AppCheck is not available"));
            }
            Task<AppCheckTokenResult> token = interopAppCheckTokenProvider.getToken(this.forceRefresh);
            this.forceRefresh = false;
            return token.continueWithTask(Executors.DIRECT_EXECUTOR, new Continuation() { // from class: com.google.firebase.firestore.auth.FirebaseAppCheckTokenProvider$$ExternalSyntheticLambda2
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return FirebaseAppCheckTokenProvider.lambda$getToken$2(task);
                }
            });
        }
    }

    static /* synthetic */ Task lambda$getToken$2(Task task) throws Exception {
        if (task.isSuccessful()) {
            return Tasks.forResult(((AppCheckTokenResult) task.getResult()).getToken());
        }
        return Tasks.forException(task.getException());
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final void invalidateToken() {
        synchronized (this) {
            this.forceRefresh = true;
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final void removeChangeListener() {
        synchronized (this) {
            this.changeListener = null;
            InteropAppCheckTokenProvider interopAppCheckTokenProvider = this.interopAppCheckTokenProvider;
            if (interopAppCheckTokenProvider != null) {
                interopAppCheckTokenProvider.removeAppCheckTokenListener(this.tokenListener);
            }
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final void setChangeListener(Listener<String> listener) {
        synchronized (this) {
            this.changeListener = listener;
        }
    }
}
