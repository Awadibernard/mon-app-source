package com.google.firestore.v1;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.protobuf.Empty;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.AndroidXConsumerKt;
import kotlin.AndroidXContinuationConsumer;
import kotlin.BidiFormatterDirectionalityEstimator;
import kotlin.RequestExecutorHandlerExecutor;
import kotlin.SelfDestructiveThread;
import kotlin.TransitionKtdoOnEndinlinedaddListenerdefault1;
import kotlin.TransitionKtdoOnPauseinlinedaddListenerdefault1;
import kotlin.TransitionKtdoOnResumeinlinedaddListenerdefault1;
import kotlin.TransitionKtdoOnStartinlinedaddListenerdefault1;
import kotlin.asAndroidXConsumer;
import kotlin.failWrite;
import kotlin.finishWrite;
import kotlin.getBaseFile;
import kotlin.getEntryDir;
import kotlin.initialize;
import kotlin.openRead;
import kotlin.readFully;
import kotlin.skipTagForward;
import kotlin.stereoReset;

/* JADX INFO: loaded from: classes3.dex */
public final class FirestoreGrpc {
    private static final int METHODID_BATCH_GET_DOCUMENTS = 4;
    private static final int METHODID_BEGIN_TRANSACTION = 5;
    private static final int METHODID_COMMIT = 6;
    private static final int METHODID_CREATE_DOCUMENT = 12;
    private static final int METHODID_DELETE_DOCUMENT = 3;
    private static final int METHODID_EXECUTE_PIPELINE = 9;
    private static final int METHODID_GET_DOCUMENT = 0;
    private static final int METHODID_LISTEN = 14;
    private static final int METHODID_LIST_COLLECTION_IDS = 11;
    private static final int METHODID_LIST_DOCUMENTS = 1;
    private static final int METHODID_ROLLBACK = 7;
    private static final int METHODID_RUN_AGGREGATION_QUERY = 10;
    private static final int METHODID_RUN_QUERY = 8;
    private static final int METHODID_UPDATE_DOCUMENT = 2;
    private static final int METHODID_WRITE = 13;
    public static final String SERVICE_NAME = "google.firestore.v1.Firestore";
    private static volatile getEntryDir<BatchGetDocumentsRequest, BatchGetDocumentsResponse> getBatchGetDocumentsMethod;
    private static volatile getEntryDir<BeginTransactionRequest, BeginTransactionResponse> getBeginTransactionMethod;
    private static volatile getEntryDir<CommitRequest, CommitResponse> getCommitMethod;
    private static volatile getEntryDir<CreateDocumentRequest, Document> getCreateDocumentMethod;
    private static volatile getEntryDir<DeleteDocumentRequest, Empty> getDeleteDocumentMethod;
    private static volatile getEntryDir<ExecutePipelineRequest, ExecutePipelineResponse> getExecutePipelineMethod;
    private static volatile getEntryDir<GetDocumentRequest, Document> getGetDocumentMethod;
    private static volatile getEntryDir<ListCollectionIdsRequest, ListCollectionIdsResponse> getListCollectionIdsMethod;
    private static volatile getEntryDir<ListDocumentsRequest, ListDocumentsResponse> getListDocumentsMethod;
    private static volatile getEntryDir<ListenRequest, ListenResponse> getListenMethod;
    private static volatile getEntryDir<RollbackRequest, Empty> getRollbackMethod;
    private static volatile getEntryDir<RunAggregationQueryRequest, RunAggregationQueryResponse> getRunAggregationQueryMethod;
    private static volatile getEntryDir<RunQueryRequest, RunQueryResponse> getRunQueryMethod;
    private static volatile getEntryDir<UpdateDocumentRequest, Document> getUpdateDocumentMethod;
    private static volatile getEntryDir<WriteRequest, WriteResponse> getWriteMethod;
    private static volatile skipTagForward serviceDescriptor;

    private FirestoreGrpc() {
    }

