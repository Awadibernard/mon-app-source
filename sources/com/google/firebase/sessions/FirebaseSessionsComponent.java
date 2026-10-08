package com.google.firebase.sessions;

import android.content.Context;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.Toast;
import androidx.datastore.core.CorruptionException;
import com.google.android.datatransport.TransportFactory;
import com.google.common.base.Ascii;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.Binds;
import com.google.firebase.sessions.dagger.BindsInstance;
import com.google.firebase.sessions.dagger.Component;
import com.google.firebase.sessions.dagger.Module;
import com.google.firebase.sessions.dagger.Provides;
import com.google.firebase.sessions.settings.CrashlyticsSettingsFetcher;
import com.google.firebase.sessions.settings.LocalOverrideSettings;
import com.google.firebase.sessions.settings.RemoteSettings;
import com.google.firebase.sessions.settings.RemoteSettingsFetcher;
import com.google.firebase.sessions.settings.SessionConfigs;
import com.google.firebase.sessions.settings.SessionConfigsSerializer;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.google.firebase.sessions.settings.SettingsCache;
import com.google.firebase.sessions.settings.SettingsCacheImpl;
import com.google.firebase.sessions.settings.SettingsProvider;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.access901;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.flush;
import kotlin.getText;
import kotlin.getTextClassifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onDragEvent;
import kotlin.removeSpeedAccuracy;
import kotlin.setButtonDrawable;
import kotlin.setImageURI;
import kotlin.setPopupBackgroundResource;
import kotlin.setTextClassifier;

