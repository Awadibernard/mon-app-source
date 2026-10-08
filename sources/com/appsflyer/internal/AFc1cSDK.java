package com.appsflyer.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import java.lang.reflect.Constructor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1cSDK implements AFd1zSDK {
    private static final int getMonetizationNetwork = (int) TimeUnit.SECONDS.toMillis(30);
    private AFj1rSDK AFInAppEventParameterName;
    private AFe1vSDK AFInAppEventType;
    private AFc1vSDK AFKeystoreWrapper;
    private AFd1wSDK AFLogger;
    private AFg1zSDK AFLoggerLogLevel;
    private AFi1rSDK afDebugLog;
    private AFg1uSDK afErrorLog;
    private AFh1ySDK afErrorLogForExcManagerOnly;
    private AFa1oSDK afInfoLog;
    private AFh1wSDK afLogForce;
    private AFf1gSDK afRDLog;
    private AFi1nSDK afWarnLog;
    private AFc1kSDK areAllFieldsValid;
    private AFd1oSDK component1;
    private AFc1pSDK component2;
    private PurchaseHandler component3;
    private AFf1mSDK component4;
    private AFh1uSDK copy;
    private AFd1lSDK copydefault;
    private AFi1xSDK d;
    private AFi1lSDK e;
    private AFe1qSDK equals;
    private AFa1aSDK force;
    private ExecutorService getCurrencyIso4217Code;
    private AFc1gSDK getLevel;
    private ExecutorService getMediationNetwork;
    private ScheduledExecutorService getRevenue;
    private AFg1vSDK hashCode;
    private AFj1kSDK i;
    private AFf1kSDK registerClient;
    private AFj1oSDK toString;
    private AFg1ySDK unregisterClient;
    private AFa1gSDK v;
    private AFb1bSDK w;
    private String afVerboseLog = null;
    public final AFc1fSDK AFAdRevenueData = new AFc1fSDK();

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFd1mSDK getRevenue() {
        return new AFd1mSDK(afRDLog(), AFAdRevenueData(), AppsFlyerProperties.getInstance(), AFInAppEventType(), values(), AFInAppEventParameterName());
    }

    private AFd1oSDK afRDLog() {
        AFd1oSDK aFd1oSDK;
        synchronized (this) {
            if (this.component1 == null) {
                this.component1 = new AFd1oSDK(new AFd1jSDK(getMonetizationNetwork), getCurrencyIso4217Code());
            }
            aFd1oSDK = this.component1;
        }
        return aFd1oSDK;
    }

    private String afWarnLog() {
        if (this.afVerboseLog == null) {
            this.afVerboseLog = new AFa1vSDK().getRevenue();
        }
        return this.afVerboseLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final ExecutorService getCurrencyIso4217Code() {
        ExecutorService executorService;
        synchronized (this) {
            if (this.getMediationNetwork == null) {
                this.getMediationNetwork = AFc1oSDK.getMonetizationNetwork();
            }
            executorService = this.getMediationNetwork;
        }
        return executorService;
    }

    private ExecutorService valueOf() {
        ExecutorService executorService;
        synchronized (this) {
            if (this.getCurrencyIso4217Code == null) {
                this.getCurrencyIso4217Code = AFc1oSDK.AFAdRevenueData();
            }
            executorService = this.getCurrencyIso4217Code;
        }
        return executorService;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final ScheduledExecutorService getMonetizationNetwork() {
        ScheduledExecutorService scheduledExecutorService;
        synchronized (this) {
            if (this.getRevenue == null) {
                this.getRevenue = AFc1oSDK.getCurrencyIso4217Code();
            }
            scheduledExecutorService = this.getRevenue;
        }
        return scheduledExecutorService;
    }

    private ScheduledExecutorService AFLoggerLogLevel() {
        ScheduledExecutorService scheduledExecutorService;
        synchronized (this) {
            if (this.getRevenue == null) {
                this.getRevenue = AFc1oSDK.getRevenue();
            }
            scheduledExecutorService = this.getRevenue;
        }
        return scheduledExecutorService;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1kSDK AFAdRevenueData() {
        AFc1kSDK aFc1kSDK;
        synchronized (this) {
            if (this.areAllFieldsValid == null) {
                AFc1fSDK aFc1fSDKRegisterClient = registerClient();
                AFc1jSDK mediationNetwork = getMediationNetwork();
                if (this.getLevel == null) {
                    this.getLevel = new AFc1gSDK();
                }
                this.areAllFieldsValid = new AFc1kSDK(aFc1fSDKRegisterClient, mediationNetwork, this.getLevel, getCurrencyIso4217Code());
            }
            aFc1kSDK = this.areAllFieldsValid;
        }
        return aFc1kSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1jSDK getMediationNetwork() {
        if (this.component2 == null) {
            this.component2 = new AFc1pSDK(new AFc1eSDK(new Function0() { // from class: com.appsflyer.internal.AFc1cSDK$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f$0.o_();
                }
            }));
        }
        return this.component2;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final PurchaseHandler component1() {
        PurchaseHandler purchaseHandler;
        synchronized (this) {
            if (this.component3 == null) {
                this.component3 = new PurchaseHandler(this);
            }
            purchaseHandler = this.component3;
        }
        return purchaseHandler;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFf1mSDK component3() {
        AFf1mSDK aFf1mSDK;
        synchronized (this) {
            if (this.component4 == null) {
                AFf1pSDK aFf1pSDK = new AFf1pSDK(getMediationNetwork());
                AFc1kSDK aFc1kSDKAFAdRevenueData = AFAdRevenueData();
                if (this.getLevel == null) {
                    this.getLevel = new AFc1gSDK();
                }
                AFf1oSDK aFf1oSDK = new AFf1oSDK(aFc1kSDKAFAdRevenueData, aFf1pSDK, this.getLevel);
                AFf1qSDK aFf1qSDK = new AFf1qSDK();
                AFc1kSDK aFc1kSDKAFAdRevenueData2 = AFAdRevenueData();
                AFf1kSDK aFf1kSDKAFInAppEventParameterName = AFInAppEventParameterName();
                AFd1mSDK aFd1mSDK = new AFd1mSDK(afRDLog(), AFAdRevenueData(), AppsFlyerProperties.getInstance(), AFInAppEventType(), values(), AFInAppEventParameterName());
                AFe1qSDK aFe1qSDKEquals = equals();
                if (this.getLevel == null) {
                    this.getLevel = new AFc1gSDK();
                }
                this.component4 = new AFf1mSDK(aFf1qSDK, aFc1kSDKAFAdRevenueData2, aFf1kSDKAFInAppEventParameterName, aFf1pSDK, aFd1mSDK, aFf1oSDK, aFe1qSDKEquals, this.getLevel);
            }
            aFf1mSDK = this.component4;
        }
        return aFf1mSDK;
    }

    private AFg1zSDK AFPurchaseDetails() {
        AFg1zSDK aFg1zSDK;
        synchronized (this) {
            if (this.AFLoggerLogLevel == null) {
                this.AFLoggerLogLevel = new AFg1zSDK(registerClient(), AFAdRevenueData());
            }
            aFg1zSDK = this.AFLoggerLogLevel;
        }
        return aFg1zSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFh1uSDK component2() {
        AFh1uSDK aFh1uSDK;
        synchronized (this) {
            if (this.copy == null) {
                this.copy = new AFh1uSDK(getMediationNetwork(), AFAdRevenueData());
            }
            aFh1uSDK = this.copy;
        }
        return aFh1uSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFg1vSDK areAllFieldsValid() {
        if (this.hashCode == null) {
            String strAfWarnLog = afWarnLog();
            Context context = this.AFAdRevenueData.getCurrencyIso4217Code;
            if (context == null) {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
            if (this.e == null) {
                this.e = new AFi1kSDK();
            }
            AFi1lSDK aFi1lSDK = this.e;
            if (this.unregisterClient == null) {
                this.unregisterClient = new AFg1wSDK();
            }
            AFg1ySDK aFg1ySDK = this.unregisterClient;
            if (this.toString == null) {
                Context context2 = this.AFAdRevenueData.getCurrencyIso4217Code;
                if (context2 != null) {
                    this.toString = new AFj1mSDK(context2, valueOf());
                } else {
                    throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                }
            }
            AFj1oSDK aFj1oSDK = this.toString;
            if (this.afErrorLog == null) {
                this.afErrorLog = new AFg1sSDK();
            }
            AFg1uSDK aFg1uSDK = this.afErrorLog;
            AFh1uSDK aFh1uSDKComponent2 = component2();
            AFc1jSDK mediationNetwork = getMediationNetwork();
            AFc1kSDK aFc1kSDKAFAdRevenueData = AFAdRevenueData();
            if (this.d == null) {
                Context context3 = this.AFAdRevenueData.getCurrencyIso4217Code;
                if (context3 != null) {
                    this.d = new AFi1xSDK(context3);
                } else {
                    throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                }
            }
            AFi1xSDK aFi1xSDK = this.d;
            AFf1kSDK aFf1kSDKAFInAppEventParameterName = AFInAppEventParameterName();
            AFc1fSDK aFc1fSDKRegisterClient = registerClient();
            AFg1zSDK aFg1zSDKAFPurchaseDetails = AFPurchaseDetails();
            if (this.getLevel == null) {
                this.getLevel = new AFc1gSDK();
            }
            this.hashCode = new AFg1tSDK(strAfWarnLog, context, aFi1lSDK, aFg1ySDK, aFj1oSDK, aFg1uSDK, aFh1uSDKComponent2, mediationNetwork, aFc1kSDKAFAdRevenueData, aFi1xSDK, aFf1kSDKAFInAppEventParameterName, aFc1fSDKRegisterClient, aFg1zSDKAFPurchaseDetails, this.getLevel);
        }
        return this.hashCode;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFj1oSDK component4() {
        if (this.toString == null) {
            Context context = this.AFAdRevenueData.getCurrencyIso4217Code;
            if (context != null) {
                this.toString = new AFj1mSDK(context, valueOf());
            } else {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
        }
        return this.toString;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFe1qSDK equals() {
        AFe1qSDK aFe1qSDK;
        synchronized (this) {
            if (this.equals == null) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 6, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue<Runnable>() { // from class: com.appsflyer.internal.AFc1cSDK.1
                    /* JADX INFO: Access modifiers changed from: private */
                    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
                    /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
                    public boolean offer(Runnable runnable) {
                        if (isEmpty()) {
                            return super.offer(runnable);
                        }
                        return false;
                    }
                }, new AFa1ySDK());
                threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: com.appsflyer.internal.AFc1cSDK$$ExternalSyntheticLambda1
                    @Override // java.util.concurrent.RejectedExecutionHandler
                    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor2) {
                        AFc1cSDK.getMediationNetwork(runnable, threadPoolExecutor2);
                    }
                });
                this.equals = new AFe1qSDK(threadPoolExecutor);
            }
            aFe1qSDK = this.equals;
        }
        return aFe1qSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFd1lSDK copy() {
        AFd1lSDK aFd1lSDK;
        synchronized (this) {
            if (this.copydefault == null) {
                this.copydefault = new AFd1kSDK(this);
            }
            aFd1lSDK = this.copydefault;
        }
        return aFd1lSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFj1rSDK copydefault() {
        AFj1rSDK aFj1rSDK;
        synchronized (this) {
            if (this.AFInAppEventParameterName == null) {
                this.AFInAppEventParameterName = new AFj1rSDK(this);
            }
            aFj1rSDK = this.AFInAppEventParameterName;
        }
        return aFj1rSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFf1kSDK AFInAppEventParameterName() {
        AFf1kSDK aFf1kSDK;
        synchronized (this) {
            if (this.registerClient == null) {
                this.registerClient = new AFf1kSDK(registerClient());
            }
            aFf1kSDK = this.registerClient;
        }
        return aFf1kSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1fSDK registerClient() {
        AFc1fSDK aFc1fSDK;
        synchronized (this) {
            aFc1fSDK = this.AFAdRevenueData;
        }
        return aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1vSDK AFKeystoreWrapper() {
        AFc1vSDK aFc1vSDK;
        synchronized (this) {
            if (this.AFKeystoreWrapper == null) {
                this.AFKeystoreWrapper = new AFc1tSDK(registerClient(), getMediationNetwork());
            }
            aFc1vSDK = this.AFKeystoreWrapper;
        }
        return aFc1vSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFd1zSDK
    /* JADX INFO: renamed from: getLevel, reason: merged with bridge method [inline-methods] */
    public AFd1wSDK afLogForce() {
        AFd1wSDK aFd1wSDK;
        synchronized (this) {
            if (this.AFLogger == null) {
                this.AFLogger = new AFd1wSDK(this);
            }
            aFd1wSDK = this.AFLogger;
        }
        return aFd1wSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFe1vSDK AFInAppEventType() {
        AFe1vSDK aFe1vSDK;
        synchronized (this) {
            if (this.AFInAppEventType == null) {
                this.AFInAppEventType = new AFe1vSDK(AFAdRevenueData(), getMediationNetwork());
            }
            aFe1vSDK = this.AFInAppEventType;
        }
        return aFe1vSDK;
    }

    private AFj1kSDK values() {
        AFj1kSDK aFj1kSDK;
        synchronized (this) {
            if (this.i == null) {
                this.i = new AFj1kSDK(AFAdRevenueData());
            }
            aFj1kSDK = this.i;
        }
        return aFj1kSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1lSDK AFLogger() {
        if (this.e == null) {
            this.e = new AFi1kSDK();
        }
        return this.e;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFa1oSDK i() {
        AFa1oSDK aFa1oSDK;
        synchronized (this) {
            if (this.afInfoLog == null) {
                this.afInfoLog = new AFa1oSDK(this);
            }
            aFa1oSDK = this.afInfoLog;
        }
        return aFa1oSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFa1aSDK unregisterClient() {
        AFa1aSDK aFa1aSDK;
        synchronized (this) {
            if (this.force == null) {
                this.force = new AFa1bSDK(registerClient());
            }
            aFa1aSDK = this.force;
        }
        return aFa1aSDK;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1xSDK d() {
        if (this.d == null) {
            Context context = this.AFAdRevenueData.getCurrencyIso4217Code;
            if (context != null) {
                this.d = new AFi1xSDK(context);
            } else {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
        }
        return this.d;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1rSDK w() {
        if (this.afDebugLog == null) {
            this.afDebugLog = new AFi1oSDK();
        }
        return this.afDebugLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1gSDK e() {
        if (this.getLevel == null) {
            this.getLevel = new AFc1gSDK();
        }
        return this.getLevel;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFb1bSDK afInfoLog() {
        if (this.w == null) {
            ScheduledExecutorService scheduledExecutorServiceAFLoggerLogLevel = AFLoggerLogLevel();
            AFa1oSDK aFa1oSDKI = i();
            if (this.afDebugLog == null) {
                this.afDebugLog = new AFi1oSDK();
            }
            this.w = new AFb1aSDK(scheduledExecutorServiceAFLoggerLogLevel, aFa1oSDKI, this.afDebugLog);
        }
        return this.w;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFh1ySDK afDebugLog() {
        if (this.afErrorLogForExcManagerOnly == null) {
            this.afErrorLogForExcManagerOnly = new AFg1bSDK(this);
        }
        return this.afErrorLogForExcManagerOnly;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFf1gSDK force() {
        if (this.afRDLog == null) {
            Context context = this.AFAdRevenueData.getCurrencyIso4217Code;
            if (context != null) {
                AFf1dSDK aFf1dSDK = new AFf1dSDK(context, AppsFlyerProperties.getInstance());
                if (this.getLevel == null) {
                    this.getLevel = new AFc1gSDK();
                }
                this.afRDLog = new AFf1eSDK(aFf1dSDK, this.getLevel, AppsFlyerProperties.getInstance());
            } else {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
        }
        return this.afRDLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1nSDK v() {
        try {
            if (this.afWarnLog == null) {
                try {
                    Object[] objArr = {AFAdRevenueData(), registerClient(), AFInAppEventParameterName()};
                    Object declaredConstructor = AFi1gSDK.d.get(856866784);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) AFi1gSDK.getMediationNetwork((-16777179) - Color.rgb(0, 0, 0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getDeclaredConstructor(AFc1kSDK.class, AFc1fSDK.class, AFf1kSDK.class);
                        AFi1gSDK.d.put(856866784, declaredConstructor);
                    }
                    this.afWarnLog = (AFi1nSDK) ((Constructor) declaredConstructor).newInstance(objArr);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.PLAY_INTEGRITY_API, th2.getMessage() != null ? th2.getMessage() : "", th2, false, false);
        }
        return this.afWarnLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFa1gSDK afErrorLog() {
        if (this.v == null) {
            this.v = new AFa1lSDK(getMediationNetwork());
        }
        return this.v;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFh1wSDK afErrorLogForExcManagerOnly() {
        if (AFh1tSDK.getMediationNetwork() && this.afLogForce == null) {
            this.afLogForce = new AFh1vSDK(AFAdRevenueData(), copydefault());
        }
        return this.afLogForce;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMediationNetwork(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        try {
            threadPoolExecutor.getQueue().put(runnable);
        } catch (InterruptedException e) {
            AFLogger.afErrorLogForExcManagerOnly("could not create executor for queue", e);
            Thread.currentThread().interrupt();
        }
    }

    static final class AFa1ySDK implements ThreadFactory {
        private static final AtomicInteger AFAdRevenueData = new AtomicInteger();
        private final AtomicInteger getMediationNetwork = new AtomicInteger();

        public AFa1ySDK() {
            AFAdRevenueData.incrementAndGet();
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            int i = AFAdRevenueData.get();
            int iIncrementAndGet = this.getMediationNetwork.incrementAndGet();
            StringBuilder sb = new StringBuilder("queue-");
            sb.append(i);
            sb.append("-");
            sb.append(iIncrementAndGet);
            return new Thread(runnable, sb.toString());
        }
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFb1hSDK afVerboseLog() {
        if (this.getLevel == null) {
            this.getLevel = new AFc1gSDK();
        }
        return new AFb1cSDK(this.getLevel, registerClient(), AFInAppEventParameterName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ SharedPreferences o_() {
        Context context = this.AFAdRevenueData.getCurrencyIso4217Code;
        if (context != null) {
            return (SharedPreferences) AFa1tSDK.getMonetizationNetwork(new Object[]{context}, 1469250199, -1469250196, (int) System.currentTimeMillis());
        }
        throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
    }
}
