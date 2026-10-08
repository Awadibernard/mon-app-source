package com.google.firebase.remoteconfig.internal;

import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigAutoFetch {
    private static final int MAXIMUM_FETCH_ATTEMPTS = 3;
    private static final String REALTIME_DISABLED_KEY = "featureDisabled";
    private static final String REALTIME_RETRY_INTERVAL = "retryIntervalSeconds";
    private static final String TEMPLATE_VERSION_KEY = "latestTemplateVersionNumber";
    private final ConfigCacheClient activatedCache;
    private final ConfigFetchHandler configFetchHandler;
    private final Set<ConfigUpdateListener> eventListeners;
    private final HttpURLConnection httpURLConnection;
    private final ConfigUpdateListener retryCallback;
    private final ScheduledExecutorService scheduledExecutorService;
    private final ConfigSharedPrefsClient sharedPrefsClient;
    private final Random random = new Random();
    private boolean isInBackground = false;
    private final Clock clock = DefaultClock.getInstance();

    public ConfigAutoFetch(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Set<ConfigUpdateListener> set, ConfigUpdateListener configUpdateListener, ScheduledExecutorService scheduledExecutorService, ConfigSharedPrefsClient configSharedPrefsClient) {
        this.httpURLConnection = httpURLConnection;
        this.configFetchHandler = configFetchHandler;
        this.activatedCache = configCacheClient;
        this.eventListeners = set;
        this.retryCallback = configUpdateListener;
        this.scheduledExecutorService = scheduledExecutorService;
        this.sharedPrefsClient = configSharedPrefsClient;
    }

    private void updateBackoffMetadataWithRetryInterval(int i) {
        synchronized (this) {
            this.sharedPrefsClient.setRealtimeBackoffEndTime(new Date(new Date(this.clock.currentTimeMillis()).getTime() + (((long) i) * 1000)));
        }
    }

    private void propagateErrors(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        synchronized (this) {
            Iterator<ConfigUpdateListener> it = this.eventListeners.iterator();
            while (it.hasNext()) {
                it.next().onError(firebaseRemoteConfigException);
            }
        }
    }

    private void executeAllListenerCallbacks(ConfigUpdate configUpdate) {
        synchronized (this) {
            Iterator<ConfigUpdateListener> it = this.eventListeners.iterator();
            while (it.hasNext()) {
                it.next().onUpdate(configUpdate);
            }
        }
    }

    private boolean isEventListenersEmpty() {
        boolean zIsEmpty;
        synchronized (this) {
            zIsEmpty = this.eventListeners.isEmpty();
        }
        return zIsEmpty;
    }

    public void setIsInBackground(boolean z) {
        this.isInBackground = z;
    }

    private String parseAndValidateConfigUpdateMessage(String str) {
        int iIndexOf = str.indexOf(123);
        int iLastIndexOf = str.lastIndexOf(125);
        if (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) {
            return "";
        }
        return str.substring(iIndexOf, iLastIndexOf + 1);
    }

    public void listenForNotifications() {
        HttpURLConnection httpURLConnection = this.httpURLConnection;
        if (httpURLConnection != null) {
            InputStream inputStream = null;
            try {
                try {
                    inputStream = httpURLConnection.getInputStream();
                    handleNotifications(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (IOException unused) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        r4 = new org.json.JSONObject(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (r4.has(com.google.firebase.remoteconfig.internal.ConfigAutoFetch.REALTIME_DISABLED_KEY) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r4.getBoolean(com.google.firebase.remoteconfig.internal.ConfigAutoFetch.REALTIME_DISABLED_KEY) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        r9.retryCallback.onError(new com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", com.google.firebase.remoteconfig.FirebaseRemoteConfigException.Code.CONFIG_UPDATE_UNAVAILABLE));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (isEventListenersEmpty() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (r4.has(com.google.firebase.remoteconfig.internal.ConfigAutoFetch.TEMPLATE_VERSION_KEY) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        r5 = r9.configFetchHandler.getTemplateVersionNumber();
        r7 = r4.getLong(com.google.firebase.remoteconfig.internal.ConfigAutoFetch.TEMPLATE_VERSION_KEY);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r7 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        autoFetch(3, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        if (r4.has(com.google.firebase.remoteconfig.internal.ConfigAutoFetch.REALTIME_RETRY_INTERVAL) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        updateBackoffMetadataWithRetryInterval(r4.getInt(com.google.firebase.remoteconfig.internal.ConfigAutoFetch.REALTIME_RETRY_INTERVAL));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void handleNotifications(java.io.InputStream r10) throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = "retryIntervalSeconds"
            java.lang.String r1 = "latestTemplateVersionNumber"
            java.lang.String r2 = "featureDisabled"
            java.io.BufferedReader r3 = new java.io.BufferedReader
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            java.lang.String r5 = "utf-8"
            r4.<init>(r10, r5)
            r3.<init>(r4)
        L12:
            java.lang.String r10 = ""
        L14:
            java.lang.String r4 = r3.readLine()
            if (r4 == 0) goto L9b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r10)
            r5.append(r4)
            java.lang.String r10 = r5.toString()
            java.lang.String r5 = "}"
            boolean r4 = r4.contains(r5)
            if (r4 == 0) goto L14
            java.lang.String r10 = r9.parseAndValidateConfigUpdateMessage(r10)
            boolean r4 = r10.isEmpty()
            if (r4 != 0) goto L14
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L88
            r4.<init>(r10)     // Catch: org.json.JSONException -> L88
            boolean r10 = r4.has(r2)     // Catch: org.json.JSONException -> L88
            if (r10 == 0) goto L5b
            boolean r10 = r4.getBoolean(r2)     // Catch: org.json.JSONException -> L88
            if (r10 == 0) goto L5b
            com.google.firebase.remoteconfig.ConfigUpdateListener r10 = r9.retryCallback     // Catch: org.json.JSONException -> L88
            com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException r4 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException     // Catch: org.json.JSONException -> L88
            java.lang.String r5 = "The server is temporarily unavailable. Try again in a few minutes."
            com.google.firebase.remoteconfig.FirebaseRemoteConfigException$Code r6 = com.google.firebase.remoteconfig.FirebaseRemoteConfigException.Code.CONFIG_UPDATE_UNAVAILABLE     // Catch: org.json.JSONException -> L88
            r4.<init>(r5, r6)     // Catch: org.json.JSONException -> L88
            r10.onError(r4)     // Catch: org.json.JSONException -> L88
            goto L9b
        L5b:
            boolean r10 = r9.isEventListenersEmpty()     // Catch: org.json.JSONException -> L88
            if (r10 == 0) goto L62
            goto L9b
        L62:
            boolean r10 = r4.has(r1)     // Catch: org.json.JSONException -> L88
            if (r10 == 0) goto L7a
            com.google.firebase.remoteconfig.internal.ConfigFetchHandler r10 = r9.configFetchHandler     // Catch: org.json.JSONException -> L88
            long r5 = r10.getTemplateVersionNumber()     // Catch: org.json.JSONException -> L88
            long r7 = r4.getLong(r1)     // Catch: org.json.JSONException -> L88
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 <= 0) goto L7a
            r10 = 3
            r9.autoFetch(r10, r7)     // Catch: org.json.JSONException -> L88
        L7a:
            boolean r10 = r4.has(r0)     // Catch: org.json.JSONException -> L88
            if (r10 == 0) goto L12
            int r10 = r4.getInt(r0)     // Catch: org.json.JSONException -> L88
            r9.updateBackoffMetadataWithRetryInterval(r10)     // Catch: org.json.JSONException -> L88
            goto L12
        L88:
            r10 = move-exception
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r4 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            java.lang.Throwable r10 = r10.getCause()
            com.google.firebase.remoteconfig.FirebaseRemoteConfigException$Code r5 = com.google.firebase.remoteconfig.FirebaseRemoteConfigException.Code.CONFIG_UPDATE_MESSAGE_INVALID
            java.lang.String r6 = "Unable to parse config update message."
            r4.<init>(r6, r10, r5)
            r9.propagateErrors(r4)
            goto L12
        L9b:
            r3.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigAutoFetch.handleNotifications(java.io.InputStream):void");
    }

    private void autoFetch(final int i, final long j) {
        if (i == 0) {
            propagateErrors(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_NOT_FETCHED));
        } else {
            this.scheduledExecutorService.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigAutoFetch.1
                @Override // java.lang.Runnable
                public void run() {
                    ConfigAutoFetch.this.fetchLatestConfig(i, j);
                }
            }, this.random.nextInt(4), TimeUnit.SECONDS);
        }
    }

    public Task<Void> fetchLatestConfig(int i, final long j) {
        Task taskContinueWithTask;
        synchronized (this) {
            final int i2 = i - 1;
            final Task<ConfigFetchHandler.FetchResponse> taskFetchNowWithTypeAndAttemptNumber = this.configFetchHandler.fetchNowWithTypeAndAttemptNumber(ConfigFetchHandler.FetchType.REALTIME, 3 - i2);
            final Task<ConfigContainer> task = this.activatedCache.get();
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskFetchNowWithTypeAndAttemptNumber, task}).continueWithTask(this.scheduledExecutorService, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.ConfigAutoFetch$$ExternalSyntheticLambda0
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    return this.f$0.m439lambda$fetchLatestConfig$0$comgooglefirebaseremoteconfiginternalConfigAutoFetch(taskFetchNowWithTypeAndAttemptNumber, task, j, i2, task2);
                }
            });
        }
        return taskContinueWithTask;
    }

    /* JADX INFO: renamed from: lambda$fetchLatestConfig$0$com-google-firebase-remoteconfig-internal-ConfigAutoFetch, reason: not valid java name */
    /* synthetic */ Task m439lambda$fetchLatestConfig$0$comgooglefirebaseremoteconfiginternalConfigAutoFetch(Task task, Task task2, long j, int i, Task task3) throws Exception {
        if (!task.isSuccessful()) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task2.getException()));
        }
        ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) task.getResult();
        ConfigContainer configContainerBuild = (ConfigContainer) task2.getResult();
        if (!fetchResponseIsUpToDate(fetchResponse, j).booleanValue()) {
            autoFetch(i, j);
            return Tasks.forResult(null);
        }
        if (fetchResponse.getFetchedConfigs() == null) {
            return Tasks.forResult(null);
        }
        if (configContainerBuild == null) {
            configContainerBuild = ConfigContainer.newBuilder().build();
        }
        Set<String> changedParams = configContainerBuild.getChangedParams(fetchResponse.getFetchedConfigs());
        if (changedParams.isEmpty()) {
            return Tasks.forResult(null);
        }
        executeAllListenerCallbacks(ConfigUpdate.create(changedParams));
        return Tasks.forResult(null);
    }

    private static Boolean fetchResponseIsUpToDate(ConfigFetchHandler.FetchResponse fetchResponse, long j) {
        if (fetchResponse.getFetchedConfigs() != null) {
            return Boolean.valueOf(fetchResponse.getFetchedConfigs().getTemplateVersionNumber() >= j);
        }
        return Boolean.valueOf(fetchResponse.getStatus() == 1);
    }
}
