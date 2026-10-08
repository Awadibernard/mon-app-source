package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1qSDK {
    final ExecutorService getRevenue;
    public Executor getMonetizationNetwork = Executors.newSingleThreadExecutor();
    final Timer getCurrencyIso4217Code = new Timer(true);
    public final List<AFe1tSDK> getMediationNetwork = new CopyOnWriteArrayList();
    final Set<AFe1lSDK> AFAdRevenueData = new CopyOnWriteArraySet();
    final Set<AFe1lSDK> component2 = Collections.newSetFromMap(new ConcurrentHashMap());
    final NavigableSet<AFe1uSDK<?>> component1 = new ConcurrentSkipListSet();
    final NavigableSet<AFe1uSDK<?>> component4 = new ConcurrentSkipListSet();
    final List<AFe1uSDK<?>> areAllFieldsValid = new ArrayList();
    final Set<AFe1uSDK<?>> component3 = Collections.newSetFromMap(new ConcurrentHashMap());

    public AFe1qSDK(ExecutorService executorService) {
        this.getRevenue = executorService;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1qSDK$1, reason: invalid class name */
    public final class AnonymousClass1 implements Runnable {
        private /* synthetic */ AFe1uSDK getMonetizationNetwork;

        public AnonymousClass1(AFe1uSDK aFe1uSDK) {
            this.getMonetizationNetwork = aFe1uSDK;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zAdd;
            synchronized (AFe1qSDK.this.component1) {
                if (AFe1qSDK.this.component3.contains(this.getMonetizationNetwork)) {
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK = AFg1cSDK.QUEUE;
                    StringBuilder sb = new StringBuilder("tried to add already running task: ");
                    sb.append(this.getMonetizationNetwork);
                    aFLogger.d(aFg1cSDK, sb.toString());
                    return;
                }
                if (!AFe1qSDK.this.component1.contains(this.getMonetizationNetwork) && !AFe1qSDK.this.component4.contains(this.getMonetizationNetwork)) {
                    AFe1qSDK aFe1qSDK = AFe1qSDK.this;
                    AFe1uSDK aFe1uSDK = this.getMonetizationNetwork;
                    for (AFe1lSDK aFe1lSDK : aFe1uSDK.getMediationNetwork) {
                        if (aFe1qSDK.component2.contains(aFe1lSDK)) {
                            aFe1uSDK.getRevenue.add(aFe1lSDK);
                        }
                    }
                    if (AFe1qSDK.this.getRevenue(this.getMonetizationNetwork)) {
                        zAdd = AFe1qSDK.this.component1.add(this.getMonetizationNetwork);
                    } else {
                        zAdd = AFe1qSDK.this.component4.add(this.getMonetizationNetwork);
                        if (zAdd) {
                            AFLogger aFLogger2 = AFLogger.INSTANCE;
                            AFg1cSDK aFg1cSDK2 = AFg1cSDK.QUEUE;
                            StringBuilder sb2 = new StringBuilder("new task was blocked: ");
                            sb2.append(this.getMonetizationNetwork);
                            aFLogger2.d(aFg1cSDK2, sb2.toString());
                            this.getMonetizationNetwork.getCurrencyIso4217Code();
                        }
                    }
                    if (zAdd) {
                        AFe1qSDK.this.component1.addAll(AFe1qSDK.this.areAllFieldsValid);
                        AFe1qSDK.this.areAllFieldsValid.clear();
                    } else {
                        AFLogger aFLogger3 = AFLogger.INSTANCE;
                        AFg1cSDK aFg1cSDK3 = AFg1cSDK.QUEUE;
                        StringBuilder sb3 = new StringBuilder("task not added, it's already in the queue: ");
                        sb3.append(this.getMonetizationNetwork);
                        aFLogger3.d(aFg1cSDK3, sb3.toString());
                    }
                    if (zAdd) {
                        AFe1qSDK.this.component2.add(this.getMonetizationNetwork.getMonetizationNetwork);
                        AFLogger aFLogger4 = AFLogger.INSTANCE;
                        AFg1cSDK aFg1cSDK4 = AFg1cSDK.QUEUE;
                        StringBuilder sb4 = new StringBuilder("new task added: ");
                        sb4.append(this.getMonetizationNetwork);
                        aFLogger4.d(aFg1cSDK4, sb4.toString());
                        for (AFe1tSDK aFe1tSDK : AFe1qSDK.this.getMediationNetwork) {
                        }
                        AFe1qSDK aFe1qSDK2 = AFe1qSDK.this;
                        aFe1qSDK2.getRevenue.submit(aFe1qSDK2.new AnonymousClass5());
                        AFe1qSDK aFe1qSDK3 = AFe1qSDK.this;
                        synchronized (aFe1qSDK3.component1) {
                            for (int size = (aFe1qSDK3.component1.size() + aFe1qSDK3.component4.size()) - 40; size > 0; size--) {
                                boolean zIsEmpty = aFe1qSDK3.component4.isEmpty();
                                boolean zIsEmpty2 = aFe1qSDK3.component1.isEmpty();
                                if (zIsEmpty2 || zIsEmpty) {
                                    if (!zIsEmpty2) {
                                        aFe1qSDK3.getMonetizationNetwork(aFe1qSDK3.component1);
                                    } else if (!zIsEmpty) {
                                        aFe1qSDK3.getMonetizationNetwork(aFe1qSDK3.component4);
                                    }
                                } else if (aFe1qSDK3.component1.first().compareTo(aFe1qSDK3.component4.first()) > 0) {
                                    aFe1qSDK3.getMonetizationNetwork(aFe1qSDK3.component1);
                                } else {
                                    aFe1qSDK3.getMonetizationNetwork(aFe1qSDK3.component4);
                                }
                            }
                        }
                        return;
                    }
                    AFLogger aFLogger5 = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK5 = AFg1cSDK.QUEUE;
                    StringBuilder sb5 = new StringBuilder("QUEUE: tried to add already pending task: ");
                    sb5.append(this.getMonetizationNetwork);
                    aFLogger5.w(aFg1cSDK5, sb5.toString());
                    return;
                }
                AFLogger aFLogger6 = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK6 = AFg1cSDK.QUEUE;
                StringBuilder sb6 = new StringBuilder("tried to add already scheduled task: ");
                sb6.append(this.getMonetizationNetwork);
                aFLogger6.d(aFg1cSDK6, sb6.toString());
            }
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1qSDK$5, reason: invalid class name */
    final class AnonymousClass5 implements Runnable {
        AnonymousClass5() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFe1qSDK.this.component1) {
                final AFe1uSDK<?> aFe1uSDKPollFirst = AFe1qSDK.this.component1.pollFirst();
                if (aFe1uSDKPollFirst == null) {
                    return;
                }
                AFe1qSDK.this.component3.add(aFe1uSDKPollFirst);
                long revenue = aFe1uSDKPollFirst.getRevenue();
                AFe1mSDK aFe1mSDK = new AFe1mSDK(Thread.currentThread());
                if (revenue > 0) {
                    AFe1qSDK.this.getCurrencyIso4217Code.schedule(aFe1mSDK, revenue);
                }
                final AFe1qSDK aFe1qSDK = AFe1qSDK.this;
                aFe1qSDK.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1qSDK.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        for (AFe1tSDK aFe1tSDK : AFe1qSDK.this.getMediationNetwork) {
                        }
                    }
                });
                if (!AFe1qSDK.this.component1.isEmpty()) {
                    AFe1qSDK aFe1qSDK2 = AFe1qSDK.this;
                    aFe1qSDK2.getRevenue.submit(aFe1qSDK2.new AnonymousClass5());
                }
                try {
                    AFLogger.INSTANCE.d(AFg1cSDK.QUEUE, "starting task execution: ".concat(String.valueOf(aFe1uSDKPollFirst)));
                    final AFe1rSDK aFe1rSDKCall = aFe1uSDKPollFirst.call();
                    aFe1mSDK.cancel();
                    final AFe1qSDK aFe1qSDK3 = AFe1qSDK.this;
                    aFe1qSDK3.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1qSDK.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            AFLogger aFLogger = AFLogger.INSTANCE;
                            AFg1cSDK aFg1cSDK = AFg1cSDK.QUEUE;
                            StringBuilder sb = new StringBuilder("execution finished for ");
                            sb.append(aFe1uSDKPollFirst);
                            sb.append(", result: ");
                            sb.append(aFe1rSDKCall);
                            aFLogger.d(aFg1cSDK, sb.toString());
                            AFe1qSDK.this.component3.remove(aFe1uSDKPollFirst);
                            Iterator<AFe1tSDK> it = AFe1qSDK.this.getMediationNetwork.iterator();
                            while (it.hasNext()) {
                                it.next().getMediationNetwork(aFe1uSDKPollFirst, aFe1rSDKCall);
                            }
                            if (aFe1rSDKCall == AFe1rSDK.SUCCESS) {
                                AFe1qSDK.this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
                                AFe1qSDK.this.getMediationNetwork();
                                return;
                            }
                            if (aFe1uSDKPollFirst.AFAdRevenueData()) {
                                if (AFe1qSDK.AFAdRevenueData(aFe1uSDKPollFirst)) {
                                    synchronized (AFe1qSDK.this.component1) {
                                        AFe1qSDK.this.areAllFieldsValid.add(aFe1uSDKPollFirst);
                                        for (AFe1tSDK aFe1tSDK : AFe1qSDK.this.getMediationNetwork) {
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            AFe1qSDK.this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
                            AFe1qSDK.this.getMediationNetwork();
                        }
                    });
                } catch (InterruptedIOException | InterruptedException unused) {
                    AFLogger.INSTANCE.d(AFg1cSDK.QUEUE, "task was interrupted: ".concat(String.valueOf(aFe1uSDKPollFirst)));
                    aFe1uSDKPollFirst.AFAdRevenueData = AFe1rSDK.TIMEOUT;
                    final AFe1qSDK aFe1qSDK4 = AFe1qSDK.this;
                    final AFe1rSDK aFe1rSDK = AFe1rSDK.TIMEOUT;
                    aFe1qSDK4.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1qSDK.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            AFLogger aFLogger = AFLogger.INSTANCE;
                            AFg1cSDK aFg1cSDK = AFg1cSDK.QUEUE;
                            StringBuilder sb = new StringBuilder("execution finished for ");
                            sb.append(aFe1uSDKPollFirst);
                            sb.append(", result: ");
                            sb.append(aFe1rSDK);
                            aFLogger.d(aFg1cSDK, sb.toString());
                            AFe1qSDK.this.component3.remove(aFe1uSDKPollFirst);
                            Iterator<AFe1tSDK> it = AFe1qSDK.this.getMediationNetwork.iterator();
                            while (it.hasNext()) {
                                it.next().getMediationNetwork(aFe1uSDKPollFirst, aFe1rSDK);
                            }
                            if (aFe1rSDK == AFe1rSDK.SUCCESS) {
                                AFe1qSDK.this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
                                AFe1qSDK.this.getMediationNetwork();
                                return;
                            }
                            if (aFe1uSDKPollFirst.AFAdRevenueData()) {
                                if (AFe1qSDK.AFAdRevenueData(aFe1uSDKPollFirst)) {
                                    synchronized (AFe1qSDK.this.component1) {
                                        AFe1qSDK.this.areAllFieldsValid.add(aFe1uSDKPollFirst);
                                        for (AFe1tSDK aFe1tSDK : AFe1qSDK.this.getMediationNetwork) {
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            AFe1qSDK.this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
                            AFe1qSDK.this.getMediationNetwork();
                        }
                    });
                } catch (Throwable unused2) {
                    aFe1mSDK.cancel();
                    final AFe1qSDK aFe1qSDK5 = AFe1qSDK.this;
                    final AFe1rSDK aFe1rSDK2 = AFe1rSDK.FAILURE;
                    aFe1qSDK5.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1qSDK.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            AFLogger aFLogger = AFLogger.INSTANCE;
                            AFg1cSDK aFg1cSDK = AFg1cSDK.QUEUE;
                            StringBuilder sb = new StringBuilder("execution finished for ");
                            sb.append(aFe1uSDKPollFirst);
                            sb.append(", result: ");
                            sb.append(aFe1rSDK2);
                            aFLogger.d(aFg1cSDK, sb.toString());
                            AFe1qSDK.this.component3.remove(aFe1uSDKPollFirst);
                            Iterator<AFe1tSDK> it = AFe1qSDK.this.getMediationNetwork.iterator();
                            while (it.hasNext()) {
                                it.next().getMediationNetwork(aFe1uSDKPollFirst, aFe1rSDK2);
                            }
                            if (aFe1rSDK2 == AFe1rSDK.SUCCESS) {
                                AFe1qSDK.this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
                                AFe1qSDK.this.getMediationNetwork();
                                return;
                            }
                            if (aFe1uSDKPollFirst.AFAdRevenueData()) {
                                if (AFe1qSDK.AFAdRevenueData(aFe1uSDKPollFirst)) {
                                    synchronized (AFe1qSDK.this.component1) {
                                        AFe1qSDK.this.areAllFieldsValid.add(aFe1uSDKPollFirst);
                                        for (AFe1tSDK aFe1tSDK : AFe1qSDK.this.getMediationNetwork) {
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            AFe1qSDK.this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
                            AFe1qSDK.this.getMediationNetwork();
                        }
                    });
                }
            }
        }
    }

    final void getMediationNetwork() {
        synchronized (this.component1) {
            Iterator<AFe1uSDK<?>> it = this.component4.iterator();
            boolean z = false;
            while (it.hasNext()) {
                AFe1uSDK<?> next = it.next();
                if (getRevenue(next)) {
                    it.remove();
                    this.component1.add(next);
                    z = true;
                }
            }
            if (z) {
                this.getRevenue.submit(new AnonymousClass5());
            }
        }
    }

    final void getMonetizationNetwork(NavigableSet<AFe1uSDK<?>> navigableSet) {
        AFe1uSDK<?> aFe1uSDKPollFirst = navigableSet.pollFirst();
        this.AFAdRevenueData.add(aFe1uSDKPollFirst.getMonetizationNetwork);
        Iterator<AFe1tSDK> it = this.getMediationNetwork.iterator();
        while (it.hasNext()) {
            it.next().getMonetizationNetwork(aFe1uSDKPollFirst);
        }
    }

    final boolean getRevenue(AFe1uSDK<?> aFe1uSDK) {
        return this.AFAdRevenueData.containsAll(aFe1uSDK.getRevenue);
    }

    public static boolean AFAdRevenueData(AFe1uSDK<?> aFe1uSDK) {
        return ((aFe1uSDK instanceof AFe1aSDK) && aFe1uSDK.getMonetizationNetwork == AFe1lSDK.ARS_VALIDATE) ? false : true;
    }
}
