package com.google.firebase.heartbeatinfo;

import android.content.Context;
import androidx.core.graphics.TypefaceCompat$$ExternalSyntheticBackport0;
import com.google.firebase.datastorage.JavaDataStorage;
import com.google.firebase.datastorage.JavaDataStorageKt;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.forceUniformWidth;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setTextMetricsParamsCompat;

/* JADX INFO: loaded from: classes3.dex */
class HeartBeatInfoStorage {
    private static final forceUniformWidth.asBinder<Long> GLOBAL;
    private static final String HEARTBEAT_PREFERENCES_NAME = "FirebaseHeartBeat";
    private static final int HEART_BEAT_COUNT_LIMIT = 30;
    private static final forceUniformWidth.asBinder<Long> HEART_BEAT_COUNT_TAG;
    private static final forceUniformWidth.asBinder<String> LAST_STORED_DATE;
    private static final String PREFERENCES_NAME = "FirebaseAppHeartBeat";
    private static HeartBeatInfoStorage instance;
    private final JavaDataStorage firebaseDataStore;

    static {
        Intrinsics.checkNotNullParameter("fire-global", "");
        GLOBAL = new forceUniformWidth.asBinder<>("fire-global");
        Intrinsics.checkNotNullParameter("fire-count", "");
        HEART_BEAT_COUNT_TAG = new forceUniformWidth.asBinder<>("fire-count");
        Intrinsics.checkNotNullParameter("last-used-date", "");
        LAST_STORED_DATE = new forceUniformWidth.asBinder<>("last-used-date");
    }

    public HeartBeatInfoStorage(Context context, String str) {
        StringBuilder sb = new StringBuilder(HEARTBEAT_PREFERENCES_NAME);
        sb.append(str);
        this.firebaseDataStore = new JavaDataStorage(context, sb.toString());
    }

    HeartBeatInfoStorage(JavaDataStorage javaDataStorage) {
        this.firebaseDataStore = javaDataStorage;
    }

    int getHeartBeatCount() {
        return ((Long) this.firebaseDataStore.getSync(HEART_BEAT_COUNT_TAG, 0L)).intValue();
    }

