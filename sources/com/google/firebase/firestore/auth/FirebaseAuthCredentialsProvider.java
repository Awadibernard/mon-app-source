package com.google.firebase.firestore.auth;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.auth.internal.IdTokenListener;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Listener;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.InternalTokenResult;

/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseAuthCredentialsProvider extends CredentialsProvider<User> {
    private static final String LOG_TAG = "FirebaseAuthCredentialsProvider";
    private Listener<User> changeListener;
    private boolean forceRefresh;
    private final IdTokenListener idTokenListener = new IdTokenListener() { // from class: com.google.firebase.firestore.auth.FirebaseAuthCredentialsProvider$$ExternalSyntheticLambda0
        @Override // com.google.firebase.auth.internal.IdTokenListener
        public final void onIdTokenChanged(InternalTokenResult internalTokenResult) {
            this.f$0.m266lambda$new$0$comgooglefirebasefirestoreauthFirebaseAuthCredentialsProvider(internalTokenResult);
        }
    };
    private InternalAuthProvider internalAuthProvider;
    private int tokenCounter;

    /* JADX INFO: renamed from: lambda$new$0$com-google-firebase-firestore-auth-FirebaseAuthCredentialsProvider, reason: not valid java name */
    final /* synthetic */ void m266lambda$new$0$comgooglefirebasefirestoreauthFirebaseAuthCredentialsProvider(InternalTokenResult internalTokenResult) {
        onIdTokenChanged();
    }

    public FirebaseAuthCredentialsProvider(Deferred<InternalAuthProvider> deferred) {
        deferred.whenAvailable(new Deferred.DeferredHandler() { // from class: com.google.firebase.firestore.auth.FirebaseAuthCredentialsProvider$$ExternalSyntheticLambda1
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void handle(Provider provider) {
                this.f$0.m267lambda$new$1$comgooglefirebasefirestoreauthFirebaseAuthCredentialsProvider(provider);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$new$1$com-google-firebase-firestore-auth-FirebaseAuthCredentialsProvider, reason: not valid java name */
    final /* synthetic */ void m267lambda$new$1$comgooglefirebasefirestoreauthFirebaseAuthCredentialsProvider(Provider provider) {
        synchronized (this) {
            this.internalAuthProvider = (InternalAuthProvider) provider.get();
            onIdTokenChanged();
            this.internalAuthProvider.addIdTokenListener(this.idTokenListener);
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final Task<String> getToken() {
        synchronized (this) {
            InternalAuthProvider internalAuthProvider = this.internalAuthProvider;
            if (internalAuthProvider == null) {
                return Tasks.forException(new FirebaseApiNotAvailableException("auth is not available"));
            }
            Task<GetTokenResult> accessToken = internalAuthProvider.getAccessToken(this.forceRefresh);
            this.forceRefresh = false;
            final int i = this.tokenCounter;
            return accessToken.continueWithTask(Executors.DIRECT_EXECUTOR, new Continuation() { // from class: com.google.firebase.firestore.auth.FirebaseAuthCredentialsProvider$$ExternalSyntheticLambda2
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return this.f$0.m265lambda$getToken$2$comgooglefirebasefirestoreauthFirebaseAuthCredentialsProvider(i, task);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$getToken$2$com-google-firebase-firestore-auth-FirebaseAuthCredentialsProvider, reason: not valid java name */
    final /* synthetic */ Task m265lambda$getToken$2$comgooglefirebasefirestoreauthFirebaseAuthCredentialsProvider(int i, Task task) throws Exception {
        synchronized (this) {
            if (i != this.tokenCounter) {
                Logger.debug(LOG_TAG, "getToken aborted due to token change", new Object[0]);
                return getToken();
            }
            if (task.isSuccessful()) {
                return Tasks.forResult(((GetTokenResult) task.getResult()).getToken());
            }
            return Tasks.forException(task.getException());
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final void invalidateToken() {
        synchronized (this) {
            this.forceRefresh = true;
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final void setChangeListener(Listener<User> listener) {
        synchronized (this) {
            this.changeListener = listener;
            listener.onValue(getUser());
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public final void removeChangeListener() {
        synchronized (this) {
            this.changeListener = null;
            InternalAuthProvider internalAuthProvider = this.internalAuthProvider;
            if (internalAuthProvider != null) {
                internalAuthProvider.removeIdTokenListener(this.idTokenListener);
            }
        }
    }

    private void onIdTokenChanged() {
        synchronized (this) {
            this.tokenCounter++;
            Listener<User> listener = this.changeListener;
            if (listener != null) {
                listener.onValue(getUser());
            }
        }
    }

    private User getUser() {
        User user;
        synchronized (this) {
            InternalAuthProvider internalAuthProvider = this.internalAuthProvider;
            String uid = internalAuthProvider == null ? null : internalAuthProvider.getUid();
            user = uid != null ? new User(uid) : User.UNAUTHENTICATED;
        }
        return user;
    }
}
