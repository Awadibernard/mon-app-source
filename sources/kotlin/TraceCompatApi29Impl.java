package kotlin;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.miui.referrer.api.GetAppsReferrerClient;
import com.miui.referrer.api.GetAppsReferrerStateListener;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.indexOf;
import kotlin.io.CloseableKt;
import kotlin.isTreeUri;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class TraceCompatApi29Impl {

    @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getGooglePlayStoreReferrerDetails$2", f = "InstallReferrers.kt", i = {}, l = {71}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
        private int asInterface;
        private /* synthetic */ Context read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    final ObjectsCompat objectsCompat = new ObjectsCompat(null);
                    final InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this.read.getApplicationContext()).build();
                    installReferrerClientBuild.startConnection(new InstallReferrerStateListener() { // from class: o.TraceCompatApi29Impl.read.3
                        @Override // com.android.installreferrer.api.InstallReferrerStateListener
                        public final void onInstallReferrerSetupFinished(int i2) {
                            StringBuilder sb = new StringBuilder("getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: ");
                            sb.append(i2);
                            buildChildDocumentsUri.read(sb.toString());
                            setCounter setcounter = null;
                            if (i2 == 0) {
                                LruCacheKtlruCache2<setCounter> lruCacheKtlruCache2 = objectsCompat;
                                try {
                                    ReferrerDetails installReferrer = installReferrerClientBuild.getInstallReferrer();
                                    setcounter = new setCounter(isTreeUri.asInterface.Google_Play_Store.onWindowStartingSupportActionMode, installReferrer.getInstallBeginTimestampSeconds(), installReferrer.getInstallReferrer(), installReferrer.getReferrerClickTimestampSeconds(), Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()), Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()), false, 64, null);
                                } catch (Exception e) {
                                    StringBuilder sb2 = new StringBuilder("Caught getGooglePlayStoreReferrerDetails installReferrer exception: ");
                                    sb2.append(e);
                                    buildChildDocumentsUri.write(sb2.toString());
                                }
                                lruCacheKtlruCache2.asInterface(setcounter);
                            } else {
                                objectsCompat.asInterface(null);
                            }
                            installReferrerClientBuild.endConnection();
                        }

                        @Override // com.android.installreferrer.api.InstallReferrerStateListener
                        public final void onInstallReferrerServiceDisconnected() {
                            if (objectsCompat.isCompleted()) {
                                return;
                            }
                            objectsCompat.asInterface(null);
                        }
                    });
                    this.asInterface = 1;
                    obj = objectsCompat.await(this);
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return (setCounter) obj;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getGooglePlayStoreReferrerDetails exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(Context context, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = context;
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2", f = "InstallReferrers.kt", i = {}, l = {126}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Context onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    if (!getFontSync.RemoteActionCompatParcelizer("com.huawei.hms.ads.installreferrer.api.InstallReferrerClient")) {
                        return null;
                    }
                    final ObjectsCompat objectsCompat = new ObjectsCompat(null);
                    final com.huawei.hms.ads.installreferrer.api.InstallReferrerClient installReferrerClientBuild = com.huawei.hms.ads.installreferrer.api.InstallReferrerClient.newBuilder(this.onTransact).build();
                    installReferrerClientBuild.startConnection(new com.huawei.hms.ads.installreferrer.api.InstallReferrerStateListener() { // from class: o.TraceCompatApi29Impl.asBinder.1
                    });
                    this.RemoteActionCompatParcelizer = 1;
                    obj = objectsCompat.await(this);
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return (setCounter) obj;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getHuaweiAppGalleryReferrerDetails exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(Context context, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.onTransact = context;
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2", f = "InstallReferrers.kt", i = {}, l = {186}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
        private int asBinder;
        private /* synthetic */ Context onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    if (!getFontSync.RemoteActionCompatParcelizer("com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient")) {
                        return null;
                    }
                    final ObjectsCompat objectsCompat = new ObjectsCompat(null);
                    Context context = new indexOf.read(this.onTransact, (byte) 0).RemoteActionCompatParcelizer;
                    if (context != null) {
                        final LocaleListCompatApi24Impl localeListCompatApi24Impl = new LocaleListCompatApi24Impl(context);
                        localeListCompatApi24Impl.asInterface(new getFirstMatch() { // from class: o.TraceCompatApi29Impl.asInterface.5
                            @Override // kotlin.getFirstMatch
                            public final void read(int i2) {
                                StringBuilder sb = new StringBuilder("getSamsungGalaxyStoreReferrerDetails onInstallReferrerSetupFinished response code: ");
                                sb.append(i2);
                                buildChildDocumentsUri.read(sb.toString());
                                setCounter setcounter = null;
                                if (i2 == 0) {
                                    LruCacheKtlruCache2<setCounter> lruCacheKtlruCache2 = objectsCompat;
                                    try {
                                        forLanguageTag forlanguagetagAsBinder = localeListCompatApi24Impl.asBinder();
                                        setcounter = new setCounter(isTreeUri.asInterface.Samsung_Galaxy_Store.onWindowStartingSupportActionMode, forlanguagetagAsBinder.asBinder.getLong("install_begin_timestamp") / 1000, forlanguagetagAsBinder.asBinder.getString("install_referrer"), forlanguagetagAsBinder.asBinder.getLong("referrer_click_timestamp") / 1000, null, null, false, 64, null);
                                    } catch (Exception e) {
                                        StringBuilder sb2 = new StringBuilder("Caught getSamsungGalaxyStoreReferrerDetails exception: ");
                                        sb2.append(e);
                                        buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
                                    }
                                    lruCacheKtlruCache2.asInterface(setcounter);
                                } else {
                                    StringBuilder sb3 = new StringBuilder("Caught getSamsungGalaxyStoreReferrerDetails response code: ");
                                    sb3.append(i2);
                                    buildChildDocumentsUri.write(sb3.toString());
                                    objectsCompat.asInterface(null);
                                }
                                localeListCompatApi24Impl.RemoteActionCompatParcelizer();
                            }

                            @Override // kotlin.getFirstMatch
                            public final void asInterface() {
                                if (objectsCompat.isCompleted()) {
                                    return;
                                }
                                objectsCompat.asInterface(null);
                            }
                        });
                        this.asBinder = 1;
                        obj = objectsCompat.await(this);
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        throw new IllegalArgumentException("Please provide a valid Context.");
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return (setCounter) obj;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getSamsungGalaxyStoreReferrerDetails exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asInterface(this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(Context context, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.onTransact = context;
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getXiaomiGetAppsReferrerDetails$2", f = "InstallReferrers.kt", i = {}, l = {240}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesImplApi21Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Context asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    if (!getFontSync.RemoteActionCompatParcelizer("com.miui.referrer.api.GetAppsReferrerClient")) {
                        return null;
                    }
                    final ObjectsCompat objectsCompat = new ObjectsCompat(null);
                    final GetAppsReferrerClient getAppsReferrerClientBuild = GetAppsReferrerClient.Companion.newBuilder(this.asInterface).build();
                    getAppsReferrerClientBuild.startConnection(new GetAppsReferrerStateListener() { // from class: o.TraceCompatApi29Impl.AudioAttributesImplApi21Parcelizer.3
                    });
                    this.RemoteActionCompatParcelizer = 1;
                    obj = objectsCompat.await(this);
                    if (obj == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return (setCounter) obj;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getXiaomiGetAppsReferrerDetails exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
            return ((AudioAttributesImplApi21Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AudioAttributesImplApi21Parcelizer(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi21Parcelizer(Context context, Continuation<? super AudioAttributesImplApi21Parcelizer> continuation) {
            super(2, continuation);
            this.asInterface = context;
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getMetaInstallReferrerDetails$2", f = "InstallReferrers.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
        private /* synthetic */ Context RemoteActionCompatParcelizer;
        private int asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            try {
                String str = removeDocument.onTransact;
                String str2 = str;
                if (str2 != null && str2.length() != 0) {
                    buildChildDocumentsUri.read("Begin getMetaInstallReferrerDetails");
                    Context context = this.RemoteActionCompatParcelizer;
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    StringBuilder sb = new StringBuilder("content://com.facebook.katana.provider.InstallReferrerProvider/");
                    sb.append(str);
                    String string = sb.toString();
                    StringBuilder sb2 = new StringBuilder("content://com.instagram.contentprovider.InstallReferrerProvider/");
                    sb2.append(str);
                    String string2 = sb2.toString();
                    StringBuilder sb3 = new StringBuilder("content://com.facebook.lite.provider.InstallReferrerProvider/");
                    sb3.append(str);
                    return TraceCompatApi29Impl.RemoteActionCompatParcelizer(CollectionsKt.mutableListOf(TraceCompatApi29Impl.asBinder(context, string), TraceCompatApi29Impl.asBinder(context, string2), TraceCompatApi29Impl.asBinder(context, sb3.toString())));
                }
                buildChildDocumentsUri.asInterface("No Facebook App ID provided. Can't check for Meta Install Referrer");
                return null;
            } catch (Exception e) {
                StringBuilder sb4 = new StringBuilder("Exception in getMetaInstallReferrerDetails: ");
                sb4.append(e);
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb4.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new onTransact(this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(Context context, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = context;
        }
    }

    static final setCounter asBinder(Context context, String str) {
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse(str), new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            if (!cursor2.moveToFirst()) {
                StringBuilder sb = new StringBuilder("getMetaInstallReferrerDetails - cursor is empty or null for provider ");
                sb.append(str);
                buildChildDocumentsUri.asInterface(sb.toString());
                CloseableKt.closeFinally(cursor, null);
                return null;
            }
            int columnIndex = cursor2.getColumnIndex("actual_timestamp");
            int columnIndex2 = cursor2.getColumnIndex("is_ct");
            int columnIndex3 = cursor2.getColumnIndex("install_referrer");
            if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1) {
                StringBuilder sb2 = new StringBuilder("getMetaInstallReferrerDetails - Required column not found in cursor for provider ");
                sb2.append(str);
                buildChildDocumentsUri.write(sb2.toString());
                CloseableKt.closeFinally(cursor, null);
                return null;
            }
            long j = cursor2.getLong(columnIndex);
            boolean z = cursor2.getInt(columnIndex2) == 1;
            String string = cursor2.getString(columnIndex3);
            try {
                String strDecode = URLDecoder.decode(string, "UTF-8");
                Intrinsics.checkNotNullExpressionValue(strDecode, "");
                String strSubstringAfter = StringsKt.substringAfter(strDecode, "utm_content=", "");
                if (strSubstringAfter.length() == 0) {
                    StringBuilder sb3 = new StringBuilder("getMetaInstallReferrerDetails - utm_content is empty for provider ");
                    sb3.append(str);
                    buildChildDocumentsUri.write(sb3.toString());
                    CloseableKt.closeFinally(cursor, null);
                    return null;
                }
                StringBuilder sb4 = new StringBuilder("getMetaInstallReferrerDetails - Got Meta Install Referrer as ");
                sb4.append(z ? "click-through" : "view-through");
                sb4.append(" from provider ");
                sb4.append(str);
                sb4.append(": ");
                sb4.append(string);
                buildChildDocumentsUri.asBinder(sb4.toString());
                try {
                    setCounter setcounter = new setCounter(isTreeUri.asInterface.Meta_Install_Referrer.onWindowStartingSupportActionMode, new JSONObject(strSubstringAfter).getLong("t"), string, j, null, null, z);
                    CloseableKt.closeFinally(cursor, null);
                    return setcounter;
                } catch (JSONException e) {
                    StringBuilder sb5 = new StringBuilder("getMetaInstallReferrerDetails - JSONException in queryProvider: ");
                    sb5.append(e);
                    buildChildDocumentsUri.write(sb5.toString());
                    CloseableKt.closeFinally(cursor, null);
                    return null;
                }
            } catch (IllegalArgumentException e2) {
                StringBuilder sb6 = new StringBuilder("getMetaInstallReferrerDetails - Error decoding URL: ");
                sb6.append(e2);
                buildChildDocumentsUri.write(sb6.toString());
                CloseableKt.closeFinally(cursor, null);
                return null;
            }
        } finally {
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2", f = "InstallReferrers.kt", i = {0, 0, 0, 0, 1, 1, 1, 2, 2, 3}, l = {355, 355, 355, 355, 355}, m = "invokeSuspend", n = {"huaweiReferrer", "samsungReferrer", "xiaomiReferrer", "metaReferrer", "samsungReferrer", "xiaomiReferrer", "metaReferrer", "xiaomiReferrer", "metaReferrer", "metaReferrer"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$0", "L$1", "L$0"})
    public static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
        private Object AudioAttributesCompatParcelizer;
        private Object AudioAttributesImplApi26Parcelizer;
        private Object IconCompatParcelizer;
        private Object RemoteActionCompatParcelizer;
        private /* synthetic */ Object asBinder;
        private int asInterface;
        private /* synthetic */ Context onTransact;
        private Object read;
        private int write;

        @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1", f = "InstallReferrers.kt", i = {}, l = {349}, m = "invokeSuspend", n = {}, s = {})
        static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ Context asInterface;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Context context = this.asInterface;
                this.RemoteActionCompatParcelizer = 1;
                Object obj2 = getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new read(context, null), this);
                return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
                return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new read(this.asInterface, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            read(Context context, Continuation<? super read> continuation) {
                super(2, continuation);
                this.asInterface = context;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x016c  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0186  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x01ae  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x01b8  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0241  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x02a7 A[EDGE_INSN: B:87:0x02a7->B:85:0x02a7 BREAK  A[LOOP:0: B:37:0x01b2->B:89:?], SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 714
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.TraceCompatApi29Impl.RemoteActionCompatParcelizer.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1", f = "InstallReferrers.kt", i = {}, l = {350}, m = "invokeSuspend", n = {}, s = {})
        static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
            private /* synthetic */ Context onTransact;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.read;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Context context = this.onTransact;
                this.read = 1;
                Object obj2 = getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new asBinder(context, null), this);
                return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
                return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new onTransact(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            onTransact(Context context, Continuation<? super onTransact> continuation) {
                super(2, continuation);
                this.onTransact = context;
            }
        }

        @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1", f = "InstallReferrers.kt", i = {}, l = {351}, m = "invokeSuspend", n = {}, s = {})
        static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ Context asInterface;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Context context = this.asInterface;
                this.RemoteActionCompatParcelizer = 1;
                Object obj2 = getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new asInterface(context, null), this);
                return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
                return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new asInterface(this.asInterface, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asInterface(Context context, Continuation<? super asInterface> continuation) {
                super(2, continuation);
                this.asInterface = context;
            }
        }

        /* JADX INFO: renamed from: o.TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1", f = "InstallReferrers.kt", i = {}, l = {352}, m = "invokeSuspend", n = {}, s = {})
        static final class C0056RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
            private int asBinder;
            private /* synthetic */ Context asInterface;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asBinder;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Context context = this.asInterface;
                this.asBinder = 1;
                Object obj2 = getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new AudioAttributesImplApi21Parcelizer(context, null), this);
                return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
                return ((C0056RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C0056RemoteActionCompatParcelizer(this.asInterface, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0056RemoteActionCompatParcelizer(Context context, Continuation<? super C0056RemoteActionCompatParcelizer> continuation) {
                super(2, continuation);
                this.asInterface = context;
            }
        }

        @DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1", f = "InstallReferrers.kt", i = {}, l = {353}, m = "invokeSuspend", n = {}, s = {})
        static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super setCounter>, Object> {
            private int asInterface;
            private /* synthetic */ Context read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asInterface;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Context context = this.read;
                this.asInterface = 1;
                Object obj2 = getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new onTransact(context, null), this);
                return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
                return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new asBinder(this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asBinder(Context context, Continuation<? super asBinder> continuation) {
                super(2, continuation);
                this.read = context;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super setCounter> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(this.onTransact, continuation);
            remoteActionCompatParcelizer.asBinder = obj;
            return remoteActionCompatParcelizer;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoteActionCompatParcelizer(Context context, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
            this.onTransact = context;
        }
    }

    public static final setCounter RemoteActionCompatParcelizer(List<setCounter> list) {
        Object obj;
        Intrinsics.checkNotNullParameter(list, "");
        Iterator it = CollectionsKt.filterNotNull(list).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long j = ((setCounter) next).asInterface;
                do {
                    Object next2 = it.next();
                    long j2 = ((setCounter) next2).asInterface;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (setCounter) obj;
    }
}