/* JADX INFO: loaded from: classes3.dex */
@Component(modules = {MainModule.class})
@flush
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001:\u0002\u0016\u0017R\u0014\u0010\u0005\u001a\u00020\u00028'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent;", "", "Lcom/google/firebase/sessions/FirebaseSessions;", "getFirebaseSessions", "()Lcom/google/firebase/sessions/FirebaseSessions;", "firebaseSessions", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "getSessionFirelogPublisher", "()Lcom/google/firebase/sessions/SessionFirelogPublisher;", "sessionFirelogPublisher", "Lcom/google/firebase/sessions/SessionGenerator;", "getSessionGenerator", "()Lcom/google/firebase/sessions/SessionGenerator;", "sessionGenerator", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "getSessionsSettings", "()Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionsSettings", "Lcom/google/firebase/sessions/SharedSessionRepository;", "getSharedSessionRepository", "()Lcom/google/firebase/sessions/SharedSessionRepository;", "sharedSessionRepository", "Builder", "MainModule"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FirebaseSessionsComponent {

    @Component.Builder
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u0006H'¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u0006H'¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\rH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H'¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "", "Landroid/content/Context;", "p0", "appContext", "(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "blockingDispatcher", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallationsApi", "(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "Lcom/google/firebase/inject/Provider;", "Lcom/google/android/datatransport/TransportFactory;", "transportFactoryProvider", "(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;", "Lcom/google/firebase/sessions/FirebaseSessionsComponent;", "build", "()Lcom/google/firebase/sessions/FirebaseSessionsComponent;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Builder {
        @BindsInstance
        Builder appContext(Context p0);

        @BindsInstance
        Builder backgroundDispatcher(@Background CoroutineContext p0);

        @BindsInstance
        Builder blockingDispatcher(@Blocking CoroutineContext p0);

        FirebaseSessionsComponent build();

        @BindsInstance
        Builder firebaseApp(FirebaseApp p0);

        @BindsInstance
        Builder firebaseInstallationsApi(FirebaseInstallationsApi p0);

        @BindsInstance
        Builder transportFactoryProvider(Provider<TransportFactory> p0);
    }

    FirebaseSessions getFirebaseSessions();

    SessionFirelogPublisher getSessionFirelogPublisher();

    SessionGenerator getSessionGenerator();

    SessionsSettings getSessionsSettings();

    SharedSessionRepository getSharedSessionRepository();

    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH'¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH'¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H'¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H'¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH'¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH'¢\u0006\u0004\b \u0010!"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;", "", "Lcom/google/firebase/sessions/EventGDTLogger;", "p0", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "eventGDTLoggerInterface", "(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "sessionFirelogPublisher", "(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "crashlyticsSettingsFetcher", "(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "localOverrideSettings", "(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/settings/RemoteSettings;", "remoteSettings", "(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;", "Lcom/google/firebase/sessions/settings/SettingsCache;", "settingsCache", "(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;", "Lcom/google/firebase/sessions/SharedSessionRepository;", "sharedSessionRepository", "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;", "Lcom/google/firebase/sessions/ProcessDataManagerImpl;", "Lcom/google/firebase/sessions/ProcessDataManager;", "processDataManager", "(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Module
    public interface MainModule {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        @flush
        @Binds
        CrashlyticsSettingsFetcher crashlyticsSettingsFetcher(RemoteSettingsFetcher p0);

        @flush
        @Binds
        EventGDTLoggerInterface eventGDTLoggerInterface(EventGDTLogger p0);

        @flush
        @Binds
        @LocalOverrideSettingsProvider
        SettingsProvider localOverrideSettings(LocalOverrideSettings p0);

        @flush
        @Binds
        ProcessDataManager processDataManager(ProcessDataManagerImpl p0);

        @flush
        @RemoteSettingsProvider
        @Binds
        SettingsProvider remoteSettings(RemoteSettings p0);

        @flush
        @Binds
        SessionFirelogPublisher sessionFirelogPublisher(SessionFirelogPublisherImpl p0);

        @flush
        @Binds
        SettingsCache settingsCache(SettingsCacheImpl p0);

        @flush
        @Binds
        SharedSessionRepository sharedSessionRepository(SharedSessionRepositoryImpl p0);

        @Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u000b\u001a\u00020\u000f2\b\b\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJc\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\b\u0000\u0010\u001b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001f0\u001e2\u0006\u0010!\u001a\u00020 2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020#H\u0002¢\u0006\u0004\b+\u0010,"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;", "", "<init>", "()V", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "()Lcom/google/firebase/sessions/TimeProvider;", "Lcom/google/firebase/sessions/UuidGenerator;", "uuidGenerator", "()Lcom/google/firebase/sessions/UuidGenerator;", "Lcom/google/firebase/FirebaseApp;", "p0", "Lcom/google/firebase/sessions/ApplicationInfo;", "applicationInfo", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;", "Landroid/content/Context;", "Lkotlin/coroutines/CoroutineContext;", "p1", "Lo/getTextClassifier;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigsDataStore", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lo/getTextClassifier;", "Lcom/google/firebase/sessions/SessionDataSerializer;", "p2", "Lcom/google/firebase/sessions/SessionData;", "sessionDataStore", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lo/getTextClassifier;", "T", "Lo/setPopupBackgroundResource;", "Lo/access901;", "", "Lo/onDragEvent;", "Lo/acquire;", "p3", "Lkotlin/Function0;", "Ljava/io/File;", "p4", "createDataStore", "(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;", "", "loadDataStoreSharedCounter", "()Z", "", "prepDataStoreFile", "(Ljava/io/File;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private static final byte[] $$d = {42, -27, Ascii.SUB, 101, 19, 8, 2, 5, -15, -36, 34, 17, -11, 6, -1, -43, 44, -2, 3, -15, 19, -36, 17, 17, -15, 2, 7, -3, 17, -21, Ascii.CR};
            private static final int $$e = 73;
            private static final byte[] $$a = {46, -25, -75, 77, -5, 44, -6, -55, 42, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -41, -40, 2, -11, 6, -9, 3, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -26, -46, 6, -23, -5, 34, -40, 9, -8, -6, -18, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -42, -38, -3, 4, -10, 2, -3, -20, Ascii.GS, -40, 2, -11, 6, -9, 3, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -26, -46, 6, -23, -5, -3, -20, 44, -46, 6, -23, -5, 34, -40, 9, -8, -6, -18, -8, 9, -8, 19, -34, 2, -21, Ascii.FF, -22, -12, -8, 9, -8, 19, -34, 2, -21, Ascii.FF, -22, -12, 68};
            private static final int $$b = 214;
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void a(byte r5, int r6, short r7, java.lang.Object[] r8) {
                /*
                    int r7 = 105 - r7
                    byte[] r0 = com.google.firebase.sessions.FirebaseSessionsComponent.MainModule.Companion.$$a
                    int r6 = r6 + 99
                    int r1 = 21 - r5
                    byte[] r1 = new byte[r1]
                    int r5 = 20 - r5
                    r2 = 0
                    if (r0 != 0) goto L12
                    r4 = r5
                    r3 = r2
                    goto L26
                L12:
                    r3 = r2
                L13:
                    int r7 = r7 + 1
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    if (r3 != r5) goto L22
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r1, r2)
                    r8[r2] = r5
                    return
                L22:
                    int r3 = r3 + 1
                    r4 = r0[r7]
                L26:
                    int r4 = -r4
                    int r6 = r6 + r4
                    int r6 = r6 + (-5)
                    goto L13
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.FirebaseSessionsComponent.MainModule.Companion.a(byte, int, short, java.lang.Object[]):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void b(byte r7, int r8, int r9, java.lang.Object[] r10) {
                /*
                    int r9 = r9 * 4
                    int r9 = r9 + 82
                    byte[] r0 = com.google.firebase.sessions.FirebaseSessionsComponent.MainModule.Companion.$$d
                    int r8 = r8 * 3
                    int r8 = 28 - r8
                    int r7 = r7 + 4
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L15
                    r3 = r9
                    r5 = r2
                    r9 = r7
                    goto L2d
                L15:
                    r3 = r2
                L16:
                    byte r4 = (byte) r9
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r8) goto L25
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    r10[r2] = r7
                    return
                L25:
                    int r7 = r7 + 1
                    r3 = r0[r7]
                    r6 = r9
                    r9 = r7
                    r7 = r3
                    r3 = r6
                L2d:
                    int r7 = r7 + r3
                    r3 = r5
                    r6 = r9
                    r9 = r7
                    r7 = r6
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.FirebaseSessionsComponent.MainModule.Companion.b(byte, int, int, java.lang.Object[]):void");
            }

            private Companion() {
            }

            @flush
            @Provides
            public final TimeProvider timeProvider() {
                return TimeProviderImpl.INSTANCE;
            }

            @flush
            @Provides
            public final UuidGenerator uuidGenerator() {
                return UuidGeneratorImpl.INSTANCE;
            }

            @flush
            @Provides
            public final ApplicationInfo applicationInfo(FirebaseApp p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                return SessionEvents.INSTANCE.getApplicationInfo(p0);
            }

            @flush
            @Provides
            public final getTextClassifier<SessionConfigs> sessionConfigsDataStore(final Context p0, @Blocking CoroutineContext p1) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                return createDataStore$default(this, SessionConfigsSerializer.INSTANCE, new access901(new Function1() { // from class: com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FirebaseSessionsComponent.MainModule.Companion.sessionConfigsDataStore$lambda$0((CorruptionException) obj);
                    }
                }), null, checkArgumentFinite.RemoteActionCompatParcelizer(p1), new Function0() { // from class: com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FirebaseSessionsComponent.MainModule.Companion.sessionConfigsDataStore$lambda$2(p0);
                    }
                }, 4, null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SessionConfigs sessionConfigsDataStore$lambda$0(CorruptionException corruptionException) {
                Intrinsics.checkNotNullParameter(corruptionException, "");
                return SessionConfigsSerializer.INSTANCE.getDefaultValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final File sessionConfigsDataStore$lambda$2(Context context) throws IOException {
                File fileOnTransact = setButtonDrawable.onTransact(context, "firebaseSessions/sessionConfigsDataStore.data");
                $$INSTANCE.prepDataStoreFile(fileOnTransact);
                return fileOnTransact;
            }

            @flush
            @Provides
            public final getTextClassifier<SessionData> sessionDataStore(final Context p0, @Blocking CoroutineContext p1, final SessionDataSerializer p2) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                Intrinsics.checkNotNullParameter(p2, "");
                return createDataStore$default(this, p2, new access901(new Function1() { // from class: com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FirebaseSessionsComponent.MainModule.Companion.sessionDataStore$lambda$3(p2, (CorruptionException) obj);
                    }
                }), null, checkArgumentFinite.RemoteActionCompatParcelizer(p1), new Function0() { // from class: com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FirebaseSessionsComponent.MainModule.Companion.sessionDataStore$lambda$5(p0);
                    }
                }, 4, null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SessionData sessionDataStore$lambda$3(SessionDataSerializer sessionDataSerializer, CorruptionException corruptionException) {
                Intrinsics.checkNotNullParameter(corruptionException, "");
                return sessionDataSerializer.getDefaultValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final File sessionDataStore$lambda$5(Context context) throws IOException {
                File fileOnTransact = setButtonDrawable.onTransact(context, "firebaseSessions/sessionDataStore.data");
                $$INSTANCE.prepDataStoreFile(fileOnTransact);
                return fileOnTransact;
            }

            static /* synthetic */ getTextClassifier createDataStore$default(Companion companion, setPopupBackgroundResource setpopupbackgroundresource, access901 access901Var, List list, acquire acquireVar, Function0 function0, int i, Object obj) {
                if ((i & 4) != 0) {
                    list = CollectionsKt.emptyList();
                }
                return companion.createDataStore(setpopupbackgroundresource, access901Var, list, acquireVar, function0);
            }

            private final <T> getTextClassifier<T> createDataStore(setPopupBackgroundResource<T> p0, access901<T> p1, List<? extends onDragEvent<T>> p2, acquire p3, Function0<? extends File> p4) {
                if (loadDataStoreSharedCounter()) {
                    setImageURI setimageuri = setImageURI.INSTANCE;
                    return setImageURI.RemoteActionCompatParcelizer(p0, p1, p2, p3, p4);
                }
                getText gettext = getText.INSTANCE;
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p2, "");
                Intrinsics.checkNotNullParameter(p3, "");
                Intrinsics.checkNotNullParameter(p4, "");
                return getText.onTransact(new setTextClassifier(p0, null, p4, 2, null), p1, p2, p3);
            }

            /* JADX WARN: Type inference failed for: r1v15, types: [boolean, int] */
            private final boolean loadDataStoreSharedCounter() {
                byte b;
                Object[] objArr;
                try {
                    byte b2 = (byte) 0;
                    Object[] objArr2 = new Object[1];
                    a((byte) ($$a[11] - 1), b2, (byte) (b2 | 102), objArr2);
                    String str = (String) objArr2[0];
                    ClassLoader classLoader = Companion.class.getClassLoader();
                    try {
                        Object[] objArr3 = {-1047365427};
                        Object objAsBinder = removeSpeedAccuracy.read(116622382);
                        if (objAsBinder == null) {
                            objAsBinder = removeSpeedAccuracy.asBinder(25 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), 936 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -349295757, false, null, new Class[]{Integer.TYPE});
                        }
                        try {
                            Object[] objArr4 = {str, classLoader, false, 457838460, ((Constructor) objAsBinder).newInstance(objArr3), 457838460};
                            Object objAsBinder2 = removeSpeedAccuracy.read(-1470525872);
                            if (objAsBinder2 == null) {
                                int i = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 19;
                                char cIndexOf = (char) (22461 - TextUtils.indexOf("", "", 0, 0));
                                int i2 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 869;
                                byte b3 = $$d[14];
                                byte b4 = (byte) (b3 + 1);
                                Object[] objArr5 = new Object[1];
                                b(b3, b4, b4, objArr5);
                                objAsBinder2 = removeSpeedAccuracy.asBinder(i, cIndexOf, i2, 1166287117, false, (String) objArr5[0], new Class[]{String.class, ClassLoader.class, Boolean.TYPE, Integer.TYPE, (Class) removeSpeedAccuracy.asInterface(31 - ImageFormat.getBitsPerPixel(0), (char) (42833 - View.resolveSize(0, 0)), TextUtils.indexOf((CharSequence) "", '0', 0) + 451), Integer.TYPE});
                            }
                            Object[] objArr6 = (Object[]) ((Method) objAsBinder2).invoke(null, objArr4);
                            int i3 = ((int[]) objArr6[2])[0];
                            int i4 = ((int[]) objArr6[1])[0];
                            if (i4 == i3) {
                                Object[] objArr7 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                                int i5 = ((int[]) objArr6[3])[0];
                                int i6 = ((int[]) objArr6[1])[0];
                                int i7 = ((int[]) objArr6[2])[0];
                                String[] strArr = (String[]) objArr6[0];
                                int iIdentityHashCode = System.identityHashCode(this);
                                int i8 = ~iIdentityHashCode;
                                int i9 = i5 + 1207521204 + (((~((-1772835617) | i8)) | (~(2108391226 | iIdentityHashCode))) * (-831)) + ((~((-1745420577) | iIdentityHashCode)) * (-1662)) + (((~(iIdentityHashCode | 1772835616)) | (~(i8 | (-362970651))) | (~(362970650 | iIdentityHashCode))) * 831);
                                int i10 = (i9 << 13) ^ i9;
                                int i11 = i10 ^ (i10 >>> 17);
                                ((int[]) objArr7[3])[0] = i11 ^ (i11 << 5);
                                objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
                                int i12 = ((int[]) objArr7[3])[0];
                                int i13 = ((int[]) objArr7[1])[0];
                                int i14 = ((int[]) objArr7[2])[0];
                                int iIdentityHashCode2 = System.identityHashCode(this);
                                int i15 = i12 + (-1375087990) + ((~((-1948256385) | iIdentityHashCode2)) * 623) + (((~iIdentityHashCode2) | 184648752) * (-623)) + (((~(iIdentityHashCode2 | 186099317)) | (~((-1949706950) | iIdentityHashCode2)) | 1948256384) * 623);
                                int i16 = (i15 << 13) ^ i15;
                                int i17 = i16 ^ (i16 >>> 17);
                                ((int[]) objArr[3])[0] = i17 ^ (i17 << 5);
                                b = b2;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                String[] strArr2 = (String[]) objArr6[0];
                                if (strArr2 != null) {
                                    for (String str2 : strArr2) {
                                        arrayList.add(str2);
                                    }
                                }
                                b = b2;
                                long j = -1;
                                long j2 = 0;
                                long j3 = (((long) 10) << 32) | (j2 - ((j2 >> 63) << 32)) | (((j - ((j >> 63) << 32)) | (((long) 0) << 32)) & ((long) (i4 ^ i3)));
                                try {
                                    Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                                    if (objAsBinder3 == null) {
                                        objAsBinder3 = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "", 0) + 97, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), View.resolveSize(0, 0) + 7238, 1166981110, false, "read", new Class[0]);
                                    }
                                    Object objInvoke = ((Method) objAsBinder3).invoke(null, null);
                                    try {
                                        Object[] objArr8 = {-1047365427, Long.valueOf(j3), arrayList, null, false, false};
                                        Object objAsBinder4 = removeSpeedAccuracy.read(-549042589);
                                        if (objAsBinder4 == null) {
                                            objAsBinder4 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 43618), 7166 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                                        }
                                        ((Method) objAsBinder4).invoke(objInvoke, objArr8);
                                        Object[] objArr9 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                                        int i18 = ((int[]) objArr6[3])[0];
                                        int i19 = ((int[]) objArr6[1])[0];
                                        int i20 = ((int[]) objArr6[2])[0];
                                        String[] strArr3 = (String[]) objArr6[0];
                                        int iIdentityHashCode3 = System.identityHashCode(this);
                                        int i21 = i18 + (-489123454) + (((~((-1138012212) | iIdentityHashCode3)) | (-2080223544)) * (-502)) + ((~((~iIdentityHashCode3) | (-1082429489))) * (-502)) + (((~(iIdentityHashCode3 | (-997794056))) | (-1138012212)) * 502);
                                        int i22 = (i21 << 13) ^ i21;
                                        int i23 = i22 ^ (i22 >>> 17);
                                        ((int[]) objArr9[3])[0] = i23 ^ (i23 << 5);
                                        int[] iArr = new int[i4];
                                        int i24 = i4 - 1;
                                        iArr[i24] = 1;
                                        Toast.makeText((Context) null, iArr[((i4 * i24) % 2) - 1], 1).show();
                                        objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
                                        int i25 = ((int[]) objArr9[3])[0];
                                        int i26 = ((int[]) objArr9[1])[0];
                                        int i27 = ((int[]) objArr9[2])[0];
                                        String[] strArr4 = (String[]) objArr9[0];
                                        int iMyPid = Process.myPid();
                                        int i28 = ~iMyPid;
                                        int i29 = i25 + (-427946120) + (((~((-1196855349) | i28)) | 1073778736) * 98) + (((~(i28 | (-938950919))) | (-1196855349) | (~(938950918 | iMyPid))) * (-49)) + (((~(iMyPid | (-1196855349))) | (-2012729655)) * 49);
                                        int i30 = (i29 << 13) ^ i29;
                                        int i31 = i30 ^ (i30 >>> 17);
                                        ((int[]) objArr[3])[0] = i31 ^ (i31 << 5);
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            }
                            try {
                                byte[] bArr = $$a;
                                byte b5 = bArr[9];
                                Object[] objArr10 = new Object[1];
                                a(b5, (byte) (b5 + 3), (byte) 97, objArr10);
                                Class<?> cls = Class.forName((String) objArr10[0]);
                                Object[] objArr11 = new Object[1];
                                byte b6 = b;
                                a(b6, (byte) (b | 7), (byte) 81, objArr11);
                                Class<?> cls2 = Class.forName((String) objArr11[0]);
                                byte b7 = (byte) (-bArr[4]);
                                Object[] objArr12 = new Object[1];
                                a(b7, (byte) (b7 + 2), (byte) 61, objArr12);
                                Class<?> cls3 = Class.forName((String) objArr12[0]);
                                Object[] objArr13 = new Object[1];
                                a((byte) (-bArr[21]), bArr[9], bArr[0], objArr13);
                                Object objInvoke2 = cls.getMethod((String) objArr13[0], new Class[0]).invoke(null, new Object[0]);
                                byte b8 = bArr[14];
                                Object[] objArr14 = new Object[1];
                                a(b8, (byte) (b8 + 1), (byte) 37, objArr14);
                                Class<?> cls4 = Class.forName((String) objArr14[0]);
                                Object[] objArr15 = new Object[1];
                                a((byte) (bArr[14] + 1), bArr[9], (byte) (-bArr[37]), objArr15);
                                Object objInvoke3 = cls4.getMethod((String) objArr15[0], new Class[0]).invoke(Companion.class, new Object[0]);
                                if (Build.VERSION.SDK_INT <= 24) {
                                    byte b9 = bArr[58];
                                    Object[] objArr16 = new Object[1];
                                    a((byte) (-b9), bArr[41], (byte) (-b9), objArr16);
                                    Method declaredMethod = cls.getDeclaredMethod((String) objArr16[0], cls3, cls2);
                                    declaredMethod.setAccessible(true);
                                    declaredMethod.invoke(objInvoke2, str, objInvoke3);
                                } else {
                                    byte b10 = bArr[41];
                                    Object[] objArr17 = new Object[1];
                                    a(b10, b10, b6, objArr17);
                                    Method declaredMethod2 = cls.getDeclaredMethod((String) objArr17[0], cls2, cls3);
                                    declaredMethod2.setAccessible(true);
                                    declaredMethod2.invoke(objInvoke2, objInvoke3, str);
                                }
                                int i32 = ((int[]) objArr[3])[0];
                                int i33 = ((i32 * i32) - (~(-(387405845 * i32)))) - 1;
                                int i34 = -(i32 * 1074034231);
                                int i35 = (i33 & i34) + (i34 | i33);
                                int i36 = ((i35 | 881957284) << 1) - (881957284 ^ i35);
                                int i37 = i36 >> 25;
                                int i38 = (((i37 ^ (-255)) + ((i37 & (-255)) << 1)) / 128) - (-1);
                                int i39 = -(((i36 ^ i38) + ((i38 & i36) << 1)) ^ ((((i36 >> 16) - 131071) / 65536) - (-1)));
                                int i40 = ((i39 | 1) << 1) - (i39 ^ 1);
                                int i41 = i40 >> 15;
                                int i42 = (((-262143) ^ i41) + ((i41 & (-262143)) << 1)) / 131072;
                                int i43 = ((i42 | 1) << 1) - (i42 ^ 1);
                                return 916 / (((-((i43 & 1) + (i43 | 1))) & i40) * 916);
                            } catch (InvocationTargetException e) {
                                Throwable cause3 = e.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw e;
                            }
                        } catch (Throwable th3) {
                            Throwable cause4 = th3.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause5 = th4.getCause();
                        if (cause5 != null) {
                            throw cause5;
                        }
                        throw th4;
                    }
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                    return false;
                }
            }

            private final void prepDataStoreFile(File p0) throws IOException {
                File parentFile = p0.getParentFile();
                if (parentFile != null) {
                    if (parentFile.exists() && !parentFile.isDirectory() && Intrinsics.areEqual(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
                        StringBuilder sb = new StringBuilder("Failed to delete conflicting file: ");
                        sb.append(parentFile);
                        throw new IOException(sb.toString());
                    }
                    if (parentFile.isDirectory()) {
                        return;
                    }
                    try {
                        Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                    } catch (Exception e) {
                        StringBuilder sb2 = new StringBuilder("Failed to create directory: ");
                        sb2.append(parentFile);
                        throw new IOException(sb2.toString(), e);
                    }
                }
            }
        }
    }
}
