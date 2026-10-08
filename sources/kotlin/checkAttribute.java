package kotlin;

import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class checkAttribute implements TypedArrayUtils {
    private final acquire AudioAttributesImplApi26Parcelizer;
    private final Pools IconCompatParcelizer;
    final ResourcesCompatThemeCompatApi23Impl RemoteActionCompatParcelizer;
    private final readFamily asBinder;
    private final GrowingArrayUtils asInterface;
    final willDraw onTransact;
    private final getResourceId read;

    public checkAttribute(ResourcesCompatThemeCompatApi23Impl resourcesCompatThemeCompatApi23Impl, GrowingArrayUtils growingArrayUtils, readFamily readfamily, acquire acquireVar, Pools pools, willDraw willdraw, getResourceId getresourceid) {
        Intrinsics.checkNotNullParameter(resourcesCompatThemeCompatApi23Impl, "");
        Intrinsics.checkNotNullParameter(growingArrayUtils, "");
        Intrinsics.checkNotNullParameter(readfamily, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        this.RemoteActionCompatParcelizer = resourcesCompatThemeCompatApi23Impl;
        this.asInterface = growingArrayUtils;
        this.asBinder = readfamily;
        this.AudioAttributesImplApi26Parcelizer = acquireVar;
        this.IconCompatParcelizer = pools;
        this.onTransact = willdraw;
        this.read = getresourceid;
    }

    @Override // kotlin.TypedArrayUtils
    public final void asInterface(use useVar, Object obj, String str) {
        Intrinsics.checkNotNullParameter(useVar, "");
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(str, "");
        String str2 = (String) obj;
        willDraw willdraw = this.onTransact;
        if (willdraw != null) {
            StringBuilder sb = new StringBuilder("Handle response, status: ");
            sb.append(useVar.read);
            willdraw.read(sb.toString());
        }
        asBinder(getIntOrThrow.read(asBinder(str, str2)), getInt.asBinder.onTransact.getFirst(), "Event sent success.");
        getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new AudioAttributesImplApi21Parcelizer(str2, null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleSuccessResponse$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesImplApi21Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ String asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.onTransact(this.asInterface);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi21Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new AudioAttributesImplApi21Parcelizer(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi21Parcelizer(String str, Continuation<? super AudioAttributesImplApi21Parcelizer> continuation) {
            super(2, continuation);
            this.asInterface = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a7  */
    @Override // kotlin.TypedArrayUtils
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asBinder(kotlin.getStringOrThrow r13, java.lang.Object r14, java.lang.String r15) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.checkAttribute.asBinder(o.getStringOrThrow, java.lang.Object, java.lang.String):boolean");
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ String read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.onTransact(this.read);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new asInterface(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(String str, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.read = str;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$3", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Object asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.asBinder((String) this.asInterface);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new asBinder(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(Object obj, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.asInterface = obj;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$5", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ String RemoteActionCompatParcelizer;
        private int asBinder;
        private /* synthetic */ List<GradientColorInflaterCompat> asInterface;
        private /* synthetic */ List<GradientColorInflaterCompat> onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            willDraw willdraw = checkAttribute.this.onTransact;
            if (willdraw != null) {
                StringBuilder sb = new StringBuilder("--> remove file: ");
                sb.append(CollectionsKt.takeLast(StringsKt.split$default((CharSequence) this.RemoteActionCompatParcelizer, new String[]{"-"}, false, 0, 6, (Object) null), 2));
                sb.append(", dropped events: ");
                sb.append(this.onTransact.size());
                sb.append(", retry events: ");
                sb.append(this.asInterface.size());
                willdraw.read(sb.toString());
            }
            checkAttribute.this.RemoteActionCompatParcelizer.onTransact(this.RemoteActionCompatParcelizer);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.onTransact, this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(String str, List<GradientColorInflaterCompat> list, List<GradientColorInflaterCompat> list2, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = str;
            this.onTransact = list;
            this.asInterface = list2;
        }
    }

    @Override // kotlin.TypedArrayUtils
    public final void RemoteActionCompatParcelizer(getBoolean getboolean, Object obj, String str) throws JSONException {
        Intrinsics.checkNotNullParameter(getboolean, "");
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(str, "");
        willDraw willdraw = this.onTransact;
        if (willdraw != null) {
            StringBuilder sb = new StringBuilder("Handle response, status: ");
            sb.append(getboolean.read);
            sb.append(", error: ");
            sb.append(getboolean.asBinder);
            willdraw.read(sb.toString());
        }
        String str2 = (String) obj;
        JSONArray jSONArrayAsBinder = asBinder(str, str2);
        if (jSONArrayAsBinder.length() == 1) {
            asBinder(getIntOrThrow.read(jSONArrayAsBinder), getInt.asInterface.onTransact.getFirst(), getboolean.asBinder);
            getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new read(str2, null), 2);
        } else {
            getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new IconCompatParcelizer(str2, jSONArrayAsBinder, null), 2);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handlePayloadTooLargeResponse$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asInterface;
        private /* synthetic */ String read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.onTransact(this.read);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new read(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(String str, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = str;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handlePayloadTooLargeResponse$2", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class IconCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ String asBinder;
        private /* synthetic */ JSONArray asInterface;
        private int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.asBinder(this.asBinder, this.asInterface);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((IconCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new IconCompatParcelizer(this.asBinder, this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        IconCompatParcelizer(String str, JSONArray jSONArray, Continuation<? super IconCompatParcelizer> continuation) {
            super(2, continuation);
            this.asBinder = str;
            this.asInterface = jSONArray;
        }
    }

    @Override // kotlin.TypedArrayUtils
    public final void RemoteActionCompatParcelizer(getNamedColorStateListFromInt getnamedcolorstatelistfromint, Object obj, String str) {
        Intrinsics.checkNotNullParameter(getnamedcolorstatelistfromint, "");
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(str, "");
        willDraw willdraw = this.onTransact;
        if (willdraw != null) {
            StringBuilder sb = new StringBuilder("Handle response, status: ");
            sb.append(getnamedcolorstatelistfromint.read);
            sb.append(", error: ");
            sb.append(getnamedcolorstatelistfromint.onTransact);
            willdraw.read(sb.toString());
        }
        getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new AudioAttributesCompatParcelizer(obj, null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleTooManyRequestsResponse$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asInterface;
        private /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            ResourcesCompatThemeCompatApi23Impl resourcesCompatThemeCompatApi23Impl = checkAttribute.this.RemoteActionCompatParcelizer;
            Object obj2 = this.read;
            Intrinsics.checkNotNull(obj2, "");
            resourcesCompatThemeCompatApi23Impl.asBinder((String) obj2);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new AudioAttributesCompatParcelizer(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesCompatParcelizer(Object obj, Continuation<? super AudioAttributesCompatParcelizer> continuation) {
            super(2, continuation);
            this.read = obj;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleTimeoutResponse$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AudioAttributesImplApi26Parcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            ResourcesCompatThemeCompatApi23Impl resourcesCompatThemeCompatApi23Impl = checkAttribute.this.RemoteActionCompatParcelizer;
            Object obj2 = this.onTransact;
            Intrinsics.checkNotNull(obj2, "");
            resourcesCompatThemeCompatApi23Impl.asBinder((String) obj2);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((AudioAttributesImplApi26Parcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new AudioAttributesImplApi26Parcelizer(this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AudioAttributesImplApi26Parcelizer(Object obj, Continuation<? super AudioAttributesImplApi26Parcelizer> continuation) {
            super(2, continuation);
            this.onTransact = obj;
        }
    }

    @Override // kotlin.TypedArrayUtils
    public final void onTransact(getNamedColor getnamedcolor, Object obj, String str) {
        Intrinsics.checkNotNullParameter(getnamedcolor, "");
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(str, "");
        willDraw willdraw = this.onTransact;
        if (willdraw != null) {
            StringBuilder sb = new StringBuilder("Handle response, status: ");
            sb.append(getnamedcolor.read);
            willdraw.read(sb.toString());
        }
        getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new AudioAttributesImplApi26Parcelizer(obj, null), 2);
    }

    @Override // kotlin.TypedArrayUtils
    public final void RemoteActionCompatParcelizer(getResourceIdOrThrow getresourceidorthrow, Object obj, String str) {
        Intrinsics.checkNotNullParameter(getresourceidorthrow, "");
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(str, "");
        willDraw willdraw = this.onTransact;
        if (willdraw != null) {
            StringBuilder sb = new StringBuilder("Handle response, status: ");
            sb.append(getresourceidorthrow.read);
            sb.append(", error: ");
            sb.append(getresourceidorthrow.onTransact);
            willdraw.read(sb.toString());
        }
        getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new onTransact(obj, null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$handleFailedResponse$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object asBinder;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            ResourcesCompatThemeCompatApi23Impl resourcesCompatThemeCompatApi23Impl = checkAttribute.this.RemoteActionCompatParcelizer;
            Object obj2 = this.asBinder;
            Intrinsics.checkNotNull(obj2, "");
            resourcesCompatThemeCompatApi23Impl.asBinder((String) obj2);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new onTransact(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(Object obj, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asBinder = obj;
        }
    }

    private final JSONArray asBinder(String str, String str2) throws JSONException {
        try {
            return new JSONArray(str);
        } catch (JSONException e) {
            getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new write(str2, null), 2);
            Iterator it = Regex.findAll$default(new Regex("\"insert_id\":\"(.{36})\","), str, 0, 2, null).iterator();
            while (it.hasNext()) {
                getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new MediaBrowserCompatSearchResultReceiver((MatchResult) it.next(), null), 2);
            }
            throw e;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$parseEvents$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class write extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ String asBinder;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.onTransact(this.asBinder);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((write) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new write(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        write(String str, Continuation<? super write> continuation) {
            super(2, continuation);
            this.asBinder = str;
        }
    }

    private final void asBinder(List<? extends GradientColorInflaterCompat> list, int i, String str) {
        getResourceId getresourceid;
        if (!list.isEmpty() && (getresourceid = this.read) != null) {
            onFontRetrieved.RemoteActionCompatParcelizer(getresourceid, list, i, str);
        }
        for (GradientColorInflaterCompat gradientColorInflaterCompat : list) {
            Function3<GradientColorInflaterCompat, Integer, String, Unit> function3 = this.asBinder.read();
            if (function3 != null) {
                function3.invoke(gradientColorInflaterCompat, Integer.valueOf(i), str);
            }
            String str2 = gradientColorInflaterCompat.MediaSessionCompatToken;
            if (str2 != null) {
                getOrDefault.asBinder(this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, null, new MediaBrowserCompatItemReceiver(str2, gradientColorInflaterCompat, i, str, null), 2);
            }
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$triggerEventsCallback$1$2$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaBrowserCompatItemReceiver extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ String RemoteActionCompatParcelizer;
        private /* synthetic */ int asBinder;
        private /* synthetic */ String asInterface;
        private /* synthetic */ GradientColorInflaterCompat onTransact;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Function3<GradientColorInflaterCompat, Integer, String, Unit> function3 = checkAttribute.this.RemoteActionCompatParcelizer.read(this.asInterface);
            if (function3 != null) {
                GradientColorInflaterCompat gradientColorInflaterCompat = this.onTransact;
                int i = this.asBinder;
                String str = this.RemoteActionCompatParcelizer;
                checkAttribute checkattribute = checkAttribute.this;
                String str2 = this.asInterface;
                function3.invoke(gradientColorInflaterCompat, Boxing.boxInt(i), str);
                checkattribute.RemoteActionCompatParcelizer.asInterface(str2);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatItemReceiver) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new MediaBrowserCompatItemReceiver(this.asInterface, this.onTransact, this.asBinder, this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatItemReceiver(String str, GradientColorInflaterCompat gradientColorInflaterCompat, int i, String str2, Continuation<? super MediaBrowserCompatItemReceiver> continuation) {
            super(2, continuation);
            this.asInterface = str;
            this.onTransact = gradientColorInflaterCompat;
            this.asBinder = i;
            this.RemoteActionCompatParcelizer = str2;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.FileResponseHandler$removeCallbackByInsertId$1$1", f = "FileResponseHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class MediaBrowserCompatSearchResultReceiver extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ MatchResult asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            checkAttribute.this.RemoteActionCompatParcelizer.asInterface(this.asInterface.getGroupValues().get(1));
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((MediaBrowserCompatSearchResultReceiver) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return checkAttribute.this.new MediaBrowserCompatSearchResultReceiver(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        MediaBrowserCompatSearchResultReceiver(MatchResult matchResult, Continuation<? super MediaBrowserCompatSearchResultReceiver> continuation) {
            super(2, continuation);
            this.asInterface = matchResult;
        }
    }
}
