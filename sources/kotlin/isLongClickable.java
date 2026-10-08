package kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class isLongClickable implements isContextClickable {
    private getTextSelectionStart AudioAttributesImplApi26Parcelizer;
    private Integer IconCompatParcelizer;
    final acquire RemoteActionCompatParcelizer;
    isGranularScrollingSupported asBinder;
    final isMultiLine asInterface;
    Integer onTransact;
    isTextEntryKey read;
    private final isEditable write;

    @Override // kotlin.isContextClickable
    public final void AudioAttributesImplApi21Parcelizer() {
    }

    @Override // kotlin.isContextClickable
    public final /* bridge */ /* synthetic */ Integer asBinder() {
        return null;
    }

    @Override // kotlin.isContextClickable
    public final /* bridge */ /* synthetic */ Integer asInterface() {
        return null;
    }

    @Override // kotlin.isContextClickable
    public final void onTransact() {
    }

    @Override // kotlin.isContextClickable
    public final boolean read() {
        return false;
    }

    public isLongClickable(isMultiLine ismultiline, isEditable iseditable) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        Intrinsics.checkNotNullParameter(iseditable, "");
        this.asInterface = ismultiline;
        this.write = iseditable;
        this.RemoteActionCompatParcelizer = checkArgumentFinite.RemoteActionCompatParcelizer(PredicateExternalSyntheticLambda1.onTransact());
        getTextSelectionStart gettextselectionstart = ismultiline.RemoteActionCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = gettextselectionstart;
        iseditable.asBinder(gettextselectionstart);
        getTextSelectionStart gettextselectionstart2 = this.AudioAttributesImplApi26Parcelizer;
        Intrinsics.checkNotNullParameter(gettextselectionstart2, "");
        isGranularScrollingSupported isgranularscrollingsupported = iseditable.read.get(gettextselectionstart2.asInterface());
        if (isgranularscrollingsupported != null) {
            this.asBinder = isgranularscrollingsupported;
        } else {
            StringBuilder sb = new StringBuilder("Could not create SoundPool ");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    @Override // kotlin.isContextClickable
    public final void AudioAttributesCompatParcelizer() {
        Integer num = this.IconCompatParcelizer;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.stop(num.intValue());
            this.IconCompatParcelizer = null;
        }
    }

    @Override // kotlin.isContextClickable
    public final void RemoteActionCompatParcelizer() {
        Integer num = this.IconCompatParcelizer;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.pause(num.intValue());
        }
    }

    @Override // kotlin.isContextClickable
    public final void onTransact(isScrollable isscrollable) {
        Intrinsics.checkNotNullParameter(isscrollable, "");
        isscrollable.read(this);
    }

    public final void onTransact(isTextEntryKey istextentrykey) {
        if (istextentrykey != null) {
            synchronized (this.asBinder.asBinder) {
                Map<isTextEntryKey, List<isLongClickable>> map = this.asBinder.asBinder;
                ArrayList arrayList = map.get(istextentrykey);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(istextentrykey, arrayList);
                }
                List<isLongClickable> list = arrayList;
                isLongClickable islongclickable = (isLongClickable) CollectionsKt.firstOrNull((List) list);
                if (islongclickable == null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    isMultiLine ismultiline = this.asInterface;
                    if (ismultiline.AudioAttributesCompatParcelizer) {
                        ismultiline.AudioAttributesCompatParcelizer = false;
                        getTextSelectionEnd gettextselectionend = ismultiline.AudioAttributesImplApi21Parcelizer;
                        getTextSelectionEnd.read(ismultiline, false);
                    }
                    isMultiLine ismultiline2 = this.asInterface;
                    StringBuilder sb = new StringBuilder("Fetching actual URL for ");
                    sb.append(istextentrykey);
                    String string = sb.toString();
                    Intrinsics.checkNotNullParameter(string, "");
                    getTextSelectionEnd gettextselectionend2 = ismultiline2.AudioAttributesImplApi21Parcelizer;
                    getTextSelectionEnd.onTransact(ismultiline2, string);
                    getOrDefault.asBinder(this.RemoteActionCompatParcelizer, PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), null, new read(istextentrykey, this, this, jCurrentTimeMillis, null), 2);
                } else {
                    boolean z = islongclickable.asInterface.AudioAttributesCompatParcelizer;
                    isMultiLine ismultiline3 = this.asInterface;
                    if (ismultiline3.AudioAttributesCompatParcelizer != z) {
                        ismultiline3.AudioAttributesCompatParcelizer = z;
                        getTextSelectionEnd gettextselectionend3 = ismultiline3.AudioAttributesImplApi21Parcelizer;
                        getTextSelectionEnd.read(ismultiline3, z);
                    }
                    this.onTransact = islongclickable.onTransact;
                    isMultiLine ismultiline4 = this.asInterface;
                    StringBuilder sb2 = new StringBuilder("Reusing soundId ");
                    sb2.append(this.onTransact);
                    sb2.append(" for ");
                    sb2.append(istextentrykey);
                    sb2.append(" is prepared=");
                    sb2.append(z);
                    sb2.append(' ');
                    sb2.append(this);
                    String string2 = sb2.toString();
                    Intrinsics.checkNotNullParameter(string2, "");
                    getTextSelectionEnd gettextselectionend4 = ismultiline4.AudioAttributesImplApi21Parcelizer;
                    getTextSelectionEnd.onTransact(ismultiline4, string2);
                }
                list.add(this);
            }
        }
        this.read = istextentrykey;
    }

    @DebugMetadata(c = "xyz.luan.audioplayers.player.SoundPoolPlayer$urlSource$1$1", f = "SoundPoolPlayer.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ isLongClickable asBinder;
        private /* synthetic */ isTextEntryKey asInterface;
        private /* synthetic */ long onTransact;
        private /* synthetic */ isLongClickable read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String absolutePath;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            isTextEntryKey istextentrykey = this.asInterface;
            if (istextentrykey.asInterface) {
                absolutePath = StringsKt.removePrefix(istextentrykey.asBinder, (CharSequence) "file://");
            } else {
                absolutePath = istextentrykey.RemoteActionCompatParcelizer().getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "");
            }
            getOrDefault.asBinder(this.asBinder.RemoteActionCompatParcelizer, PredicateExternalSyntheticLambda1.onTransact(), null, new AnonymousClass5(this.asBinder, absolutePath, this.read, this.asInterface, this.onTransact, null), 2);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.isLongClickable$read$5, reason: invalid class name */
        @DebugMetadata(c = "xyz.luan.audioplayers.player.SoundPoolPlayer$urlSource$1$1$1", f = "SoundPoolPlayer.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        static final class AnonymousClass5 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ isLongClickable AudioAttributesCompatParcelizer;
            private int AudioAttributesImplApi26Parcelizer;
            private /* synthetic */ String RemoteActionCompatParcelizer;
            private /* synthetic */ Object asBinder;
            private /* synthetic */ isTextEntryKey asInterface;
            private /* synthetic */ long onTransact;
            private /* synthetic */ isLongClickable read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                acquire acquireVar = (acquire) this.asBinder;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                isMultiLine ismultiline = this.AudioAttributesCompatParcelizer.asInterface;
                StringBuilder sb = new StringBuilder("Now loading ");
                sb.append(this.RemoteActionCompatParcelizer);
                String string = sb.toString();
                Intrinsics.checkNotNullParameter(string, "");
                getTextSelectionEnd gettextselectionend = ismultiline.AudioAttributesImplApi21Parcelizer;
                getTextSelectionEnd.onTransact(ismultiline, string);
                int iLoad = this.AudioAttributesCompatParcelizer.asBinder.RemoteActionCompatParcelizer.load(this.RemoteActionCompatParcelizer, 1);
                this.AudioAttributesCompatParcelizer.asBinder.onTransact.put(Boxing.boxInt(iLoad), this.read);
                this.AudioAttributesCompatParcelizer.onTransact = Boxing.boxInt(iLoad);
                isMultiLine ismultiline2 = this.AudioAttributesCompatParcelizer.asInterface;
                StringBuilder sb2 = new StringBuilder("time to call load() for ");
                sb2.append(this.asInterface);
                sb2.append(": ");
                sb2.append(System.currentTimeMillis() - this.onTransact);
                sb2.append(" player=");
                sb2.append(acquireVar);
                String string2 = sb2.toString();
                Intrinsics.checkNotNullParameter(string2, "");
                getTextSelectionEnd gettextselectionend2 = ismultiline2.AudioAttributesImplApi21Parcelizer;
                getTextSelectionEnd.onTransact(ismultiline2, string2);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.AudioAttributesCompatParcelizer, this.RemoteActionCompatParcelizer, this.read, this.asInterface, this.onTransact, continuation);
                anonymousClass5.asBinder = obj;
                return anonymousClass5;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(isLongClickable islongclickable, String str, isLongClickable islongclickable2, isTextEntryKey istextentrykey, long j, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.AudioAttributesCompatParcelizer = islongclickable;
                this.RemoteActionCompatParcelizer = str;
                this.read = islongclickable2;
                this.asInterface = istextentrykey;
                this.onTransact = j;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.asInterface, this.asBinder, this.read, this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(isTextEntryKey istextentrykey, isLongClickable islongclickable, isLongClickable islongclickable2, long j, Continuation<? super read> continuation) {
            super(2, continuation);
            this.asInterface = istextentrykey;
            this.asBinder = islongclickable;
            this.read = islongclickable2;
            this.onTransact = j;
        }
    }

    @Override // kotlin.isContextClickable
    public final void read(float f, float f2) {
        Integer num = this.IconCompatParcelizer;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.setVolume(num.intValue(), f, f2);
        }
    }

    @Override // kotlin.isContextClickable
    public final void read(float f) {
        Integer num = this.IconCompatParcelizer;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.setRate(num.intValue(), f);
        }
    }

    @Override // kotlin.isContextClickable
    public final void asBinder(boolean z) {
        Integer num = this.IconCompatParcelizer;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.setLoop(num.intValue(), z ? -1 : 0);
        }
    }

    @Override // kotlin.isContextClickable
    public final void RemoteActionCompatParcelizer(int i) {
        if (i == 0) {
            Integer num = this.IconCompatParcelizer;
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = this.IconCompatParcelizer;
                if (num2 != null) {
                    this.asBinder.RemoteActionCompatParcelizer.stop(num2.intValue());
                    this.IconCompatParcelizer = null;
                }
                if (this.asInterface.IconCompatParcelizer) {
                    this.asBinder.RemoteActionCompatParcelizer.resume(iIntValue);
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("LOW_LATENCY mode does not support: ");
        sb.append("seek");
        throw new UnsupportedOperationException(sb.toString());
    }

    @Override // kotlin.isContextClickable
    public final void write() {
        Integer num = this.IconCompatParcelizer;
        Integer num2 = this.onTransact;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.resume(num.intValue());
        } else if (num2 != null) {
            this.IconCompatParcelizer = Integer.valueOf(this.asBinder.RemoteActionCompatParcelizer.play(num2.intValue(), this.asInterface.MediaBrowserCompatCustomActionResultReceiver, this.asInterface.MediaBrowserCompatCustomActionResultReceiver, 0, this.asInterface.MediaBrowserCompatItemReceiver == getViewIdResourceName.asInterface ? -1 : 0, this.asInterface.write));
        }
    }

    @Override // kotlin.isContextClickable
    public final void AudioAttributesImplApi26Parcelizer() {
        Integer num = this.IconCompatParcelizer;
        if (num != null) {
            this.asBinder.RemoteActionCompatParcelizer.stop(num.intValue());
            this.IconCompatParcelizer = null;
        }
        Integer num2 = this.onTransact;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            isTextEntryKey istextentrykey = this.read;
            if (istextentrykey != null) {
                synchronized (this.asBinder.asBinder) {
                    List<isLongClickable> list = this.asBinder.asBinder.get(istextentrykey);
                    if (list == null) {
                        return;
                    }
                    if (CollectionsKt.singleOrNull((List) list) == this) {
                        this.asBinder.asBinder.remove(istextentrykey);
                        this.asBinder.RemoteActionCompatParcelizer.unload(iIntValue);
                        this.asBinder.onTransact.remove(num2);
                        isMultiLine ismultiline = this.asInterface;
                        StringBuilder sb = new StringBuilder("unloaded soundId ");
                        sb.append(iIntValue);
                        String string = sb.toString();
                        Intrinsics.checkNotNullParameter(string, "");
                        getTextSelectionEnd gettextselectionend = ismultiline.AudioAttributesImplApi21Parcelizer;
                        getTextSelectionEnd.onTransact(ismultiline, string);
                    } else {
                        list.remove(this);
                    }
                    this.onTransact = null;
                    onTransact((isTextEntryKey) null);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
    }

    @Override // kotlin.isContextClickable
    public final void asBinder(getTextSelectionStart gettextselectionstart) {
        Intrinsics.checkNotNullParameter(gettextselectionstart, "");
        if (!Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer.asInterface(), gettextselectionstart.asInterface())) {
            AudioAttributesImplApi26Parcelizer();
            this.write.asBinder(gettextselectionstart);
            isEditable iseditable = this.write;
            Intrinsics.checkNotNullParameter(gettextselectionstart, "");
            isGranularScrollingSupported isgranularscrollingsupported = iseditable.read.get(gettextselectionstart.asInterface());
            if (isgranularscrollingsupported != null) {
                this.asBinder = isgranularscrollingsupported;
            } else {
                StringBuilder sb = new StringBuilder("Could not create SoundPool ");
                sb.append(gettextselectionstart);
                throw new IllegalStateException(sb.toString().toString());
            }
        }
        this.AudioAttributesImplApi26Parcelizer = gettextselectionstart;
    }
}
