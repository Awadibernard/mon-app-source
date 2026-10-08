package kotlin;

import android.app.Activity;
import android.content.ContentResolver;
import androidx.core.app.ActivityCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0016\u001a\u00020!8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\"R\u0014\u0010\u0019\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%"}, d2 = {"Lo/setDisabledMessage;", "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;", "Landroid/app/Activity;", "p0", "<init>", "(Landroid/app/Activity;)V", "Lio/flutter/plugin/common/MethodCall;", "Lio/flutter/plugin/common/MethodChannel$Result;", "p1", "Lo/setIsConversation;", "p2", "", "RemoteActionCompatParcelizer", "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setIsConversation;)V", "", "", "", "", "", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)Z", "Landroid/app/Activity;", "IconCompatParcelizer", "Lio/flutter/plugin/common/MethodChannel$Result;", "onTransact", "write", "Lo/setIsConversation;", "asInterface", "Ljava/lang/String;", "asBinder", "read", "AudioAttributesImplApi26Parcelizer", "Z", "Lo/LruCacheKtlruCache3;", "Lo/LruCacheKtlruCache3;", "Lo/acquire;", "AudioAttributesCompatParcelizer", "Lo/acquire;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class setDisabledMessage implements PluginRegistry.RequestPermissionsResultListener {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final acquire write;
    private boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private MethodChannel.Result onTransact;
    private final Activity RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final LruCacheKtlruCache3 IconCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private String asBinder;
    private String read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private setIsConversation asInterface;

    public setDisabledMessage(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.RemoteActionCompatParcelizer = activity;
        this.asBinder = "";
        this.read = "";
        SparseArrayKt sparseArrayKt = new SparseArrayKt(null);
        this.IconCompatParcelizer = sparseArrayKt;
        this.write = checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.onTransact().plus(sparseArrayKt));
    }

    public final void RemoteActionCompatParcelizer(MethodCall p0, MethodChannel.Result p1, setIsConversation p2) {
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Object objArgument = p0.argument("path");
        if (objArgument == null || (string = objArgument.toString()) == null) {
            string = "";
        }
        this.asBinder = string;
        Object objArgument2 = p0.argument("albumName");
        if (objArgument2 == null || (string2 = objArgument2.toString()) == null) {
            string2 = "";
        }
        this.read = string2;
        Object objArgument3 = p0.argument("toDcim");
        Intrinsics.checkNotNull(objArgument3, "");
        this.AudioAttributesImplApi26Parcelizer = ((Boolean) objArgument3).booleanValue();
        this.asInterface = p2;
        this.onTransact = p1;
        ActivityCompat.checkSelfPermission(this.RemoteActionCompatParcelizer, "android.permission.WRITE_EXTERNAL_STORAGE");
        getOrDefault.asBinder(this.write, null, null, new read(null), 3);
    }

    @DebugMetadata(c = "carnegietechnologies.gallery_saver.GallerySaver$saveMediaFile$1", f = "GallerySaver.kt", i = {0, 0}, l = {73}, m = "invokeSuspend", n = {"$this$launch", FirebaseAnalytics.Param.SUCCESS}, nl = {74}, s = {"L$0", "L$1"}, v = 2)
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ Object asInterface;
        private Object read;

        /* JADX INFO: renamed from: o.setDisabledMessage$read$read, reason: collision with other inner class name */
        @DebugMetadata(c = "carnegietechnologies.gallery_saver.GallerySaver$saveMediaFile$1$success$1", f = "GallerySaver.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class C0082read extends SuspendLambda implements Function2<acquire, Continuation<? super Boolean>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ setDisabledMessage onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                boolean zAsInterface;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                if (this.onTransact.asInterface == setIsConversation.RemoteActionCompatParcelizer) {
                    setCategories setcategories = setCategories.asInterface;
                    ContentResolver contentResolver = this.onTransact.RemoteActionCompatParcelizer.getContentResolver();
                    Intrinsics.checkNotNullExpressionValue(contentResolver, "");
                    zAsInterface = setcategories.asInterface(contentResolver, this.onTransact.asBinder, this.onTransact.read, this.onTransact.AudioAttributesImplApi26Parcelizer, 8388608);
                } else {
                    setCategories setcategories2 = setCategories.asInterface;
                    ContentResolver contentResolver2 = this.onTransact.RemoteActionCompatParcelizer.getContentResolver();
                    Intrinsics.checkNotNullExpressionValue(contentResolver2, "");
                    zAsInterface = setcategories2.read(contentResolver2, this.onTransact.asBinder, this.onTransact.read, this.onTransact.AudioAttributesImplApi26Parcelizer);
                }
                return Boxing.boxBoolean(zAsInterface);
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Boolean> continuation) {
                return ((C0082read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C0082read(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0082read(setDisabledMessage setdisabledmessage, Continuation<? super C0082read> continuation) {
                super(2, continuation);
                this.onTransact = setdisabledmessage;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            acquire acquireVar = (acquire) this.asInterface;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                checkState checkstateRemoteActionCompatParcelizer = getOrDefault.RemoteActionCompatParcelizer(acquireVar, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new C0082read(setDisabledMessage.this, null), 2);
                this.asInterface = SpillingKt.nullOutSpilledVariable(acquireVar);
                this.read = SpillingKt.nullOutSpilledVariable(checkstateRemoteActionCompatParcelizer);
                this.asBinder = 1;
                if (checkstateRemoteActionCompatParcelizer.await(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            setDisabledMessage.asBinder(setDisabledMessage.this);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            read readVar = setDisabledMessage.this.new read(continuation);
            readVar.asInterface = obj;
            return readVar;
        }

        read(Continuation<? super read> continuation) {
            super(2, continuation);
        }
    }

    @Override // io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener
    public final boolean onRequestPermissionsResult(int p0, String[] p1, int[] p2) {
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        if (p0 != 2408) {
            return false;
        }
        if (p2.length != 0 && p2[0] == 0) {
            getOrDefault.asBinder(this.write, null, null, new read(null), 3);
            return true;
        }
        MethodChannel.Result result = this.onTransact;
        Intrinsics.checkNotNull(result);
        result.success(Boolean.FALSE);
        this.onTransact = null;
        return true;
    }

    public static final /* synthetic */ void asBinder(setDisabledMessage setdisabledmessage) {
        MethodChannel.Result result = setdisabledmessage.onTransact;
        Intrinsics.checkNotNull(result);
        result.success(Boolean.TRUE);
        setdisabledmessage.onTransact = null;
    }
}
