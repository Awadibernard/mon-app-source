package com.google.firebase.messaging;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.messaging.RequestDeduplicator;
import com.google.firebase.messaging.Store;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.setCompoundDrawables;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessaging {
    private static final String EXTRA_DUMMY_P_INTENT = "app";
    static final String GMS_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final String INSTANCE_ID_SCOPE = "FCM";
    private static final long MIN_DELAY_SEC = 30;
    private static final String SEND_INTENT_ACTION = "com.google.android.gcm.intent.SEND";
    private static final String SUBTYPE_DEFAULT = "";
    static final String TAG = "FirebaseMessaging";
    private static Store store;
    static ScheduledExecutorService syncExecutor;
    private final AutoInit autoInit;
    private final Context context;
    private final Executor fileExecutor;
    private final FirebaseApp firebaseApp;
    private final GmsRpc gmsRpc;
    private final FirebaseInstanceIdInternal iid;
    private final Executor initExecutor;
    private final Application.ActivityLifecycleCallbacks lifecycleCallbacks;
    private final Metadata metadata;
    private final RequestDeduplicator requestDeduplicator;
    private boolean syncScheduledOrRunning;
    private final Task<TopicsSubscriber> topicsSubscriberTask;
    private static final byte[] $$a = {49, 126, -32, 82, 8, -7};
    private static final int $$b = 14;
    private static final long MAX_DELAY_SEC = TimeUnit.HOURS.toSeconds(8);
    static Provider<TransportFactory> transportFactory = new Provider() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda8
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return FirebaseMessaging.lambda$static$0();
        }
    };

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(byte r5, int r6, short r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 97
            int r5 = r5 * 2
            int r5 = 4 - r5
            byte[] r0 = com.google.firebase.messaging.FirebaseMessaging.$$a
            int r7 = r7 * 3
            int r1 = 3 - r7
            byte[] r1 = new byte[r1]
            int r7 = 2 - r7
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r5
            r6 = r7
            r4 = r2
            goto L2b
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L29:
            r3 = r0[r5]
        L2b:
            int r5 = r5 + 1
            int r6 = r6 + r3
            int r6 = r6 + 7
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessaging.a(byte, int, short, java.lang.Object[]):void");
    }

    static /* synthetic */ TransportFactory lambda$clearTransportFactoryForTest$12() {
        return null;
    }

    static /* synthetic */ TransportFactory lambda$static$0() {
        return null;
    }

    public static FirebaseMessaging getInstance() {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = getInstance(FirebaseApp.getInstance());
        }
        return firebaseMessaging;
    }

    private static Store getStore(Context context) {
        Store store2;
        synchronized (FirebaseMessaging.class) {
            if (store == null) {
                store = new Store(context);
            }
            store2 = store;
        }
        return store2;
    }

    static void clearStoreForTest() {
        synchronized (FirebaseMessaging.class) {
            store = null;
        }
    }

    static FirebaseMessaging getInstance(FirebaseApp firebaseApp) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) firebaseApp.get(FirebaseMessaging.class);
            Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider3, Subscriber subscriber) {
        this(firebaseApp, firebaseInstanceIdInternal, provider, provider2, firebaseInstallationsApi, provider3, subscriber, new Metadata(firebaseApp.getApplicationContext()));
    }

    FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider3, Subscriber subscriber, Metadata metadata) {
        this(firebaseApp, firebaseInstanceIdInternal, provider3, subscriber, metadata, new GmsRpc(firebaseApp, metadata, provider, provider2, firebaseInstallationsApi), FcmExecutors.newTaskExecutor(), FcmExecutors.newInitExecutor(), FcmExecutors.newFileIOExecutor());
    }

    FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider<TransportFactory> provider, Subscriber subscriber, Metadata metadata, GmsRpc gmsRpc, Executor executor, Executor executor2, Executor executor3) {
        this.syncScheduledOrRunning = false;
        transportFactory = provider;
        this.firebaseApp = firebaseApp;
        this.iid = firebaseInstanceIdInternal;
        this.autoInit = new AutoInit(subscriber);
        Context applicationContext = firebaseApp.getApplicationContext();
        this.context = applicationContext;
        FcmLifecycleCallbacks fcmLifecycleCallbacks = new FcmLifecycleCallbacks();
        this.lifecycleCallbacks = fcmLifecycleCallbacks;
        this.metadata = metadata;
        this.gmsRpc = gmsRpc;
        this.requestDeduplicator = new RequestDeduplicator(executor);
        this.initExecutor = executor2;
        this.fileExecutor = executor3;
        Context applicationContext2 = firebaseApp.getApplicationContext();
        if (applicationContext2 instanceof Application) {
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(fcmLifecycleCallbacks);
        }
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.addNewTokenListener(new FirebaseInstanceIdInternal.NewTokenListener() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda3
                @Override // com.google.firebase.iid.internal.FirebaseInstanceIdInternal.NewTokenListener
                public final void onNewToken(String str) {
                    this.f$0.m423lambda$new$1$comgooglefirebasemessagingFirebaseMessaging(str);
                }
            });
        }
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m424lambda$new$2$comgooglefirebasemessagingFirebaseMessaging();
            }
        });
        Task<TopicsSubscriber> taskCreateInstance = TopicsSubscriber.createInstance(this, metadata, gmsRpc, applicationContext, FcmExecutors.newTopicsSyncExecutor());
        this.topicsSubscriberTask = taskCreateInstance;
        taskCreateInstance.addOnSuccessListener(executor2, new OnSuccessListener() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda5
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f$0.m425lambda$new$3$comgooglefirebasemessagingFirebaseMessaging((TopicsSubscriber) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m426lambda$new$4$comgooglefirebasemessagingFirebaseMessaging();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$new$2$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m424lambda$new$2$comgooglefirebasemessagingFirebaseMessaging() {
        if (isAutoInitEnabled()) {
            startSyncIfNecessary();
        }
    }

    /* JADX INFO: renamed from: lambda$new$3$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m425lambda$new$3$comgooglefirebasemessagingFirebaseMessaging(TopicsSubscriber topicsSubscriber) {
        if (isAutoInitEnabled()) {
            topicsSubscriber.startTopicsSyncIfNecessary();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: initializeProxyNotifications, reason: merged with bridge method [inline-methods] */
    public void m426lambda$new$4$comgooglefirebasemessagingFirebaseMessaging() {
        ProxyNotificationInitializer.initialize(this.context);
        ProxyNotificationPreferences.setProxyRetention(this.context, this.gmsRpc, shouldRetainProxyNotifications());
        if (shouldRetainProxyNotifications()) {
            handleProxiedNotificationData();
        }
    }

    private boolean shouldRetainProxyNotifications() {
        ProxyNotificationInitializer.initialize(this.context);
        if (!ProxyNotificationInitializer.isProxyNotificationEnabled(this.context)) {
            return false;
        }
        if (this.firebaseApp.get(AnalyticsConnector.class) != null) {
            return true;
        }
        return MessagingAnalytics.deliveryMetricsExportToBigQueryEnabled() && transportFactory != null;
    }

    private void handleProxiedNotificationData() {
        this.gmsRpc.getProxyNotificationData().addOnSuccessListener(this.initExecutor, new OnSuccessListener() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda12
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f$0.m422lambda$handleProxiedNotificationData$5$comgooglefirebasemessagingFirebaseMessaging((CloudMessage) obj);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$handleProxiedNotificationData$5$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m422lambda$handleProxiedNotificationData$5$comgooglefirebasemessagingFirebaseMessaging(CloudMessage cloudMessage) {
        if (cloudMessage != null) {
            MessagingAnalytics.logNotificationReceived(cloudMessage.getIntent());
            handleProxiedNotificationData();
        }
    }

    public boolean isAutoInitEnabled() {
        return this.autoInit.isEnabled();
    }

    public void setAutoInitEnabled(boolean z) {
        this.autoInit.setEnabled(z);
    }

    public boolean deliveryMetricsExportToBigQueryEnabled() {
        return MessagingAnalytics.deliveryMetricsExportToBigQueryEnabled();
    }

    public void setDeliveryMetricsExportToBigQuery(boolean z) {
        MessagingAnalytics.setDeliveryMetricsExportToBigQuery(z);
        ProxyNotificationPreferences.setProxyRetention(this.context, this.gmsRpc, shouldRetainProxyNotifications());
    }

    public boolean isNotificationDelegationEnabled() {
        return ProxyNotificationInitializer.isProxyNotificationEnabled(this.context);
    }

    public Task<Void> setNotificationDelegationEnabled(boolean z) {
        return ProxyNotificationInitializer.setEnableProxyNotification(this.initExecutor, this.context, z).addOnSuccessListener(new setCompoundDrawables(), new OnSuccessListener() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda10
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f$0.m427lambda$setNotificationDelegationEnabled$6$comgooglefirebasemessagingFirebaseMessaging((Void) obj);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$setNotificationDelegationEnabled$6$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m427lambda$setNotificationDelegationEnabled$6$comgooglefirebasemessagingFirebaseMessaging(Void r2) {
        ProxyNotificationPreferences.setProxyRetention(this.context, this.gmsRpc, shouldRetainProxyNotifications());
    }

    public Task<String> getToken() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.iid;
        if (firebaseInstanceIdInternal != null) {
            return firebaseInstanceIdInternal.getTokenTask();
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.initExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m421lambda$getToken$7$comgooglefirebasemessagingFirebaseMessaging(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: lambda$getToken$7$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m421lambda$getToken$7$comgooglefirebasemessagingFirebaseMessaging(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(blockingGetToken());
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    public Task<Void> deleteToken() {
        if (this.iid != null) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.initExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m419lambda$deleteToken$8$comgooglefirebasemessagingFirebaseMessaging(taskCompletionSource);
                }
            });
            return taskCompletionSource.getTask();
        }
        if (getTokenWithoutTriggeringSync() == null) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        FcmExecutors.newNetworkIOExecutor().execute(new Runnable() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m420lambda$deleteToken$9$comgooglefirebasemessagingFirebaseMessaging(taskCompletionSource2);
            }
        });
        return taskCompletionSource2.getTask();
    }

    /* JADX INFO: renamed from: lambda$deleteToken$8$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m419lambda$deleteToken$8$comgooglefirebasemessagingFirebaseMessaging(TaskCompletionSource taskCompletionSource) {
        try {
            this.iid.deleteToken(Metadata.getDefaultSenderId(this.firebaseApp), INSTANCE_ID_SCOPE);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    /* JADX INFO: renamed from: lambda$deleteToken$9$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ void m420lambda$deleteToken$9$comgooglefirebasemessagingFirebaseMessaging(TaskCompletionSource taskCompletionSource) {
        try {
            Tasks.await(this.gmsRpc.deleteToken());
            getStore(this.context).deleteToken(getSubtype(), Metadata.getDefaultSenderId(this.firebaseApp));
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    public Task<Void> subscribeToTopic(final String str) {
        return this.topicsSubscriberTask.onSuccessTask(new SuccessContinuation() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((TopicsSubscriber) obj).subscribeToTopic(str);
            }
        });
    }

    public Task<Void> unsubscribeFromTopic(final String str) {
        return this.topicsSubscriberTask.onSuccessTask(new SuccessContinuation() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda13
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((TopicsSubscriber) obj).unsubscribeFromTopic(str);
            }
        });
    }

    @Deprecated
    public void send(RemoteMessage remoteMessage) {
        if (TextUtils.isEmpty(remoteMessage.getTo())) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent(SEND_INTENT_ACTION);
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        PendingIntent broadcast = PendingIntent.getBroadcast(this.context, 0, intent2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        byte b = (byte) 0;
        byte b2 = b;
        Object[] objArr = new Object[1];
        a(b, b2, b2, objArr);
        intent.putExtra((String) objArr[0], broadcast);
        intent.setPackage("com.google.android.gms");
        remoteMessage.populateSendMessageIntent(intent);
        this.context.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    Task<TopicsSubscriber> getTopicsSubscriberTask() {
        return this.topicsSubscriberTask;
    }

    public static TransportFactory getTransportFactory() {
        return transportFactory.get();
    }

    static void clearTransportFactoryForTest() {
        transportFactory = new Provider() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda7
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return FirebaseMessaging.lambda$clearTransportFactoryForTest$12();
            }
        };
    }

    boolean isGmsCorePresent() {
        return this.metadata.isGmscorePresent();
    }

    Context getApplicationContext() {
        return this.context;
    }

    void setSyncScheduledOrRunning(boolean z) {
        synchronized (this) {
            this.syncScheduledOrRunning = z;
        }
    }

    void syncWithDelaySecondsInternal(long j) {
        synchronized (this) {
            enqueueTaskWithDelaySeconds(new SyncTask(this, Math.min(Math.max(MIN_DELAY_SEC, 2 * j), MAX_DELAY_SEC)), j);
            this.syncScheduledOrRunning = true;
        }
    }

    void enqueueTaskWithDelaySeconds(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            if (syncExecutor == null) {
                syncExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
            }
            syncExecutor.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startSyncIfNecessary() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.iid;
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.getToken();
        } else if (tokenNeedsRefresh(getTokenWithoutTriggeringSync())) {
            startSync();
        }
    }

    private void startSync() {
        synchronized (this) {
            if (!this.syncScheduledOrRunning) {
                syncWithDelaySecondsInternal(0L);
            }
        }
    }

    Store.Token getTokenWithoutTriggeringSync() {
        return getStore(this.context).getToken(getSubtype(), Metadata.getDefaultSenderId(this.firebaseApp));
    }

    String blockingGetToken() throws IOException {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.iid;
        if (firebaseInstanceIdInternal != null) {
            try {
                return (String) Tasks.await(firebaseInstanceIdInternal.getTokenTask());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final Store.Token tokenWithoutTriggeringSync = getTokenWithoutTriggeringSync();
        if (!tokenNeedsRefresh(tokenWithoutTriggeringSync)) {
            return tokenWithoutTriggeringSync.token;
        }
        final String defaultSenderId = Metadata.getDefaultSenderId(this.firebaseApp);
        try {
            return (String) Tasks.await(this.requestDeduplicator.getOrStartGetTokenRequest(defaultSenderId, new RequestDeduplicator.GetTokenRequest() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda14
                @Override // com.google.firebase.messaging.RequestDeduplicator.GetTokenRequest
                public final Task start() {
                    return this.f$0.m418lambda$blockingGetToken$14$comgooglefirebasemessagingFirebaseMessaging(defaultSenderId, tokenWithoutTriggeringSync);
                }
            }));
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    /* JADX INFO: renamed from: lambda$blockingGetToken$14$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ Task m418lambda$blockingGetToken$14$comgooglefirebasemessagingFirebaseMessaging(final String str, final Store.Token token) {
        return this.gmsRpc.getToken().onSuccessTask(this.fileExecutor, new SuccessContinuation() { // from class: com.google.firebase.messaging.FirebaseMessaging$$ExternalSyntheticLambda9
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return this.f$0.m417lambda$blockingGetToken$13$comgooglefirebasemessagingFirebaseMessaging(str, token, (String) obj);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$blockingGetToken$13$com-google-firebase-messaging-FirebaseMessaging, reason: not valid java name */
    /* synthetic */ Task m417lambda$blockingGetToken$13$comgooglefirebasemessagingFirebaseMessaging(String str, Store.Token token, String str2) throws Exception {
        getStore(this.context).saveToken(getSubtype(), str, str2, this.metadata.getAppVersionCode());
        if (token == null || !str2.equals(token.token)) {
            m423lambda$new$1$comgooglefirebasemessagingFirebaseMessaging(str2);
        }
        return Tasks.forResult(str2);
    }

    private String getSubtype() {
        if (FirebaseApp.DEFAULT_APP_NAME.equals(this.firebaseApp.getName())) {
            return "";
        }
        return this.firebaseApp.getPersistenceKey();
    }

    boolean tokenNeedsRefresh(Store.Token token) {
        return token == null || token.needsRefresh(this.metadata.getAppVersionCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: invokeOnTokenRefresh, reason: merged with bridge method [inline-methods] */
    public void m423lambda$new$1$comgooglefirebasemessagingFirebaseMessaging(String str) {
        if (FirebaseApp.DEFAULT_APP_NAME.equals(this.firebaseApp.getName())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                this.firebaseApp.getName();
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra(io.flutter.plugins.firebase.auth.Constants.TOKEN, str);
            new FcmBroadcastProcessor(this.context).process(intent);
        }
    }

    class AutoInit {
        private static final String AUTO_INIT_PREF = "auto_init";
        private static final String FCM_PREFERENCES = "com.google.firebase.messaging";
        private static final String MANIFEST_METADATA_AUTO_INIT_ENABLED = "firebase_messaging_auto_init_enabled";
        private Boolean autoInitEnabled;
        private EventHandler<DataCollectionDefaultChange> dataCollectionDefaultChangeEventHandler;
        private boolean initialized;
        private final Subscriber subscriber;

        AutoInit(Subscriber subscriber) {
            this.subscriber = subscriber;
        }

        void initialize() {
            synchronized (this) {
                if (this.initialized) {
                    return;
                }
                Boolean enabled = readEnabled();
                this.autoInitEnabled = enabled;
                if (enabled == null) {
                    EventHandler<DataCollectionDefaultChange> eventHandler = new EventHandler() { // from class: com.google.firebase.messaging.FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0
                        @Override // com.google.firebase.events.EventHandler
                        public final void handle(Event event) {
                            this.f$0.m428lambda$initialize$0$comgooglefirebasemessagingFirebaseMessaging$AutoInit(event);
                        }
                    };
                    this.dataCollectionDefaultChangeEventHandler = eventHandler;
                    this.subscriber.subscribe(DataCollectionDefaultChange.class, eventHandler);
                }
                this.initialized = true;
            }
        }

        /* JADX INFO: renamed from: lambda$initialize$0$com-google-firebase-messaging-FirebaseMessaging$AutoInit, reason: not valid java name */
        /* synthetic */ void m428lambda$initialize$0$comgooglefirebasemessagingFirebaseMessaging$AutoInit(Event event) {
            if (isEnabled()) {
                FirebaseMessaging.this.startSyncIfNecessary();
            }
        }

        boolean isEnabled() {
            boolean zIsDataCollectionDefaultEnabled;
            synchronized (this) {
                initialize();
                Boolean bool = this.autoInitEnabled;
                if (bool == null) {
                    zIsDataCollectionDefaultEnabled = FirebaseMessaging.this.firebaseApp.isDataCollectionDefaultEnabled();
                } else {
                    zIsDataCollectionDefaultEnabled = bool.booleanValue();
                }
            }
            return zIsDataCollectionDefaultEnabled;
        }

        void setEnabled(boolean z) {
            synchronized (this) {
                initialize();
                EventHandler<DataCollectionDefaultChange> eventHandler = this.dataCollectionDefaultChangeEventHandler;
                if (eventHandler != null) {
                    this.subscriber.unsubscribe(DataCollectionDefaultChange.class, eventHandler);
                    this.dataCollectionDefaultChangeEventHandler = null;
                }
                SharedPreferences.Editor editorEdit = FirebaseMessaging.this.firebaseApp.getApplicationContext().getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean(AUTO_INIT_PREF, z);
                editorEdit.apply();
                if (z) {
                    FirebaseMessaging.this.startSyncIfNecessary();
                }
                this.autoInitEnabled = Boolean.valueOf(z);
            }
        }

        private Boolean readEnabled() {
            ApplicationInfo applicationInfo;
            Context applicationContext = FirebaseMessaging.this.firebaseApp.getApplicationContext();
            SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains(AUTO_INIT_PREF)) {
                return Boolean.valueOf(sharedPreferences.getBoolean(AUTO_INIT_PREF, false));
            }
            try {
                PackageManager packageManager = applicationContext.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || ((PackageItemInfo) applicationInfo).metaData == null || !((PackageItemInfo) applicationInfo).metaData.containsKey(MANIFEST_METADATA_AUTO_INIT_ENABLED)) {
                    return null;
                }
                return Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean(MANIFEST_METADATA_AUTO_INIT_ENABLED));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }
}
