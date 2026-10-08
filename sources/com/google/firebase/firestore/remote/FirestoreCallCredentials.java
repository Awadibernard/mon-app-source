package com.google.firebase.firestore.remote;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.base.Objects;
import com.google.common.net.HttpHeaders;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.firestore.auth.CredentialsProvider;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.internal.api.FirebaseNoSignedInUserException;
import java.util.concurrent.Executor;
import kotlin.MbmsHelperApi28Impl;
import kotlin.RequestExecutorReplyRunnable;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class FirestoreCallCredentials extends RequestExecutorReplyRunnable {
    private static final String LOG_TAG = "FirestoreCallCredentials";
    private final CredentialsProvider<String> appCheckProvider;
    private final CredentialsProvider<User> authProvider;
    private static final MbmsHelperApi28Impl.onTransact<String> AUTHORIZATION_HEADER = MbmsHelperApi28Impl.onTransact.asBinder(HttpHeaders.AUTHORIZATION, MbmsHelperApi28Impl.onTransact);
    private static final MbmsHelperApi28Impl.onTransact<String> X_FIREBASE_APPCHECK = MbmsHelperApi28Impl.onTransact.asBinder("x-firebase-appcheck", MbmsHelperApi28Impl.onTransact);

    @Override // kotlin.RequestExecutorReplyRunnable
    public final void thisUsesUnstableApi() {
    }

    FirestoreCallCredentials(CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2) {
        this.authProvider = credentialsProvider;
        this.appCheckProvider = credentialsProvider2;
    }

    @Override // kotlin.RequestExecutorReplyRunnable
    public final void applyRequestMetadata(RequestExecutorReplyRunnable.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Executor executor, final RequestExecutorReplyRunnable.asBinder asbinder) {
        final Task<String> token = this.authProvider.getToken();
        final Task<String> token2 = this.appCheckProvider.getToken();
        Tasks.whenAll((Task<?>[]) new Task[]{token, token2}).addOnCompleteListener(Executors.DIRECT_EXECUTOR, new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.FirestoreCallCredentials$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirestoreCallCredentials.lambda$applyRequestMetadata$0(token, asbinder, token2, task);
            }
        });
    }

    static /* synthetic */ void lambda$applyRequestMetadata$0(Task task, RequestExecutorReplyRunnable.asBinder asbinder, Task task2, Task task3) {
        MbmsHelperApi28Impl mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
        if (task.isSuccessful()) {
            String str = (String) task.getResult();
            Logger.debug(LOG_TAG, "Successfully fetched auth token.", new Object[0]);
            if (str != null) {
                MbmsHelperApi28Impl.onTransact<String> ontransact = AUTHORIZATION_HEADER;
                StringBuilder sb = new StringBuilder("Bearer ");
                sb.append(str);
                mbmsHelperApi28Impl.asBinder(ontransact, sb.toString());
            }
        } else {
            Exception exception = task.getException();
            if (exception instanceof FirebaseApiNotAvailableException) {
                Logger.debug(LOG_TAG, "Firebase Auth API not available, not using authentication.", new Object[0]);
            } else if (exception instanceof FirebaseNoSignedInUserException) {
                Logger.debug(LOG_TAG, "No user signed in, not using authentication.", new Object[0]);
            } else {
                Logger.warn(LOG_TAG, "Failed to get auth token: %s.", exception);
                skipEntityBackward skipentitybackward = skipEntityBackward.AudioAttributesImplApi21Parcelizer;
                if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, exception)) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, exception);
                }
                asbinder.asInterface(skipentitybackward);
                return;
            }
        }
        if (task2.isSuccessful()) {
            String str2 = (String) task2.getResult();
            if (str2 != null && !str2.isEmpty()) {
                Logger.debug(LOG_TAG, "Successfully fetched AppCheck token.", new Object[0]);
                mbmsHelperApi28Impl.asBinder(X_FIREBASE_APPCHECK, str2);
            }
        } else {
            Exception exception2 = task2.getException();
            if (exception2 instanceof FirebaseApiNotAvailableException) {
                Logger.debug(LOG_TAG, "Firebase AppCheck API not available.", new Object[0]);
            } else {
                Logger.warn(LOG_TAG, "Failed to get AppCheck token: %s.", exception2);
                skipEntityBackward skipentitybackward2 = skipEntityBackward.AudioAttributesImplApi21Parcelizer;
                if (!Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, exception2)) {
                    skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, exception2);
                }
                asbinder.asInterface(skipentitybackward2);
                return;
            }
        }
        asbinder.asInterface(mbmsHelperApi28Impl);
    }
}
