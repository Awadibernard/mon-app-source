package kotlin;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class TraceKt {

    @DebugMetadata(c = "io.branch.coroutines.AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2", f = "AdvertisingIds.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super AdvertisingIdClient.Info>, Object> {
        private /* synthetic */ Context asBinder;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            try {
                return AdvertisingIdClient.getAdvertisingIdInfo(this.asBinder);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getGoogleAdvertisingInfoObject exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super AdvertisingIdClient.Info> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new onTransact(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public onTransact(Context context, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asBinder = context;
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2", f = "AdvertisingIds.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super AdvertisingIdClient.Info>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Context asBinder;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            try {
                return com.huawei.hms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo(this.asBinder);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getHuaweiAdvertisingInfoObject exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super AdvertisingIdClient.Info> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public read(Context context, Continuation<? super read> continuation) {
            super(2, continuation);
            this.asBinder = context;
        }
    }

    @DebugMetadata(c = "io.branch.coroutines.AdvertisingIdsKt$getAmazonFireAdvertisingInfoObject$2", f = "AdvertisingIds.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Pair<? extends Integer, ? extends String>>, Object> {
        private int onTransact;
        private /* synthetic */ Context read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            try {
                ContentResolver contentResolver = this.read.getContentResolver();
                return new Pair(Boxing.boxInt(Settings.Secure.getInt(contentResolver, "limit_ad_tracking")), Settings.Secure.getString(contentResolver, "advertising_id"));
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught getAmazonFireAdvertisingInfo exception: ");
                sb.append(e);
                buildChildDocumentsUri.write(sb.toString());
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Pair<? extends Integer, ? extends String>> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public asBinder(Context context, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.read = context;
        }
    }
}
