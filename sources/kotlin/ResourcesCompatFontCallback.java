package kotlin;

import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o.GrowingArrayUtils.RemoteActionCompatParcelizer;
import o.GrowingArrayUtils.onTransact;

/* JADX INFO: loaded from: classes.dex */
public final class ResourcesCompatFontCallback extends growSize {
    ResourcesCompatApi29Impl asInterface;
    public GrowingArrayUtils onTransact;

    @Override // kotlin.getCachedFont
    public final GradientColorInflaterCompat RemoteActionCompatParcelizer(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        asInterface(gradientColorInflaterCompat);
        return gradientColorInflaterCompat;
    }

    @Override // kotlin.getCachedFont
    public final GradientColorInflaterCompatColorStops read(GradientColorInflaterCompatColorStops gradientColorInflaterCompatColorStops) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompatColorStops, "");
        asInterface(gradientColorInflaterCompatColorStops);
        return gradientColorInflaterCompatColorStops;
    }

    @Override // kotlin.getCachedFont
    public final inflateChildElements RemoteActionCompatParcelizer(inflateChildElements inflatechildelements) {
        Intrinsics.checkNotNullParameter(inflatechildelements, "");
        asInterface(inflatechildelements);
        return inflatechildelements;
    }

    @Override // kotlin.getCachedFont
    public final addColorStateListToCache asInterface(addColorStateListToCache addcolorstatelisttocache) {
        Intrinsics.checkNotNullParameter(addcolorstatelisttocache, "");
        asInterface((GradientColorInflaterCompat) addcolorstatelisttocache);
        return addcolorstatelisttocache;
    }

    @DebugMetadata(c = "com.amplitude.core.platform.plugins.AmplitudeDestination$flush$1", f = "AmplitudeDestination.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ResourcesCompatApi29Impl resourcesCompatApi29Impl = ResourcesCompatFontCallback.this.asInterface;
                if (resourcesCompatApi29Impl == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    resourcesCompatApi29Impl = null;
                }
                this.onTransact = 1;
                if (resourcesCompatApi29Impl.asBinder(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            GrowingArrayUtils growingArrayUtils = ResourcesCompatFontCallback.this.onTransact;
            if (growingArrayUtils == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                growingArrayUtils = null;
            }
            growingArrayUtils.MediaBrowserCompatSearchResultReceiver.asBinder(new loadFont(ResourcesCompatApi21Impl.read, null));
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ResourcesCompatFontCallback.this.new onTransact(continuation);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(2, continuation);
        }
    }

    private final void asInterface(GradientColorInflaterCompat gradientColorInflaterCompat) {
        if (gradientColorInflaterCompat != null) {
            readCerts readcerts = null;
            if (!gradientColorInflaterCompat.read()) {
                readCerts readcerts2 = this.read;
                if (readcerts2 != null) {
                    readcerts = readcerts2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                willDraw willdraw = (willDraw) readcerts.MediaBrowserCompatMediaItem.getValue();
                StringBuilder sb = new StringBuilder("Event is invalid for missing information like userId and deviceId. Dropping event: ");
                sb.append(gradientColorInflaterCompat.onTransact());
                willdraw.asInterface(sb.toString());
                return;
            }
            readCerts readcerts3 = this.read;
            if (readcerts3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts3 = null;
            }
            acquire acquireVar = readcerts3.onTransact;
            readCerts readcerts4 = this.read;
            if (readcerts4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts4 = null;
            }
            getOrDefault.asBinder(acquireVar, readcerts4.RatingCompat, null, new asInterface(gradientColorInflaterCompat, null), 2);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.platform.plugins.AmplitudeDestination$enqueue$1$1", f = "AmplitudeDestination.kt", i = {}, l = {FirestoreIndexValueWriter.INDEX_TYPE_VECTOR}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ GradientColorInflaterCompat onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            GrowingArrayUtils growingArrayUtils = null;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ResourcesCompatApi29Impl resourcesCompatApi29Impl = ResourcesCompatFontCallback.this.asInterface;
                if (resourcesCompatApi29Impl == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    resourcesCompatApi29Impl = null;
                }
                this.RemoteActionCompatParcelizer = 1;
                obj = resourcesCompatApi29Impl.asBinder(this.onTransact, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            GradientColorInflaterCompat gradientColorInflaterCompat = (GradientColorInflaterCompat) obj;
            if (gradientColorInflaterCompat != null) {
                ResourcesCompatFontCallback resourcesCompatFontCallback = ResourcesCompatFontCallback.this;
                Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
                GrowingArrayUtils growingArrayUtils2 = resourcesCompatFontCallback.onTransact;
                if (growingArrayUtils2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    growingArrayUtils = growingArrayUtils2;
                }
                growingArrayUtils.onTransact(gradientColorInflaterCompat);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ResourcesCompatFontCallback.this.new asInterface(this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(GradientColorInflaterCompat gradientColorInflaterCompat, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.onTransact = gradientColorInflaterCompat;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.growSize, kotlin.getCachedColorStateList
    public final void onTransact(readCerts readcerts) {
        FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry;
        Intrinsics.checkNotNullParameter(readcerts, "");
        super.onTransact(readcerts);
        readCerts readcerts2 = null;
        GrowingArrayUtils growingArrayUtils = new GrowingArrayUtils(readcerts, null, 0 == true ? 1 : 0, null, null, null, null, null, null, 510, null);
        this.onTransact = growingArrayUtils;
        growingArrayUtils.write = true;
        getOrDefault.asBinder(growingArrayUtils.AudioAttributesImplApi26Parcelizer, growingArrayUtils.RemoteActionCompatParcelizer.RatingCompat, null, growingArrayUtils.new RemoteActionCompatParcelizer(null), 2);
        getOrDefault.asBinder(growingArrayUtils.AudioAttributesImplApi26Parcelizer, growingArrayUtils.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver, null, growingArrayUtils.new onTransact(null), 2);
        FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry2 = readcerts.AudioAttributesImplApi26Parcelizer;
        if (fontResourcesParserCompatFamilyResourceEntry2 != null) {
            fontResourcesParserCompatFamilyResourceEntry = fontResourcesParserCompatFamilyResourceEntry2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
            fontResourcesParserCompatFamilyResourceEntry = null;
        }
        this.asInterface = new ResourcesCompatApi29Impl(fontResourcesParserCompatFamilyResourceEntry, readcerts, (willDraw) readcerts.MediaBrowserCompatMediaItem.getValue(), readcerts.AudioAttributesCompatParcelizer, this);
        onFontRetrievalFailed onfontretrievalfailed = new onFontRetrievalFailed();
        Intrinsics.checkNotNullParameter(onfontretrievalfailed, "");
        readCerts readcerts3 = this.read;
        if (readcerts3 != null) {
            readcerts2 = readcerts3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        onfontretrievalfailed.asInterface(readcerts2);
        this.RemoteActionCompatParcelizer.asInterface(onfontretrievalfailed);
    }

    @Override // kotlin.getCachedFont
    public final void read() {
        readCerts readcerts = this.read;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        acquire acquireVar = readcerts.onTransact;
        readCerts readcerts2 = this.read;
        if (readcerts2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts2 = null;
        }
        getOrDefault.asBinder(acquireVar, readcerts2.RatingCompat, null, new onTransact(null), 2);
    }
}
