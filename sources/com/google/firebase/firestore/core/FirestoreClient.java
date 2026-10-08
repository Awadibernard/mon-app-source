package com.google.firebase.firestore.core;

import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.AggregateField;
import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.LoadBundleTask;
import com.google.firebase.firestore.PipelineResultObserver;
import com.google.firebase.firestore.TransactionOptions;
import com.google.firebase.firestore.auth.CredentialsProvider;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.bundle.BundleReader;
import com.google.firebase.firestore.bundle.BundleSerializer;
import com.google.firebase.firestore.bundle.NamedQuery;
import com.google.firebase.firestore.core.ComponentProvider;
import com.google.firebase.firestore.core.EventManager;
import com.google.firebase.firestore.local.IndexBackfiller;
import com.google.firebase.firestore.local.LocalStore;
import com.google.firebase.firestore.local.Persistence;
import com.google.firebase.firestore.local.QueryResult;
import com.google.firebase.firestore.local.Scheduler;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.model.mutation.Mutation;
import com.google.firebase.firestore.remote.GrpcMetadataProvider;
import com.google.firebase.firestore.remote.RemoteSerializer;
import com.google.firebase.firestore.remote.RemoteStore;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Function;
import com.google.firebase.firestore.util.Listener;
import com.google.firebase.firestore.util.Logger;
import com.google.firestore.v1.ExecutePipelineRequest;
import com.google.firestore.v1.Value;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class FirestoreClient {
    private static final String LOG_TAG = "FirestoreClient";
    private static final int MAX_CONCURRENT_LIMBO_RESOLUTIONS = 100;
    private final CredentialsProvider<String> appCheckProvider;
    private final AsyncQueue asyncQueue;
    private final CredentialsProvider<User> authProvider;
    private final BundleSerializer bundleSerializer;
    private final DatabaseInfo databaseInfo;
    private EventManager eventManager;
    private Scheduler gcScheduler;
    private Scheduler indexBackfillScheduler;
    private LocalStore localStore;
    private Persistence persistence;
    private RemoteStore remoteStore;
    private SyncEngine syncEngine;

    static /* synthetic */ void lambda$new$3(String str) {
    }

    public FirestoreClient(final Context context, DatabaseInfo databaseInfo, CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2, final AsyncQueue asyncQueue, final GrpcMetadataProvider grpcMetadataProvider, final ComponentProvider componentProvider) {
        this.databaseInfo = databaseInfo;
        this.authProvider = credentialsProvider;
        this.appCheckProvider = credentialsProvider2;
        this.asyncQueue = asyncQueue;
        this.bundleSerializer = new BundleSerializer(new RemoteSerializer(databaseInfo.getDatabaseId()));
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m280lambda$new$0$comgooglefirebasefirestorecoreFirestoreClient(taskCompletionSource, context, componentProvider, grpcMetadataProvider);
            }
        });
        credentialsProvider.setChangeListener(new Listener() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda13
            @Override // com.google.firebase.firestore.util.Listener
            public final void onValue(Object obj) {
                this.f$0.m282lambda$new$2$comgooglefirebasefirestorecoreFirestoreClient(atomicBoolean, taskCompletionSource, asyncQueue, (User) obj);
            }
        });
        credentialsProvider2.setChangeListener(new Listener() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda14
            @Override // com.google.firebase.firestore.util.Listener
            public final void onValue(Object obj) {
                FirestoreClient.lambda$new$3((String) obj);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$new$0$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m280lambda$new$0$comgooglefirebasefirestorecoreFirestoreClient(TaskCompletionSource taskCompletionSource, Context context, ComponentProvider componentProvider, GrpcMetadataProvider grpcMetadataProvider) {
        try {
            initialize(context, (User) Tasks.await(taskCompletionSource.getTask()), componentProvider, grpcMetadataProvider);
        } catch (InterruptedException | ExecutionException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: lambda$new$2$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m282lambda$new$2$comgooglefirebasefirestorecoreFirestoreClient(AtomicBoolean atomicBoolean, TaskCompletionSource taskCompletionSource, AsyncQueue asyncQueue, final User user) {
        if (atomicBoolean.compareAndSet(false, true)) {
            Assert.hardAssert(!taskCompletionSource.getTask().isComplete(), "Already fulfilled first user task", new Object[0]);
            taskCompletionSource.setResult(user);
        } else {
            asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m281lambda$new$1$comgooglefirebasefirestorecoreFirestoreClient(user);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$new$1$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m281lambda$new$1$comgooglefirebasefirestorecoreFirestoreClient(User user) {
        Assert.hardAssert(this.syncEngine != null, "SyncEngine not yet initialized", new Object[0]);
        Logger.debug(LOG_TAG, "Credential changed. Current user: %s", user.getUid());
        this.syncEngine.handleCredentialChange(user);
    }

    public final Task<Void> disableNetwork() {
        verifyNotTerminated();
        return this.asyncQueue.enqueue(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m272lambda$disableNetwork$4$comgooglefirebasefirestorecoreFirestoreClient();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$disableNetwork$4$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m272lambda$disableNetwork$4$comgooglefirebasefirestorecoreFirestoreClient() {
        this.remoteStore.disableNetwork();
    }

    public final Task<Void> enableNetwork() {
        verifyNotTerminated();
        return this.asyncQueue.enqueue(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m273lambda$enableNetwork$5$comgooglefirebasefirestorecoreFirestoreClient();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$enableNetwork$5$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m273lambda$enableNetwork$5$comgooglefirebasefirestorecoreFirestoreClient() {
        this.remoteStore.enableNetwork();
    }

    public final Task<Void> terminate() {
        this.authProvider.removeChangeListener();
        this.appCheckProvider.removeChangeListener();
        return this.asyncQueue.enqueueAndInitiateShutdown(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m287lambda$terminate$6$comgooglefirebasefirestorecoreFirestoreClient();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$terminate$6$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m287lambda$terminate$6$comgooglefirebasefirestorecoreFirestoreClient() {
        this.remoteStore.shutdown();
        this.persistence.shutdown();
        Scheduler scheduler = this.gcScheduler;
        if (scheduler != null) {
            scheduler.stop();
        }
        Scheduler scheduler2 = this.indexBackfillScheduler;
        if (scheduler2 != null) {
            scheduler2.stop();
        }
    }

    public final boolean isTerminated() {
        return this.asyncQueue.isShuttingDown();
    }

    public final QueryListener listen(QueryOrPipeline queryOrPipeline, EventManager.ListenOptions listenOptions, EventListener<ViewSnapshot> eventListener) {
        verifyNotTerminated();
        final QueryListener queryListener = new QueryListener(queryOrPipeline, listenOptions, eventListener);
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m278lambda$listen$7$comgooglefirebasefirestorecoreFirestoreClient(queryListener);
            }
        });
        return queryListener;
    }

    /* JADX INFO: renamed from: lambda$listen$7$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m278lambda$listen$7$comgooglefirebasefirestorecoreFirestoreClient(QueryListener queryListener) {
        this.eventManager.addQueryListener(queryListener);
    }

    /* JADX INFO: renamed from: lambda$stopListening$8$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m286lambda$stopListening$8$comgooglefirebasefirestorecoreFirestoreClient(QueryListener queryListener) {
        this.eventManager.removeQueryListener(queryListener);
    }

    public final void stopListening(final QueryListener queryListener) {
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m286lambda$stopListening$8$comgooglefirebasefirestorecoreFirestoreClient(queryListener);
            }
        });
    }

    public final Task<Document> getDocumentFromLocalCache(final DocumentKey documentKey) {
        verifyNotTerminated();
        return this.asyncQueue.enqueue(new Callable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f$0.m275lambda$getDocumentFromLocalCache$9$comgooglefirebasefirestorecoreFirestoreClient(documentKey);
            }
        }).continueWith(new Continuation() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda4
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return FirestoreClient.lambda$getDocumentFromLocalCache$10(task);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$getDocumentFromLocalCache$9$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ Document m275lambda$getDocumentFromLocalCache$9$comgooglefirebasefirestorecoreFirestoreClient(DocumentKey documentKey) throws Exception {
        return this.localStore.readDocument(documentKey);
    }

    static /* synthetic */ Document lambda$getDocumentFromLocalCache$10(Task task) throws Exception {
        Document document = (Document) task.getResult();
        if (document.isFoundDocument()) {
            return document;
        }
        if (document.isNoDocument()) {
            return null;
        }
        throw new FirebaseFirestoreException("Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)", FirebaseFirestoreException.Code.UNAVAILABLE);
    }

    public final Task<ViewSnapshot> getDocumentsFromLocalCache(final QueryOrPipeline queryOrPipeline) {
        verifyNotTerminated();
        return this.asyncQueue.enqueue(new Callable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda20
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f$0.m276lambda$getDocumentsFromLocalCache$11$comgooglefirebasefirestorecoreFirestoreClient(queryOrPipeline);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$getDocumentsFromLocalCache$11$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ ViewSnapshot m276lambda$getDocumentsFromLocalCache$11$comgooglefirebasefirestorecoreFirestoreClient(QueryOrPipeline queryOrPipeline) throws Exception {
        QueryResult queryResultExecuteQuery = this.localStore.executeQuery(queryOrPipeline, true);
        View view = new View(queryOrPipeline, queryResultExecuteQuery.getRemoteKeys());
        return view.applyChanges(view.computeDocChanges(queryResultExecuteQuery.getDocuments())).getSnapshot();
    }

    public final Task<Void> write(final List<Mutation> list) {
        verifyNotTerminated();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m290lambda$write$12$comgooglefirebasefirestorecoreFirestoreClient(list, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: lambda$write$12$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m290lambda$write$12$comgooglefirebasefirestorecoreFirestoreClient(List list, TaskCompletionSource taskCompletionSource) {
        this.syncEngine.writeMutations(list, taskCompletionSource);
    }

    public final <TResult> Task<TResult> transaction(final TransactionOptions transactionOptions, final Function<Transaction, Task<TResult>> function) {
        verifyNotTerminated();
        return AsyncQueue.callTask(this.asyncQueue.getExecutor(), new Callable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda25
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f$0.m288lambda$transaction$13$comgooglefirebasefirestorecoreFirestoreClient(transactionOptions, function);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$transaction$13$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ Task m288lambda$transaction$13$comgooglefirebasefirestorecoreFirestoreClient(TransactionOptions transactionOptions, Function function) throws Exception {
        return this.syncEngine.transaction(this.asyncQueue, transactionOptions, function);
    }

    public final Task<Map<String, Value>> runAggregateQuery(final Query query, final List<AggregateField> list) {
        verifyNotTerminated();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m284lambda$runAggregateQuery$16$comgooglefirebasefirestorecoreFirestoreClient(query, list, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: lambda$runAggregateQuery$16$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m284lambda$runAggregateQuery$16$comgooglefirebasefirestorecoreFirestoreClient(Query query, List list, final TaskCompletionSource taskCompletionSource) {
        this.syncEngine.runAggregateQuery(query, list).addOnSuccessListener(new OnSuccessListener() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda22
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                taskCompletionSource.setResult((Map) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda23
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                taskCompletionSource.setException(exc);
            }
        });
    }

    public final void executePipeline(final ExecutePipelineRequest executePipelineRequest, final PipelineResultObserver pipelineResultObserver) {
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m274lambda$executePipeline$17$comgooglefirebasefirestorecoreFirestoreClient(executePipelineRequest, pipelineResultObserver);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$executePipeline$17$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m274lambda$executePipeline$17$comgooglefirebasefirestorecoreFirestoreClient(ExecutePipelineRequest executePipelineRequest, PipelineResultObserver pipelineResultObserver) {
        this.remoteStore.executePipeline(executePipelineRequest, pipelineResultObserver);
    }

    public final Task<Void> waitForPendingWrites() {
        verifyNotTerminated();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m289lambda$waitForPendingWrites$18$comgooglefirebasefirestorecoreFirestoreClient(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: lambda$waitForPendingWrites$18$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m289lambda$waitForPendingWrites$18$comgooglefirebasefirestorecoreFirestoreClient(TaskCompletionSource taskCompletionSource) {
        this.syncEngine.registerPendingWritesTask(taskCompletionSource);
    }

    private void initialize(Context context, User user, ComponentProvider componentProvider, GrpcMetadataProvider grpcMetadataProvider) {
        Logger.debug(LOG_TAG, "Initializing. user=%s", user.getUid());
        componentProvider.initialize(new ComponentProvider.Configuration(context, this.asyncQueue, this.databaseInfo, user, 100, this.authProvider, this.appCheckProvider, grpcMetadataProvider));
        this.persistence = componentProvider.getPersistence();
        this.gcScheduler = componentProvider.getGarbageCollectionScheduler();
        this.localStore = componentProvider.getLocalStore();
        this.remoteStore = componentProvider.getRemoteStore();
        this.syncEngine = componentProvider.getSyncEngine();
        this.eventManager = componentProvider.getEventManager();
        IndexBackfiller indexBackfiller = componentProvider.getIndexBackfiller();
        Scheduler scheduler = this.gcScheduler;
        if (scheduler != null) {
            scheduler.start();
        }
        if (indexBackfiller != null) {
            IndexBackfiller.Scheduler scheduler2 = indexBackfiller.getScheduler();
            this.indexBackfillScheduler = scheduler2;
            scheduler2.start();
        }
    }

    public final void addSnapshotsInSyncListener(final EventListener<Void> eventListener) {
        verifyNotTerminated();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m269lambda$addSnapshotsInSyncListener$19$comgooglefirebasefirestorecoreFirestoreClient(eventListener);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$addSnapshotsInSyncListener$19$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m269lambda$addSnapshotsInSyncListener$19$comgooglefirebasefirestorecoreFirestoreClient(EventListener eventListener) {
        this.eventManager.addSnapshotsInSyncListener(eventListener);
    }

    public final void loadBundle(InputStream inputStream, final LoadBundleTask loadBundleTask) {
        verifyNotTerminated();
        final BundleReader bundleReader = new BundleReader(this.bundleSerializer, inputStream);
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m279lambda$loadBundle$20$comgooglefirebasefirestorecoreFirestoreClient(bundleReader, loadBundleTask);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$loadBundle$20$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m279lambda$loadBundle$20$comgooglefirebasefirestorecoreFirestoreClient(BundleReader bundleReader, LoadBundleTask loadBundleTask) {
        this.syncEngine.loadBundle(bundleReader, loadBundleTask);
    }

    public final Task<Query> getNamedQuery(final String str) {
        verifyNotTerminated();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m277lambda$getNamedQuery$21$comgooglefirebasefirestorecoreFirestoreClient(str, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: lambda$getNamedQuery$21$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m277lambda$getNamedQuery$21$comgooglefirebasefirestorecoreFirestoreClient(String str, TaskCompletionSource taskCompletionSource) {
        NamedQuery namedQuery = this.localStore.getNamedQuery(str);
        if (namedQuery != null) {
            Target target = namedQuery.getBundledQuery().getTarget();
            taskCompletionSource.setResult(new Query(target.getPath(), target.getCollectionGroup(), target.getFilters(), target.getOrderBy(), target.getLimit(), namedQuery.getBundledQuery().getLimitType(), target.getStartAt(), target.getEndAt()));
        } else {
            taskCompletionSource.setResult(null);
        }
    }

    public final Task<Void> configureFieldIndexes(final List<FieldIndex> list) {
        verifyNotTerminated();
        return this.asyncQueue.enqueue(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m270lambda$configureFieldIndexes$22$comgooglefirebasefirestorecoreFirestoreClient(list);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$configureFieldIndexes$22$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m270lambda$configureFieldIndexes$22$comgooglefirebasefirestorecoreFirestoreClient(List list) {
        this.localStore.configureFieldIndexes(list);
    }

    public final void setIndexAutoCreationEnabled(final boolean z) {
        verifyNotTerminated();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda24
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m285lambda$setIndexAutoCreationEnabled$23$comgooglefirebasefirestorecoreFirestoreClient(z);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$setIndexAutoCreationEnabled$23$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m285lambda$setIndexAutoCreationEnabled$23$comgooglefirebasefirestorecoreFirestoreClient(boolean z) {
        this.localStore.setIndexAutoCreationEnabled(z);
    }

    public final void deleteAllFieldIndexes() {
        verifyNotTerminated();
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m271lambda$deleteAllFieldIndexes$24$comgooglefirebasefirestorecoreFirestoreClient();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$deleteAllFieldIndexes$24$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m271lambda$deleteAllFieldIndexes$24$comgooglefirebasefirestorecoreFirestoreClient() {
        this.localStore.deleteAllFieldIndexes();
    }

    /* JADX INFO: renamed from: lambda$removeSnapshotsInSyncListener$25$com-google-firebase-firestore-core-FirestoreClient, reason: not valid java name */
    final /* synthetic */ void m283lambda$removeSnapshotsInSyncListener$25$comgooglefirebasefirestorecoreFirestoreClient(EventListener eventListener) {
        this.eventManager.removeSnapshotsInSyncListener(eventListener);
    }

    public final void removeSnapshotsInSyncListener(final EventListener<Void> eventListener) {
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m283lambda$removeSnapshotsInSyncListener$25$comgooglefirebasefirestorecoreFirestoreClient(eventListener);
            }
        });
    }

    private void verifyNotTerminated() {
        if (isTerminated()) {
            throw new IllegalStateException("The client has already been terminated");
        }
    }
}
