package kotlin;

import android.adservices.measurement.MeasurementManager;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.net.Uri;
import android.view.InputEvent;
import androidx.core.os.OutcomeReceiverKt;
import com.appsflyer.internal.AFc1kSDK$$ExternalSyntheticApiModelOutline0;
import java.util.Iterator;
import java.util.List;
import kotlin.NotificationCompatJellybean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.buildActionExtrasMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class NotificationCompatBuilderApi28Impl extends NotificationCompatBuilderApi26Impl {
    private final MeasurementManager asInterface;

    protected final MeasurementManager cw_() {
        return this.asInterface;
    }

    public NotificationCompatBuilderApi28Impl(MeasurementManager measurementManager) {
        Intrinsics.checkNotNullParameter(measurementManager, "");
        this.asInterface = measurementManager;
    }

    @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4", f = "MeasurementManagerImplCommon.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        final /* synthetic */ NotificationCompatBuilderApi28Impl asBinder;
        private int asInterface;
        final /* synthetic */ NotificationCompatBuilderApi29Impl read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            acquire acquireVar = (acquire) this.RemoteActionCompatParcelizer;
            List<Uri> listAsBinder = this.read.asBinder();
            NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl = this.asBinder;
            NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl = this.read;
            Iterator<T> it = listAsBinder.iterator();
            while (it.hasNext()) {
                getOrDefault.asBinder(acquireVar, null, null, new RemoteActionCompatParcelizer(notificationCompatBuilderApi28Impl, (Uri) it.next(), notificationCompatBuilderApi29Impl, null), 3);
            }
            return Unit.INSTANCE;
        }

        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4$1$1", f = "MeasurementManagerImplCommon.kt", i = {}, l = {131}, m = "invokeSuspend", n = {}, s = {})
        static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private Object AudioAttributesCompatParcelizer;
            private int AudioAttributesImplApi26Parcelizer;
            final /* synthetic */ NotificationCompatBuilderApi29Impl RemoteActionCompatParcelizer;
            final /* synthetic */ NotificationCompatBuilderApi28Impl asBinder;
            final /* synthetic */ Uri asInterface;
            private Object onTransact;
            private Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.AudioAttributesImplApi26Parcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl = this.asBinder;
                    Uri uri = this.asInterface;
                    NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl = this.RemoteActionCompatParcelizer;
                    this.onTransact = notificationCompatBuilderApi28Impl;
                    this.read = uri;
                    this.AudioAttributesCompatParcelizer = notificationCompatBuilderApi29Impl;
                    this.AudioAttributesImplApi26Parcelizer = 1;
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer = this;
                    LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(remoteActionCompatParcelizer), 1);
                    longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
                    notificationCompatBuilderApi28Impl.cw_().registerSource(uri, notificationCompatBuilderApi29Impl.getRemoteActionCompatParcelizer(), new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
                    Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
                    if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(remoteActionCompatParcelizer);
                    }
                    if (objIconCompatParcelizer == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new RemoteActionCompatParcelizer(this.asBinder, this.asInterface, this.RemoteActionCompatParcelizer, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            RemoteActionCompatParcelizer(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, Uri uri, NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl, Continuation<? super RemoteActionCompatParcelizer> continuation) {
                super(2, continuation);
                this.asBinder = notificationCompatBuilderApi28Impl;
                this.asInterface = uri;
                this.RemoteActionCompatParcelizer = notificationCompatBuilderApi29Impl;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            onTransact ontransact = new onTransact(this.read, this.asBinder, continuation);
            ontransact.RemoteActionCompatParcelizer = obj;
            return ontransact;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl, NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.read = notificationCompatBuilderApi29Impl;
            this.asBinder = notificationCompatBuilderApi28Impl;
        }
    }

    static /* synthetic */ Object asInterface(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl, Continuation<? super Unit> continuation) {
        Object objOnTransact = checkArgumentFinite.onTransact(new onTransact(notificationCompatBuilderApi29Impl, notificationCompatBuilderApi28Impl, null), continuation);
        return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : Unit.INSTANCE;
    }

    static /* synthetic */ Object onTransact(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, NotificationCompatWearableExtenderApi24Impl notificationCompatWearableExtenderApi24Impl, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        notificationCompatBuilderApi28Impl.cw_().deleteRegistrations(notificationCompatWearableExtenderApi24Impl.cv_(), new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    static /* synthetic */ Object asInterface(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        notificationCompatBuilderApi28Impl.cw_().registerSource(uri, inputEvent, new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    static /* synthetic */ Object asInterface(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, Uri uri, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        notificationCompatBuilderApi28Impl.cw_().registerTrigger(uri, new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    static /* synthetic */ Object RemoteActionCompatParcelizer(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, fromBundle frombundle, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        MeasurementManager measurementManagerCw_ = notificationCompatBuilderApi28Impl.cw_();
        AFc1kSDK$$ExternalSyntheticApiModelOutline0.m132m$1();
        NotificationCompatJellybean.Companion companion = NotificationCompatJellybean.INSTANCE;
        WebSourceRegistrationRequest webSourceRegistrationRequestBuild = AFc1kSDK$$ExternalSyntheticApiModelOutline0.m((List) NotificationCompatJellybean.Companion.asBinder(frombundle.AudioAttributesImplApi21Parcelizer), frombundle.RemoteActionCompatParcelizer).setWebDestination(frombundle.read).setAppDestination(frombundle.asInterface).setInputEvent(frombundle.asBinder).setVerifiedDestination(frombundle.onTransact).build();
        Intrinsics.checkNotNullExpressionValue(webSourceRegistrationRequestBuild, "");
        measurementManagerCw_.registerWebSource(webSourceRegistrationRequestBuild, new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    static /* synthetic */ Object RemoteActionCompatParcelizer(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, NotificationCompatExtras notificationCompatExtras, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        MeasurementManager measurementManagerCw_ = notificationCompatBuilderApi28Impl.cw_();
        AFc1kSDK$$ExternalSyntheticApiModelOutline0.m$3();
        buildActionExtrasMap.Companion companion = buildActionExtrasMap.INSTANCE;
        WebTriggerRegistrationRequest webTriggerRegistrationRequestBuild = AFc1kSDK$$ExternalSyntheticApiModelOutline0.m109m((List) buildActionExtrasMap.Companion.onTransact(notificationCompatExtras.RemoteActionCompatParcelizer), notificationCompatExtras.asInterface).build();
        Intrinsics.checkNotNullExpressionValue(webTriggerRegistrationRequestBuild, "");
        measurementManagerCw_.registerWebTrigger(webTriggerRegistrationRequestBuild, new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    static /* synthetic */ Object onTransact(NotificationCompatBuilderApi28Impl notificationCompatBuilderApi28Impl, Continuation<? super Integer> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        notificationCompatBuilderApi28Impl.cw_().getMeasurementApiStatus(new setCompoundDrawables(), OutcomeReceiverKt.asOutcomeReceiver(longSparseArrayKtkeyIterator1));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object RemoteActionCompatParcelizer(NotificationCompatExtras notificationCompatExtras, Continuation<? super Unit> continuation) {
        return RemoteActionCompatParcelizer(this, notificationCompatExtras, continuation);
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object asInterface(fromBundle frombundle, Continuation<? super Unit> continuation) {
        return RemoteActionCompatParcelizer(this, frombundle, continuation);
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object asBinder(Uri uri, Continuation<? super Unit> continuation) {
        return asInterface(this, uri, continuation);
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object asInterface(NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl, Continuation<? super Unit> continuation) {
        return asInterface(this, notificationCompatBuilderApi29Impl, continuation);
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object asInterface(Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation) {
        return asInterface(this, uri, inputEvent, continuation);
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object read(Continuation<? super Integer> continuation) {
        return onTransact(this, continuation);
    }

    @Override // kotlin.NotificationCompatBuilderApi26Impl
    public Object read(NotificationCompatWearableExtenderApi24Impl notificationCompatWearableExtenderApi24Impl, Continuation<? super Unit> continuation) {
        return onTransact(this, notificationCompatWearableExtenderApi24Impl, continuation);
    }
}