    public static getEntryDir<GetDocumentRequest, Document> getGetDocumentMethod() {
        getEntryDir<GetDocumentRequest, Document> getentrydirOnTransact;
        getEntryDir<GetDocumentRequest, Document> getentrydir = getGetDocumentMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getGetDocumentMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "GetDocument");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(GetDocumentRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(Document.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getGetDocumentMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<ListDocumentsRequest, ListDocumentsResponse> getListDocumentsMethod() {
        getEntryDir<ListDocumentsRequest, ListDocumentsResponse> getentrydirOnTransact;
        getEntryDir<ListDocumentsRequest, ListDocumentsResponse> getentrydir = getListDocumentsMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getListDocumentsMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "ListDocuments");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ListDocumentsRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ListDocumentsResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getListDocumentsMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<UpdateDocumentRequest, Document> getUpdateDocumentMethod() {
        getEntryDir<UpdateDocumentRequest, Document> getentrydirOnTransact;
        getEntryDir<UpdateDocumentRequest, Document> getentrydir = getUpdateDocumentMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getUpdateDocumentMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "UpdateDocument");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(UpdateDocumentRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(Document.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getUpdateDocumentMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<DeleteDocumentRequest, Empty> getDeleteDocumentMethod() {
        getEntryDir<DeleteDocumentRequest, Empty> getentrydirOnTransact;
        getEntryDir<DeleteDocumentRequest, Empty> getentrydir = getDeleteDocumentMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getDeleteDocumentMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "DeleteDocument");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(DeleteDocumentRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(Empty.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getDeleteDocumentMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<BatchGetDocumentsRequest, BatchGetDocumentsResponse> getBatchGetDocumentsMethod() {
        getEntryDir<BatchGetDocumentsRequest, BatchGetDocumentsResponse> getentrydirOnTransact;
        getEntryDir<BatchGetDocumentsRequest, BatchGetDocumentsResponse> getentrydir = getBatchGetDocumentsMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getBatchGetDocumentsMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.SERVER_STREAMING;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "BatchGetDocuments");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(BatchGetDocumentsRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(BatchGetDocumentsResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getBatchGetDocumentsMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<BeginTransactionRequest, BeginTransactionResponse> getBeginTransactionMethod() {
        getEntryDir<BeginTransactionRequest, BeginTransactionResponse> getentrydirOnTransact;
        getEntryDir<BeginTransactionRequest, BeginTransactionResponse> getentrydir = getBeginTransactionMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getBeginTransactionMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "BeginTransaction");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(BeginTransactionRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(BeginTransactionResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getBeginTransactionMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<CommitRequest, CommitResponse> getCommitMethod() {
        getEntryDir<CommitRequest, CommitResponse> getentrydirOnTransact;
        getEntryDir<CommitRequest, CommitResponse> getentrydir = getCommitMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getCommitMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "Commit");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(CommitRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(CommitResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getCommitMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<RollbackRequest, Empty> getRollbackMethod() {
        getEntryDir<RollbackRequest, Empty> getentrydirOnTransact;
        getEntryDir<RollbackRequest, Empty> getentrydir = getRollbackMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getRollbackMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "Rollback");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(RollbackRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(Empty.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getRollbackMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<RunQueryRequest, RunQueryResponse> getRunQueryMethod() {
        getEntryDir<RunQueryRequest, RunQueryResponse> getentrydirOnTransact;
        getEntryDir<RunQueryRequest, RunQueryResponse> getentrydir = getRunQueryMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getRunQueryMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.SERVER_STREAMING;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "RunQuery");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(RunQueryRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(RunQueryResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getRunQueryMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<ExecutePipelineRequest, ExecutePipelineResponse> getExecutePipelineMethod() {
        getEntryDir<ExecutePipelineRequest, ExecutePipelineResponse> getentrydirOnTransact;
        getEntryDir<ExecutePipelineRequest, ExecutePipelineResponse> getentrydir = getExecutePipelineMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getExecutePipelineMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.SERVER_STREAMING;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "ExecutePipeline");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ExecutePipelineRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ExecutePipelineResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getExecutePipelineMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<RunAggregationQueryRequest, RunAggregationQueryResponse> getRunAggregationQueryMethod() {
        getEntryDir<RunAggregationQueryRequest, RunAggregationQueryResponse> getentrydirOnTransact;
        getEntryDir<RunAggregationQueryRequest, RunAggregationQueryResponse> getentrydir = getRunAggregationQueryMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getRunAggregationQueryMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.SERVER_STREAMING;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "RunAggregationQuery");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(RunAggregationQueryRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(RunAggregationQueryResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getRunAggregationQueryMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<WriteRequest, WriteResponse> getWriteMethod() {
        getEntryDir<WriteRequest, WriteResponse> getentrydirOnTransact;
        getEntryDir<WriteRequest, WriteResponse> getentrydir = getWriteMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getWriteMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.BIDI_STREAMING;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "Write");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(WriteRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(WriteResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getWriteMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<ListenRequest, ListenResponse> getListenMethod() {
        getEntryDir<ListenRequest, ListenResponse> getentrydirOnTransact;
        getEntryDir<ListenRequest, ListenResponse> getentrydir = getListenMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getListenMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.BIDI_STREAMING;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "Listen");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ListenRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ListenResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getListenMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<ListCollectionIdsRequest, ListCollectionIdsResponse> getListCollectionIdsMethod() {
        getEntryDir<ListCollectionIdsRequest, ListCollectionIdsResponse> getentrydirOnTransact;
        getEntryDir<ListCollectionIdsRequest, ListCollectionIdsResponse> getentrydir = getListCollectionIdsMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getListCollectionIdsMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "ListCollectionIds");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ListCollectionIdsRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(ListCollectionIdsResponse.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getListCollectionIdsMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static getEntryDir<CreateDocumentRequest, Document> getCreateDocumentMethod() {
        getEntryDir<CreateDocumentRequest, Document> getentrydirOnTransact;
        getEntryDir<CreateDocumentRequest, Document> getentrydir = getCreateDocumentMethod;
        if (getentrydir != null) {
            return getentrydir;
        }
        synchronized (FirestoreGrpc.class) {
            getentrydirOnTransact = getCreateDocumentMethod;
            if (getentrydirOnTransact == null) {
                getEntryDir.read readVarRemoteActionCompatParcelizer = getEntryDir.RemoteActionCompatParcelizer();
                readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getEntryDir.asBinder.UNARY;
                readVarRemoteActionCompatParcelizer.onTransact = getEntryDir.read(SERVICE_NAME, "CreateDocument");
                readVarRemoteActionCompatParcelizer.asBinder = true;
                readVarRemoteActionCompatParcelizer.asInterface = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(CreateDocumentRequest.getDefaultInstance());
                readVarRemoteActionCompatParcelizer.read = TransitionKtdoOnResumeinlinedaddListenerdefault1.onTransact(Document.getDefaultInstance());
                getentrydirOnTransact = readVarRemoteActionCompatParcelizer.onTransact();
                getCreateDocumentMethod = getentrydirOnTransact;
            }
        }
        return getentrydirOnTransact;
    }

    public static FirestoreStub newStub(SelfDestructiveThread selfDestructiveThread) {
        return (FirestoreStub) FirestoreStub.newStub(new AndroidXConsumerKt.RemoteActionCompatParcelizer<FirestoreStub>() { // from class: com.google.firestore.v1.FirestoreGrpc.1
            @Override // o.AndroidXConsumerKt.RemoteActionCompatParcelizer
            public FirestoreStub newStub(SelfDestructiveThread selfDestructiveThread2, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
                return new FirestoreStub(selfDestructiveThread2, requestExecutorHandlerExecutor);
            }
        }, selfDestructiveThread);
    }

    public static FirestoreBlockingStub newBlockingStub(SelfDestructiveThread selfDestructiveThread) {
        return (FirestoreBlockingStub) FirestoreBlockingStub.newStub(new AndroidXConsumerKt.RemoteActionCompatParcelizer<FirestoreBlockingStub>() { // from class: com.google.firestore.v1.FirestoreGrpc.2
            @Override // o.AndroidXConsumerKt.RemoteActionCompatParcelizer
            public FirestoreBlockingStub newStub(SelfDestructiveThread selfDestructiveThread2, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
                return new FirestoreBlockingStub(selfDestructiveThread2, requestExecutorHandlerExecutor);
            }
        }, selfDestructiveThread);
    }

    public static FirestoreFutureStub newFutureStub(SelfDestructiveThread selfDestructiveThread) {
        return (FirestoreFutureStub) FirestoreFutureStub.newStub(new AndroidXConsumerKt.RemoteActionCompatParcelizer<FirestoreFutureStub>() { // from class: com.google.firestore.v1.FirestoreGrpc.3
            @Override // o.AndroidXConsumerKt.RemoteActionCompatParcelizer
            public FirestoreFutureStub newStub(SelfDestructiveThread selfDestructiveThread2, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
                return new FirestoreFutureStub(selfDestructiveThread2, requestExecutorHandlerExecutor);
            }
        }, selfDestructiveThread);
    }

    public interface AsyncService {
        default void getDocument(GetDocumentRequest getDocumentRequest, failWrite<Document> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getGetDocumentMethod(), failwrite);
        }

        default void listDocuments(ListDocumentsRequest listDocumentsRequest, failWrite<ListDocumentsResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getListDocumentsMethod(), failwrite);
        }

        default void updateDocument(UpdateDocumentRequest updateDocumentRequest, failWrite<Document> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getUpdateDocumentMethod(), failwrite);
        }

        default void deleteDocument(DeleteDocumentRequest deleteDocumentRequest, failWrite<Empty> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getDeleteDocumentMethod(), failwrite);
        }

        default void batchGetDocuments(BatchGetDocumentsRequest batchGetDocumentsRequest, failWrite<BatchGetDocumentsResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getBatchGetDocumentsMethod(), failwrite);
        }

        default void beginTransaction(BeginTransactionRequest beginTransactionRequest, failWrite<BeginTransactionResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getBeginTransactionMethod(), failwrite);
        }

        default void commit(CommitRequest commitRequest, failWrite<CommitResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getCommitMethod(), failwrite);
        }

        default void rollback(RollbackRequest rollbackRequest, failWrite<Empty> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getRollbackMethod(), failwrite);
        }

        default void runQuery(RunQueryRequest runQueryRequest, failWrite<RunQueryResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getRunQueryMethod(), failwrite);
        }

        default void executePipeline(ExecutePipelineRequest executePipelineRequest, failWrite<ExecutePipelineResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getExecutePipelineMethod(), failwrite);
        }

        default void runAggregationQuery(RunAggregationQueryRequest runAggregationQueryRequest, failWrite<RunAggregationQueryResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getRunAggregationQueryMethod(), failwrite);
        }

        default failWrite<WriteRequest> write(failWrite<WriteResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getWriteMethod(), failwrite);
            return new asAndroidXConsumer.read();
        }

        default failWrite<ListenRequest> listen(failWrite<ListenResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getListenMethod(), failwrite);
            return new asAndroidXConsumer.read();
        }

        default void listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest, failWrite<ListCollectionIdsResponse> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getListCollectionIdsMethod(), failwrite);
        }

        default void createDocument(CreateDocumentRequest createDocumentRequest, failWrite<Document> failwrite) {
            asAndroidXConsumer.RemoteActionCompatParcelizer(FirestoreGrpc.getCreateDocumentMethod(), failwrite);
        }
    }

    public static abstract class FirestoreImplBase implements AsyncService {
        public final BidiFormatterDirectionalityEstimator bindService() {
            return FirestoreGrpc.bindService(this);
        }
    }

    public static final class FirestoreStub extends TransitionKtdoOnEndinlinedaddListenerdefault1<FirestoreStub> {
        private FirestoreStub(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            super(selfDestructiveThread, requestExecutorHandlerExecutor);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlin.AndroidXConsumerKt
        public final FirestoreStub build(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            return new FirestoreStub(selfDestructiveThread, requestExecutorHandlerExecutor);
        }

        public final void getDocument(GetDocumentRequest getDocumentRequest, failWrite<Document> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getGetDocumentMethod(), getCallOptions()), getDocumentRequest, failwrite);
        }

        public final void listDocuments(ListDocumentsRequest listDocumentsRequest, failWrite<ListDocumentsResponse> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getListDocumentsMethod(), getCallOptions()), listDocumentsRequest, failwrite);
        }

        public final void updateDocument(UpdateDocumentRequest updateDocumentRequest, failWrite<Document> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getUpdateDocumentMethod(), getCallOptions()), updateDocumentRequest, failwrite);
        }

        public final void deleteDocument(DeleteDocumentRequest deleteDocumentRequest, failWrite<Empty> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getDeleteDocumentMethod(), getCallOptions()), deleteDocumentRequest, failwrite);
        }