    void deleteAllHeartBeats() {
        synchronized (this) {
            this.firebaseDataStore.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.m408lambda$deleteAllHeartBeats$0$comgooglefirebaseheartbeatinfoHeartBeatInfoStorage((setTextMetricsParamsCompat) obj);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$deleteAllHeartBeats$0$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage, reason: not valid java name */
    /* synthetic */ Unit m408lambda$deleteAllHeartBeats$0$comgooglefirebaseheartbeatinfoHeartBeatInfoStorage(setTextMetricsParamsCompat settextmetricsparamscompat) {
        long j = 0;
        for (Map.Entry<forceUniformWidth.asBinder<?>, Object> entry : settextmetricsparamscompat.asInterface().entrySet()) {
            if (entry.getValue() instanceof Set) {
                forceUniformWidth.asBinder<?> key = entry.getKey();
                Set set = (Set) entry.getValue();
                String formattedDate = getFormattedDate(System.currentTimeMillis());
                if (set.contains(formattedDate)) {
                    Set setM7m = TypefaceCompat$$ExternalSyntheticBackport0.m7m(new Object[]{formattedDate});
                    Intrinsics.checkNotNullParameter(key, "");
                    settextmetricsparamscompat.asInterface(key, setM7m);
                    j++;
                } else {
                    settextmetricsparamscompat.asBinder(key);
                }
            }
        }
        if (j == 0) {
            settextmetricsparamscompat.asBinder(HEART_BEAT_COUNT_TAG);
            return null;
        }
        forceUniformWidth.asBinder<Long> asbinder = HEART_BEAT_COUNT_TAG;
        Long lValueOf = Long.valueOf(j);
        Intrinsics.checkNotNullParameter(asbinder, "");
        settextmetricsparamscompat.asInterface(asbinder, lValueOf);
        return null;
    }

    List<HeartBeatResult> getAllHeartBeats() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList();
            String formattedDate = getFormattedDate(System.currentTimeMillis());
            for (Map.Entry<forceUniformWidth.asBinder<?>, Object> entry : this.firebaseDataStore.getAllSync().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(formattedDate);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(HeartBeatResult.create(entry.getKey().getRead(), new ArrayList(hashSet)));
                    }
                }
            }
            updateGlobalHeartBeat(System.currentTimeMillis());
        }
        return arrayList;
    }

    private forceUniformWidth.asBinder<Set<String>> getStoredUserAgentString(setTextMetricsParamsCompat settextmetricsparamscompat, String str) {
        synchronized (this) {
            for (Map.Entry<forceUniformWidth.asBinder<?>, Object> entry : settextmetricsparamscompat.asInterface().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Iterator it = ((Set) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        if (str.equals((String) it.next())) {
                            String read = entry.getKey().getRead();
                            Intrinsics.checkNotNullParameter(read, "");
                            return new forceUniformWidth.asBinder<>(read);
                        }
                    }
                }
            }
            return null;
        }
    }

    private void updateStoredUserAgent(setTextMetricsParamsCompat settextmetricsparamscompat, forceUniformWidth.asBinder<Set<String>> asbinder, String str) {
        synchronized (this) {
            removeStoredDate(settextmetricsparamscompat, str);
            HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.getOrDefault(settextmetricsparamscompat, asbinder, new HashSet()));
            hashSet.add(str);
            Intrinsics.checkNotNullParameter(asbinder, "");
            settextmetricsparamscompat.asInterface(asbinder, hashSet);
        }
    }

    private void removeStoredDate(setTextMetricsParamsCompat settextmetricsparamscompat, String str) {
        synchronized (this) {
            forceUniformWidth.asBinder<Set<String>> storedUserAgentString = getStoredUserAgentString(settextmetricsparamscompat, str);
            if (storedUserAgentString == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.getOrDefault(settextmetricsparamscompat, storedUserAgentString, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                settextmetricsparamscompat.asBinder(storedUserAgentString);
            } else {
                Intrinsics.checkNotNullParameter(storedUserAgentString, "");
                settextmetricsparamscompat.asInterface(storedUserAgentString, hashSet);
            }
        }
    }

    void postHeartBeatCleanUp() {
        synchronized (this) {
            final String formattedDate = getFormattedDate(System.currentTimeMillis());
            this.firebaseDataStore.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.m409lambda$postHeartBeatCleanUp$1$comgooglefirebaseheartbeatinfoHeartBeatInfoStorage(formattedDate, (setTextMetricsParamsCompat) obj);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$postHeartBeatCleanUp$1$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage, reason: not valid java name */
    /* synthetic */ Unit m409lambda$postHeartBeatCleanUp$1$comgooglefirebaseheartbeatinfoHeartBeatInfoStorage(String str, setTextMetricsParamsCompat settextmetricsparamscompat) {
        forceUniformWidth.asBinder<String> asbinder = LAST_STORED_DATE;
        Intrinsics.checkNotNullParameter(asbinder, "");
        settextmetricsparamscompat.asInterface(asbinder, str);
        removeStoredDate(settextmetricsparamscompat, str);
        return null;
    }

    private String getFormattedDate(long j) {
        String str;
        synchronized (this) {
            str = new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return str;
    }

    void storeHeartBeat(long j, final String str) {
        synchronized (this) {
            final String formattedDate = getFormattedDate(j);
            Intrinsics.checkNotNullParameter(str, "");
            final forceUniformWidth.asBinder asbinder = new forceUniformWidth.asBinder(str);
            this.firebaseDataStore.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.m410lambda$storeHeartBeat$2$comgooglefirebaseheartbeatinfoHeartBeatInfoStorage(formattedDate, str, asbinder, (setTextMetricsParamsCompat) obj);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$storeHeartBeat$2$com-google-firebase-heartbeatinfo-HeartBeatInfoStorage, reason: not valid java name */
    /* synthetic */ Unit m410lambda$storeHeartBeat$2$comgooglefirebaseheartbeatinfoHeartBeatInfoStorage(String str, String str2, forceUniformWidth.asBinder asbinder, setTextMetricsParamsCompat settextmetricsparamscompat) {
        forceUniformWidth.asBinder<?> asbinder2 = LAST_STORED_DATE;
        if (((String) JavaDataStorageKt.getOrDefault(settextmetricsparamscompat, asbinder2, "")).equals(str)) {
            forceUniformWidth.asBinder<Set<String>> storedUserAgentString = getStoredUserAgentString(settextmetricsparamscompat, str);
            if (storedUserAgentString == null || storedUserAgentString.getRead().equals(str2)) {
                return null;
            }
            updateStoredUserAgent(settextmetricsparamscompat, asbinder, str);
            return null;
        }
        forceUniformWidth.asBinder<?> asbinder3 = HEART_BEAT_COUNT_TAG;
        long jLongValue = ((Long) JavaDataStorageKt.getOrDefault(settextmetricsparamscompat, asbinder3, 0L)).longValue();
        if (jLongValue + 1 == 30) {
            jLongValue = cleanUpStoredHeartBeats(settextmetricsparamscompat);
        }
        HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.getOrDefault(settextmetricsparamscompat, asbinder, new HashSet()));
        hashSet.add(str);
        Intrinsics.checkNotNullParameter(asbinder, "");
        settextmetricsparamscompat.asInterface(asbinder, hashSet);
        Object objValueOf = Long.valueOf(jLongValue + 1);
        Intrinsics.checkNotNullParameter(asbinder3, "");
        settextmetricsparamscompat.asInterface(asbinder3, objValueOf);
        Intrinsics.checkNotNullParameter(asbinder2, "");
        settextmetricsparamscompat.asInterface(asbinder2, str);
        return null;
    }

    private long cleanUpStoredHeartBeats(setTextMetricsParamsCompat settextmetricsparamscompat) {
        long j;
        synchronized (this) {
            long jLongValue = ((Long) JavaDataStorageKt.getOrDefault(settextmetricsparamscompat, HEART_BEAT_COUNT_TAG, 0L)).longValue();
            String read = "";
            Set hashSet = new HashSet();
            String str = null;
            for (Map.Entry<forceUniformWidth.asBinder<?>, Object> entry : settextmetricsparamscompat.asInterface().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set<String> set = (Set) entry.getValue();
                    for (String str2 : set) {
                        if (str == null || str.compareTo(str2) > 0) {
                            read = entry.getKey().getRead();
                            hashSet = set;
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.remove(str);
            Intrinsics.checkNotNullParameter(read, "");
            forceUniformWidth.asBinder<?> asbinder = new forceUniformWidth.asBinder<>(read);
            Intrinsics.checkNotNullParameter(asbinder, "");
            settextmetricsparamscompat.asInterface(asbinder, hashSet2);
            forceUniformWidth.asBinder<?> asbinder2 = HEART_BEAT_COUNT_TAG;
            j = jLongValue - 1;
            Object objValueOf = Long.valueOf(j);
            Intrinsics.checkNotNullParameter(asbinder2, "");
            settextmetricsparamscompat.asInterface(asbinder2, objValueOf);
        }
        return j;
    }

    long getLastGlobalHeartBeat() {
        long jLongValue;
        synchronized (this) {
            jLongValue = ((Long) this.firebaseDataStore.getSync(GLOBAL, -1L)).longValue();
        }
        return jLongValue;
    }

    void updateGlobalHeartBeat(final long j) {
        synchronized (this) {
            this.firebaseDataStore.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.HeartBeatInfoStorage$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HeartBeatInfoStorage.lambda$updateGlobalHeartBeat$3(j, (setTextMetricsParamsCompat) obj);
                }
            });
        }
    }

    static /* synthetic */ Unit lambda$updateGlobalHeartBeat$3(long j, setTextMetricsParamsCompat settextmetricsparamscompat) {
        forceUniformWidth.asBinder<Long> asbinder = GLOBAL;
        Long lValueOf = Long.valueOf(j);
        Intrinsics.checkNotNullParameter(asbinder, "");
        settextmetricsparamscompat.asInterface(asbinder, lValueOf);
        return null;
    }

    boolean isSameDateUtc(long j, long j2) {
        boolean zEquals;
        synchronized (this) {
            zEquals = getFormattedDate(j).equals(getFormattedDate(j2));
        }
        return zEquals;
    }

    boolean shouldSendSdkHeartBeat(forceUniformWidth.asBinder<Long> asbinder, long j) {
        synchronized (this) {
            if (isSameDateUtc(((Long) this.firebaseDataStore.getSync(asbinder, -1L)).longValue(), j)) {
                return false;
            }
            this.firebaseDataStore.putSync(asbinder, Long.valueOf(j));
            return true;
        }
    }

    boolean shouldSendGlobalHeartBeat(long j) {
        boolean zShouldSendSdkHeartBeat;
        synchronized (this) {
            zShouldSendSdkHeartBeat = shouldSendSdkHeartBeat(GLOBAL, j);
        }
        return zShouldSendSdkHeartBeat;
    }
}
