package kotlin;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Metadata;
import kotlin.NotificationCompatBuilderApi26Impl;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b&\u0018\u0000 \r2\u00020\u0001:\u0002\u0006\rB\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/NotificationCompatWearableExtenderApi31Impl;", "", "<init>", "()V", "Lcom/google/common/util/concurrent/ListenableFuture;", "", "RemoteActionCompatParcelizer", "()Lcom/google/common/util/concurrent/ListenableFuture;", "Landroid/net/Uri;", "p0", "", "read", "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class NotificationCompatWearableExtenderApi31Impl {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract ListenableFuture<Integer> RemoteActionCompatParcelizer();

    public abstract ListenableFuture<Unit> read(Uri p0);

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0007H\u0017¢\u0006\u0004\b\t\u0010\fJ'\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0017H\u0017¢\u0006\u0004\b\u0010\u0010\u0018J\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u0010\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001b"}, d2 = {"Lo/NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer;", "Lo/NotificationCompatWearableExtenderApi31Impl;", "Lo/NotificationCompatBuilderApi26Impl;", "p0", "<init>", "(Lo/NotificationCompatBuilderApi26Impl;)V", "Lo/NotificationCompatWearableExtenderApi24Impl;", "Lcom/google/common/util/concurrent/ListenableFuture;", "", "RemoteActionCompatParcelizer", "(Lo/NotificationCompatWearableExtenderApi24Impl;)Lcom/google/common/util/concurrent/ListenableFuture;", "", "()Lcom/google/common/util/concurrent/ListenableFuture;", "Landroid/net/Uri;", "Landroid/view/InputEvent;", "p1", "asBinder", "(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;", "Lo/NotificationCompatBuilderApi29Impl;", "asInterface", "(Lo/NotificationCompatBuilderApi29Impl;)Lcom/google/common/util/concurrent/ListenableFuture;", "read", "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;", "Lo/fromBundle;", "(Lo/fromBundle;)Lcom/google/common/util/concurrent/ListenableFuture;", "Lo/NotificationCompatExtras;", "(Lo/NotificationCompatExtras;)Lcom/google/common/util/concurrent/ListenableFuture;", "Lo/NotificationCompatBuilderApi26Impl;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer extends NotificationCompatWearableExtenderApi31Impl {

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final NotificationCompatBuilderApi26Impl onTransact;

        public RemoteActionCompatParcelizer(NotificationCompatBuilderApi26Impl notificationCompatBuilderApi26Impl) {
            Intrinsics.checkNotNullParameter(notificationCompatBuilderApi26Impl, "");
            this.onTransact = notificationCompatBuilderApi26Impl;
        }

        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1", f = "MeasurementManagerFutures.kt", i = {}, l = {132}, m = "invokeSuspend", n = {}, s = {})
        static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            int asInterface;
            final /* synthetic */ NotificationCompatWearableExtenderApi24Impl onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asInterface;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.asInterface = 1;
                    if (RemoteActionCompatParcelizer.this.onTransact.read(this.onTransact, this) == coroutine_suspended) {
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
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new asBinder(this.onTransact, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asBinder(NotificationCompatWearableExtenderApi24Impl notificationCompatWearableExtenderApi24Impl, Continuation<? super asBinder> continuation) {
                super(2, continuation);
                this.onTransact = notificationCompatWearableExtenderApi24Impl;
            }
        }

        public final ListenableFuture<Unit> RemoteActionCompatParcelizer(NotificationCompatWearableExtenderApi24Impl p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new asBinder(p0, null), 3));
        }

        /* JADX INFO: renamed from: o.NotificationCompatWearableExtenderApi31Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", f = "MeasurementManagerFutures.kt", i = {}, l = {143}, m = "invokeSuspend", n = {}, s = {})
        static final class C0050RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            final /* synthetic */ Uri RemoteActionCompatParcelizer;
            int asInterface;
            final /* synthetic */ InputEvent read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asInterface;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.asInterface = 1;
                    if (RemoteActionCompatParcelizer.this.onTransact.asInterface(this.RemoteActionCompatParcelizer, this.read, this) == coroutine_suspended) {
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
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((C0050RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new C0050RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0050RemoteActionCompatParcelizer(Uri uri, InputEvent inputEvent, Continuation<? super C0050RemoteActionCompatParcelizer> continuation) {
                super(2, continuation);
                this.RemoteActionCompatParcelizer = uri;
                this.read = inputEvent;
            }
        }

        public final ListenableFuture<Unit> asBinder(Uri p0, InputEvent p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new C0050RemoteActionCompatParcelizer(p0, p1, null), 3));
        }

        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2", f = "MeasurementManagerFutures.kt", i = {}, l = {154}, m = "invokeSuspend", n = {}, s = {})
        static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            int RemoteActionCompatParcelizer;
            final /* synthetic */ NotificationCompatBuilderApi29Impl asBinder;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.RemoteActionCompatParcelizer = 1;
                    if (RemoteActionCompatParcelizer.this.onTransact.asInterface(this.asBinder, this) == coroutine_suspended) {
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
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new asInterface(this.asBinder, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asInterface(NotificationCompatBuilderApi29Impl notificationCompatBuilderApi29Impl, Continuation<? super asInterface> continuation) {
                super(2, continuation);
                this.asBinder = notificationCompatBuilderApi29Impl;
            }
        }

        public final ListenableFuture<Unit> asInterface(NotificationCompatBuilderApi29Impl p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new asInterface(p0, null), 3));
        }

        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", f = "MeasurementManagerFutures.kt", i = {}, l = {162}, m = "invokeSuspend", n = {}, s = {})
        static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            int asInterface;
            final /* synthetic */ Uri read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asInterface;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.asInterface = 1;
                    if (RemoteActionCompatParcelizer.this.onTransact.asBinder(this.read, this) == coroutine_suspended) {
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
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new read(this.read, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            read(Uri uri, Continuation<? super read> continuation) {
                super(2, continuation);
                this.read = uri;
            }
        }

        @Override // kotlin.NotificationCompatWearableExtenderApi31Impl
        public final ListenableFuture<Unit> read(Uri p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new read(p0, null), 3));
        }

        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1", f = "MeasurementManagerFutures.kt", i = {}, l = {172}, m = "invokeSuspend", n = {}, s = {})
        static final class IconCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            int RemoteActionCompatParcelizer;
            final /* synthetic */ fromBundle asInterface;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.RemoteActionCompatParcelizer = 1;
                    if (RemoteActionCompatParcelizer.this.onTransact.asInterface(this.asInterface, this) == coroutine_suspended) {
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
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((IconCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new IconCompatParcelizer(this.asInterface, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            IconCompatParcelizer(fromBundle frombundle, Continuation<? super IconCompatParcelizer> continuation) {
                super(2, continuation);
                this.asInterface = frombundle;
            }
        }

        public final ListenableFuture<Unit> asBinder(fromBundle p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new IconCompatParcelizer(p0, null), 3));
        }

        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1", f = "MeasurementManagerFutures.kt", i = {}, l = {182}, m = "invokeSuspend", n = {}, s = {})
        static final class AudioAttributesImplApi26Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            final /* synthetic */ NotificationCompatExtras asInterface;
            int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.read;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.read = 1;
                    if (RemoteActionCompatParcelizer.this.onTransact.RemoteActionCompatParcelizer(this.asInterface, this) == coroutine_suspended) {
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
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AudioAttributesImplApi26Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new AudioAttributesImplApi26Parcelizer(this.asInterface, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AudioAttributesImplApi26Parcelizer(NotificationCompatExtras notificationCompatExtras, Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
                super(2, continuation);
                this.asInterface = notificationCompatExtras;
            }
        }

        public final ListenableFuture<Unit> asBinder(NotificationCompatExtras p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new AudioAttributesImplApi26Parcelizer(p0, null), 3));
        }

        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", f = "MeasurementManagerFutures.kt", i = {}, l = {190}, m = "invokeSuspend", n = {}, s = {})
        static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Integer>, Object> {
            int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
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
                this.read = 1;
                Object obj2 = RemoteActionCompatParcelizer.this.onTransact.read(this);
                return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final Object invoke(acquire acquireVar, Continuation<? super Integer> continuation) {
                return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return RemoteActionCompatParcelizer.this.new onTransact(continuation);
            }

            onTransact(Continuation<? super onTransact> continuation) {
                super(2, continuation);
            }
        }

        @Override // kotlin.NotificationCompatWearableExtenderApi31Impl
        public final ListenableFuture<Integer> RemoteActionCompatParcelizer() {
            return removeSoundAndVibration.RemoteActionCompatParcelizer(getOrDefault.RemoteActionCompatParcelizer(checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.asBinder()), null, null, new onTransact(null), 3));
        }
    }

    /* JADX INFO: renamed from: o.NotificationCompatWearableExtenderApi31Impl$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/NotificationCompatWearableExtenderApi31Impl$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/NotificationCompatWearableExtenderApi31Impl;", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)Lo/NotificationCompatWearableExtenderApi31Impl;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static NotificationCompatWearableExtenderApi31Impl RemoteActionCompatParcelizer(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            NotificationCompatBuilderApi26Impl.Companion remoteActionCompatParcelizer = NotificationCompatBuilderApi26Impl.INSTANCE;
            NotificationCompatBuilderApi26Impl notificationCompatBuilderApi26Impl = NotificationCompatBuilderApi26Impl.Companion.read(p0);
            return notificationCompatBuilderApi26Impl != null ? new RemoteActionCompatParcelizer(notificationCompatBuilderApi26Impl) : null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final NotificationCompatWearableExtenderApi31Impl read(Context context) {
        return Companion.RemoteActionCompatParcelizer(context);
    }
}