        public final void batchGetDocuments(BatchGetDocumentsRequest batchGetDocumentsRequest, failWrite<BatchGetDocumentsResponse> failwrite) {
            AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getBatchGetDocumentsMethod(), getCallOptions()), batchGetDocumentsRequest, failwrite);
        }

        public final void beginTransaction(BeginTransactionRequest beginTransactionRequest, failWrite<BeginTransactionResponse> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getBeginTransactionMethod(), getCallOptions()), beginTransactionRequest, failwrite);
        }

        public final void commit(CommitRequest commitRequest, failWrite<CommitResponse> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getCommitMethod(), getCallOptions()), commitRequest, failwrite);
        }

        public final void rollback(RollbackRequest rollbackRequest, failWrite<Empty> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getRollbackMethod(), getCallOptions()), rollbackRequest, failwrite);
        }

        public final void runQuery(RunQueryRequest runQueryRequest, failWrite<RunQueryResponse> failwrite) {
            AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getRunQueryMethod(), getCallOptions()), runQueryRequest, failwrite);
        }

        public final void executePipeline(ExecutePipelineRequest executePipelineRequest, failWrite<ExecutePipelineResponse> failwrite) {
            AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getExecutePipelineMethod(), getCallOptions()), executePipelineRequest, failwrite);
        }

        public final void runAggregationQuery(RunAggregationQueryRequest runAggregationQueryRequest, failWrite<RunAggregationQueryResponse> failwrite) {
            AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getRunAggregationQueryMethod(), getCallOptions()), runAggregationQueryRequest, failwrite);
        }

        public final failWrite<WriteRequest> write(failWrite<WriteResponse> failwrite) {
            return AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getWriteMethod(), getCallOptions()), failwrite);
        }

        public final failWrite<ListenRequest> listen(failWrite<ListenResponse> failwrite) {
            return AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getListenMethod(), getCallOptions()), failwrite);
        }

        public final void listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest, failWrite<ListCollectionIdsResponse> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getListCollectionIdsMethod(), getCallOptions()), listCollectionIdsRequest, failwrite);
        }

        public final void createDocument(CreateDocumentRequest createDocumentRequest, failWrite<Document> failwrite) {
            AndroidXContinuationConsumer.asInterface(getChannel().asBinder(FirestoreGrpc.getCreateDocumentMethod(), getCallOptions()), createDocumentRequest, failwrite);
        }
    }

    public static final class FirestoreBlockingStub extends TransitionKtdoOnPauseinlinedaddListenerdefault1<FirestoreBlockingStub> {
        private FirestoreBlockingStub(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            super(selfDestructiveThread, requestExecutorHandlerExecutor);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlin.AndroidXConsumerKt
        public final FirestoreBlockingStub build(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            return new FirestoreBlockingStub(selfDestructiveThread, requestExecutorHandlerExecutor);
        }

        public final Document getDocument(GetDocumentRequest getDocumentRequest) {
            return (Document) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getGetDocumentMethod(), getCallOptions(), getDocumentRequest);
        }

        public final ListDocumentsResponse listDocuments(ListDocumentsRequest listDocumentsRequest) {
            return (ListDocumentsResponse) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getListDocumentsMethod(), getCallOptions(), listDocumentsRequest);
        }

        public final Document updateDocument(UpdateDocumentRequest updateDocumentRequest) {
            return (Document) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getUpdateDocumentMethod(), getCallOptions(), updateDocumentRequest);
        }

        public final Empty deleteDocument(DeleteDocumentRequest deleteDocumentRequest) {
            return (Empty) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getDeleteDocumentMethod(), getCallOptions(), deleteDocumentRequest);
        }

        public final Iterator<BatchGetDocumentsResponse> batchGetDocuments(BatchGetDocumentsRequest batchGetDocumentsRequest) {
            return AndroidXContinuationConsumer.asInterface(getChannel(), FirestoreGrpc.getBatchGetDocumentsMethod(), getCallOptions(), batchGetDocumentsRequest);
        }

        public final BeginTransactionResponse beginTransaction(BeginTransactionRequest beginTransactionRequest) {
            return (BeginTransactionResponse) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getBeginTransactionMethod(), getCallOptions(), beginTransactionRequest);
        }

        public final CommitResponse commit(CommitRequest commitRequest) {
            return (CommitResponse) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getCommitMethod(), getCallOptions(), commitRequest);
        }

        public final Empty rollback(RollbackRequest rollbackRequest) {
            return (Empty) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getRollbackMethod(), getCallOptions(), rollbackRequest);
        }

        public final Iterator<RunQueryResponse> runQuery(RunQueryRequest runQueryRequest) {
            return AndroidXContinuationConsumer.asInterface(getChannel(), FirestoreGrpc.getRunQueryMethod(), getCallOptions(), runQueryRequest);
        }

        public final Iterator<ExecutePipelineResponse> executePipeline(ExecutePipelineRequest executePipelineRequest) {
            return AndroidXContinuationConsumer.asInterface(getChannel(), FirestoreGrpc.getExecutePipelineMethod(), getCallOptions(), executePipelineRequest);
        }

        public final Iterator<RunAggregationQueryResponse> runAggregationQuery(RunAggregationQueryRequest runAggregationQueryRequest) {
            return AndroidXContinuationConsumer.asInterface(getChannel(), FirestoreGrpc.getRunAggregationQueryMethod(), getCallOptions(), runAggregationQueryRequest);
        }

        public final ListCollectionIdsResponse listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest) {
            return (ListCollectionIdsResponse) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getListCollectionIdsMethod(), getCallOptions(), listCollectionIdsRequest);
        }

        public final Document createDocument(CreateDocumentRequest createDocumentRequest) {
            return (Document) AndroidXContinuationConsumer.asBinder(getChannel(), FirestoreGrpc.getCreateDocumentMethod(), getCallOptions(), createDocumentRequest);
        }
    }

    public static final class FirestoreFutureStub extends TransitionKtdoOnStartinlinedaddListenerdefault1<FirestoreFutureStub> {
        private FirestoreFutureStub(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            super(selfDestructiveThread, requestExecutorHandlerExecutor);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlin.AndroidXConsumerKt
        public final FirestoreFutureStub build(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            return new FirestoreFutureStub(selfDestructiveThread, requestExecutorHandlerExecutor);
        }

        public final ListenableFuture<Document> getDocument(GetDocumentRequest getDocumentRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getGetDocumentMethod(), getCallOptions()), getDocumentRequest);
        }

        public final ListenableFuture<ListDocumentsResponse> listDocuments(ListDocumentsRequest listDocumentsRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getListDocumentsMethod(), getCallOptions()), listDocumentsRequest);
        }

        public final ListenableFuture<Document> updateDocument(UpdateDocumentRequest updateDocumentRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getUpdateDocumentMethod(), getCallOptions()), updateDocumentRequest);
        }

        public final ListenableFuture<Empty> deleteDocument(DeleteDocumentRequest deleteDocumentRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getDeleteDocumentMethod(), getCallOptions()), deleteDocumentRequest);
        }

        public final ListenableFuture<BeginTransactionResponse> beginTransaction(BeginTransactionRequest beginTransactionRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getBeginTransactionMethod(), getCallOptions()), beginTransactionRequest);
        }

        public final ListenableFuture<CommitResponse> commit(CommitRequest commitRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getCommitMethod(), getCallOptions()), commitRequest);
        }

        public final ListenableFuture<Empty> rollback(RollbackRequest rollbackRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getRollbackMethod(), getCallOptions()), rollbackRequest);
        }

        public final ListenableFuture<ListCollectionIdsResponse> listCollectionIds(ListCollectionIdsRequest listCollectionIdsRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getListCollectionIdsMethod(), getCallOptions()), listCollectionIdsRequest);
        }

        public final ListenableFuture<Document> createDocument(CreateDocumentRequest createDocumentRequest) {
            return AndroidXContinuationConsumer.RemoteActionCompatParcelizer(getChannel().asBinder(FirestoreGrpc.getCreateDocumentMethod(), getCallOptions()), createDocumentRequest);
        }
    }

    static final class MethodHandlers<Req, Resp> implements getBaseFile<Req, Resp>, openRead<Req, Resp>, readFully<Req, Resp>, finishWrite<Req, Resp> {
        private final int methodId;
        private final AsyncService serviceImpl;

        MethodHandlers(AsyncService asyncService, int i) {
            this.serviceImpl = asyncService;
            this.methodId = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void invoke(Req req, failWrite<Resp> failwrite) {
            switch (this.methodId) {
                case 0:
                    this.serviceImpl.getDocument((GetDocumentRequest) req, failwrite);
                    return;
                case 1:
                    this.serviceImpl.listDocuments((ListDocumentsRequest) req, failwrite);
                    return;
                case 2:
                    this.serviceImpl.updateDocument((UpdateDocumentRequest) req, failwrite);
                    return;
                case 3:
                    this.serviceImpl.deleteDocument((DeleteDocumentRequest) req, failwrite);
                    return;
                case 4:
                    this.serviceImpl.batchGetDocuments((BatchGetDocumentsRequest) req, failwrite);
                    return;
                case 5:
                    this.serviceImpl.beginTransaction((BeginTransactionRequest) req, failwrite);
                    return;
                case 6:
                    this.serviceImpl.commit((CommitRequest) req, failwrite);
                    return;
                case 7:
                    this.serviceImpl.rollback((RollbackRequest) req, failwrite);
                    return;
                case 8:
                    this.serviceImpl.runQuery((RunQueryRequest) req, failwrite);
                    return;
                case 9:
                    this.serviceImpl.executePipeline((ExecutePipelineRequest) req, failwrite);
                    return;
                case 10:
                    this.serviceImpl.runAggregationQuery((RunAggregationQueryRequest) req, failwrite);
                    return;
                case 11:
                    this.serviceImpl.listCollectionIds((ListCollectionIdsRequest) req, failwrite);
                    return;
                case 12:
                    this.serviceImpl.createDocument((CreateDocumentRequest) req, failwrite);
                    return;
                default:
                    throw new AssertionError();
            }
        }

        public final failWrite<Req> invoke(failWrite<Resp> failwrite) {
            int i = this.methodId;
            if (i == 13) {
                return (failWrite<Req>) this.serviceImpl.write(failwrite);
            }
            if (i == 14) {
                return (failWrite<Req>) this.serviceImpl.listen(failwrite);
            }
            throw new AssertionError();
        }
    }

    public static final BidiFormatterDirectionalityEstimator bindService(AsyncService asyncService) {
        BidiFormatterDirectionalityEstimator.asBinder asBinder = BidiFormatterDirectionalityEstimator.asInterface(getServiceDescriptor()).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getGetDocumentMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 0), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getListDocumentsMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 1), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getUpdateDocumentMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 2), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getDeleteDocumentMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 3), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getBatchGetDocumentsMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 4), true), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getBeginTransactionMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 5), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getCommitMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 6), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getRollbackMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 7), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getRunQueryMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 8), true), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getExecutePipelineMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 9), true), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getRunAggregationQueryMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 10), true), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getWriteMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.RemoteActionCompatParcelizer(new MethodHandlers(asyncService, 13)), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getListenMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.RemoteActionCompatParcelizer(new MethodHandlers(asyncService, 14)), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getListCollectionIdsMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 11), false), "handler must not be null"))).asBinder(new initialize((getEntryDir) Preconditions.checkNotNull(getCreateDocumentMethod(), "method must not be null"), (stereoReset) Preconditions.checkNotNull(new asAndroidXConsumer.asInterface(new MethodHandlers(asyncService, 12), false), "handler must not be null")));
        skipTagForward skiptagforward = asBinder.RemoteActionCompatParcelizer;
        if (skiptagforward == null) {
            ArrayList arrayList = new ArrayList(asBinder.read.size());
            Iterator<initialize<?, ?>> it = asBinder.read.values().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().RemoteActionCompatParcelizer);
            }
            skiptagforward = new skipTagForward(asBinder.asBinder, arrayList);
        }
        HashMap map = new HashMap(asBinder.read);
        for (getEntryDir<?, ?> getentrydir : skiptagforward.RemoteActionCompatParcelizer) {
            initialize initializeVar = (initialize) map.remove(getentrydir.onTransact);
            if (initializeVar == null) {
                StringBuilder sb = new StringBuilder("No method bound for descriptor entry ");
                sb.append(getentrydir.onTransact);
                throw new IllegalStateException(sb.toString());
            }
            if (initializeVar.RemoteActionCompatParcelizer != getentrydir) {
                StringBuilder sb2 = new StringBuilder("Bound method for ");
                sb2.append(getentrydir.onTransact);
                sb2.append(" not same instance as method in service descriptor");
                throw new IllegalStateException(sb2.toString());
            }
        }
        if (map.size() > 0) {
            StringBuilder sb3 = new StringBuilder("No entry in descriptor matching bound method ");
            sb3.append(((initialize) map.values().iterator().next()).RemoteActionCompatParcelizer.onTransact);
            throw new IllegalStateException(sb3.toString());
        }
        return new BidiFormatterDirectionalityEstimator(skiptagforward, asBinder.read, (byte) 0);
    }

    public static skipTagForward getServiceDescriptor() {
        skipTagForward skiptagforward;
        skipTagForward skiptagforward2 = serviceDescriptor;
        if (skiptagforward2 != null) {
            return skiptagforward2;
        }
        synchronized (FirestoreGrpc.class) {
            skiptagforward = serviceDescriptor;
            if (skiptagforward == null) {
                skipTagForward.asInterface asinterface = skipTagForward.read(SERVICE_NAME);
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getGetDocumentMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getListDocumentsMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getUpdateDocumentMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getDeleteDocumentMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getBatchGetDocumentsMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getBeginTransactionMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getCommitMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getRollbackMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getRunQueryMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getExecutePipelineMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getRunAggregationQueryMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getWriteMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getListenMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getListCollectionIdsMethod(), "method"));
                asinterface.onTransact.add((getEntryDir) Preconditions.checkNotNull(getCreateDocumentMethod(), "method"));
                skipTagForward skiptagforward3 = new skipTagForward(asinterface, (byte) 0);
                serviceDescriptor = skiptagforward3;
                skiptagforward = skiptagforward3;
            }
        }
        return skiptagforward;
    }
}
