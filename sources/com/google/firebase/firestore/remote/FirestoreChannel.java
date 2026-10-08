package com.google.firebase.firestore.remote;

import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.auth.CredentialsProvider;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.core.DatabaseInfo;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Util;
import kotlin.MbmsHelperApi28Impl;
import kotlin.TileServiceCompatApi24Impl;
import kotlin.getEntryDir;
import kotlin.post;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public class FirestoreChannel {
    private final CredentialsProvider<String> appCheckProvider;
    private final AsyncQueue asyncQueue;
    private final CredentialsProvider<User> authProvider;
    private final GrpcCallProvider callProvider;
    private final GrpcMetadataProvider metadataProvider;
    private final String resourcePrefixValue;
    private static final MbmsHelperApi28Impl.onTransact<String> X_GOOG_API_CLIENT_HEADER = MbmsHelperApi28Impl.onTransact.asBinder("x-goog-api-client", MbmsHelperApi28Impl.onTransact);
    private static final MbmsHelperApi28Impl.onTransact<String> RESOURCE_PREFIX_HEADER = MbmsHelperApi28Impl.onTransact.asBinder("google-cloud-resource-prefix", MbmsHelperApi28Impl.onTransact);
    private static final MbmsHelperApi28Impl.onTransact<String> X_GOOG_REQUEST_PARAMS_HEADER = MbmsHelperApi28Impl.onTransact.asBinder("x-goog-request-params", MbmsHelperApi28Impl.onTransact);
    private static volatile String clientLanguage = "gl-java/";

    public static abstract class StreamingListener<T> {
        public void onClose(skipEntityBackward skipentitybackward) {
        }

        public void onMessage(T t) {
        }
    }

    FirestoreChannel(AsyncQueue asyncQueue, Context context, CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2, DatabaseInfo databaseInfo, GrpcMetadataProvider grpcMetadataProvider) {
        this(asyncQueue, credentialsProvider, credentialsProvider2, databaseInfo.getDatabaseId(), grpcMetadataProvider, getGrpcCallProvider(asyncQueue, context, credentialsProvider, credentialsProvider2, databaseInfo));
    }

    FirestoreChannel(AsyncQueue asyncQueue, CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2, DatabaseId databaseId, GrpcMetadataProvider grpcMetadataProvider, GrpcCallProvider grpcCallProvider) {
        this.asyncQueue = asyncQueue;
        this.metadataProvider = grpcMetadataProvider;
        this.authProvider = credentialsProvider;
        this.appCheckProvider = credentialsProvider2;
        this.callProvider = grpcCallProvider;
        this.resourcePrefixValue = String.format("projects/%s/databases/%s", databaseId.getProjectId(), databaseId.getDatabaseId());
    }

    private static GrpcCallProvider getGrpcCallProvider(AsyncQueue asyncQueue, Context context, CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2, DatabaseInfo databaseInfo) {
        return new GrpcCallProvider(asyncQueue, context, databaseInfo, new FirestoreCallCredentials(credentialsProvider, credentialsProvider2));
    }

    public void shutdown() {
        this.callProvider.shutdown();
    }

    <ReqT, RespT> post<ReqT, RespT> runBidiStreamingRpc(getEntryDir<ReqT, RespT> getentrydir, final IncomingStreamObserver<RespT> incomingStreamObserver) {
        final post[] postVarArr = {null};
        Task<post<ReqT, RespT>> taskCreateClientCall = this.callProvider.createClientCall(getentrydir);
        taskCreateClientCall.addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f$0.m387lambda$runBidiStreamingRpc$0$comgooglefirebasefirestoreremoteFirestoreChannel(postVarArr, incomingStreamObserver, task);
            }
        });
        return new AnonymousClass2(postVarArr, taskCreateClientCall);
    }

    /* JADX INFO: renamed from: lambda$runBidiStreamingRpc$0$com-google-firebase-firestore-remote-FirestoreChannel, reason: not valid java name */
    /* synthetic */ void m387lambda$runBidiStreamingRpc$0$comgooglefirebasefirestoreremoteFirestoreChannel(final post[] postVarArr, final IncomingStreamObserver incomingStreamObserver, Task task) {
        post postVar = (post) task.getResult();
        postVarArr[0] = postVar;
        postVar.start(new post.onTransact<RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.1
            @Override // o.post.onTransact
            public void onReady() {
            }

            @Override // o.post.onTransact
            public void onHeaders(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                try {
                    incomingStreamObserver.onHeaders(mbmsHelperApi28Impl);
                } catch (Throwable th) {
                    FirestoreChannel.this.asyncQueue.panic(th);
                }
            }

            @Override // o.post.onTransact
            public void onMessage(RespT respt) {
                try {
                    incomingStreamObserver.onNext(respt);
                    postVarArr[0].request(1);
                } catch (Throwable th) {
                    FirestoreChannel.this.asyncQueue.panic(th);
                }
            }

            @Override // o.post.onTransact
            public void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                try {
                    incomingStreamObserver.onClose(skipentitybackward);
                } catch (Throwable th) {
                    FirestoreChannel.this.asyncQueue.panic(th);
                }
            }
        }, requestHeaders());
        incomingStreamObserver.onOpen();
        postVarArr[0].request(1);
    }

    /* JADX INFO: Add missing generic type declarations: [ReqT, RespT] */
    /* JADX INFO: renamed from: com.google.firebase.firestore.remote.FirestoreChannel$2, reason: invalid class name */
    class AnonymousClass2<ReqT, RespT> extends TileServiceCompatApi24Impl<ReqT, RespT> {
        final /* synthetic */ post[] val$call;
        final /* synthetic */ Task val$clientCall;

        AnonymousClass2(post[] postVarArr, Task task) {
            this.val$call = postVarArr;
            this.val$clientCall = task;
        }

        @Override // kotlin.TileServiceCompatApi24Impl, kotlin.unicodeWrap
        public post<ReqT, RespT> delegate() {
            Assert.hardAssert(this.val$call[0] != null, "ClientCall used before onOpen() callback", new Object[0]);
            return this.val$call[0];
        }

        @Override // kotlin.TileServiceCompatApi24Impl, kotlin.unicodeWrap, kotlin.post
        public void halfClose() {
            if (this.val$call[0] == null) {
                this.val$clientCall.addOnSuccessListener(FirestoreChannel.this.asyncQueue.getExecutor(), new OnSuccessListener() { // from class: com.google.firebase.firestore.remote.FirestoreChannel$2$$ExternalSyntheticLambda0
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        ((post) obj).halfClose();
                    }
                });
            } else {
                super.halfClose();
            }
        }
    }

    <ReqT, RespT> void runStreamingResponseRpc(getEntryDir<ReqT, RespT> getentrydir, final ReqT reqt, final StreamingListener<RespT> streamingListener) {
        this.callProvider.createClientCall(getentrydir).addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f$0.m389lambda$runStreamingResponseRpc$1$comgooglefirebasefirestoreremoteFirestoreChannel(streamingListener, reqt, task);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$runStreamingResponseRpc$1$com-google-firebase-firestore-remote-FirestoreChannel, reason: not valid java name */
    /* synthetic */ void m389lambda$runStreamingResponseRpc$1$comgooglefirebasefirestoreremoteFirestoreChannel(final StreamingListener streamingListener, Object obj, Task task) {
        final post postVar = (post) task.getResult();
        postVar.start(new post.onTransact<RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.3
            @Override // o.post.onTransact
            public void onMessage(RespT respt) {
                streamingListener.onMessage(respt);
                postVar.request(1);
            }

            @Override // o.post.onTransact
            public void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                streamingListener.onClose(skipentitybackward);
            }
        }, requestHeaders());
        postVar.request(1);
        postVar.sendMessage(obj);
        postVar.halfClose();
    }

    <ReqT, RespT> Task<RespT> runRpc(getEntryDir<ReqT, RespT> getentrydir, final ReqT reqt) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.callProvider.createClientCall(getentrydir).addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f$0.m388lambda$runRpc$2$comgooglefirebasefirestoreremoteFirestoreChannel(taskCompletionSource, reqt, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: lambda$runRpc$2$com-google-firebase-firestore-remote-FirestoreChannel, reason: not valid java name */
    /* synthetic */ void m388lambda$runRpc$2$comgooglefirebasefirestoreremoteFirestoreChannel(final TaskCompletionSource taskCompletionSource, Object obj, Task task) {
        post postVar = (post) task.getResult();
        postVar.start(new post.onTransact<RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.4
            @Override // o.post.onTransact
            public void onMessage(RespT respt) {
                taskCompletionSource.setResult(respt);
            }

            @Override // o.post.onTransact
            public void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                if (skipEntityBackward.onTransact.OK != skipentitybackward.AudioAttributesImplBaseParcelizer) {
                    taskCompletionSource.setException(FirestoreChannel.this.exceptionFromStatus(skipentitybackward));
                } else {
                    if (taskCompletionSource.getTask().isComplete()) {
                        return;
                    }
                    taskCompletionSource.setException(new FirebaseFirestoreException("Received onClose with status OK, but no message.", FirebaseFirestoreException.Code.INTERNAL));
                }
            }
        }, requestHeaders());
        postVar.request(2);
        postVar.sendMessage(obj);
        postVar.halfClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FirebaseFirestoreException exceptionFromStatus(skipEntityBackward skipentitybackward) {
        if (Datastore.isMissingSslCiphers(skipentitybackward)) {
            return new FirebaseFirestoreException("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", FirebaseFirestoreException.Code.fromValue(skipentitybackward.AudioAttributesImplBaseParcelizer.RatingCompat), skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        return Util.exceptionFromStatus(skipentitybackward);
    }

    public void invalidateToken() {
        this.authProvider.invalidateToken();
        this.appCheckProvider.invalidateToken();
    }

    public static void setClientLanguage(String str) {
        clientLanguage = str;
    }

    private String getGoogApiClientValue() {
        return String.format("%s fire/%s grpc/", clientLanguage, BuildConfig.VERSION_NAME);
    }

    private MbmsHelperApi28Impl requestHeaders() {
        MbmsHelperApi28Impl mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
        mbmsHelperApi28Impl.asBinder(X_GOOG_API_CLIENT_HEADER, getGoogApiClientValue());
        mbmsHelperApi28Impl.asBinder(RESOURCE_PREFIX_HEADER, this.resourcePrefixValue);
        mbmsHelperApi28Impl.asBinder(X_GOOG_REQUEST_PARAMS_HEADER, this.resourcePrefixValue);
        GrpcMetadataProvider grpcMetadataProvider = this.metadataProvider;
        if (grpcMetadataProvider != null) {
            grpcMetadataProvider.updateMetadata(mbmsHelperApi28Impl);
        }
        return mbmsHelperApi28Impl;
    }
}
