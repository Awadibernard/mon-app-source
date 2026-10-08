package kotlin;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.core.util.Consumer;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin._init_lambda5;
import kotlin.collections.ArrayDeque;
import kotlin.getWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0004\r\u0011\u0015\u000fB\u0015\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\tJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0017\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0!8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\"R\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$"}, d2 = {"Lo/_init_lambda5;", "", "Ljava/lang/Runnable;", "p0", "<init>", "(Ljava/lang/Runnable;)V", "Landroidx/core/util/Consumer;", "", "p1", "(Ljava/lang/Runnable;B)V", "Lo/hasExpandedActionView;", "Lo/_init_lambda2;", "", "RemoteActionCompatParcelizer", "(Lo/hasExpandedActionView;Lo/_init_lambda2;)V", "asBinder", "()V", "read", "Landroid/window/OnBackInvokedDispatcher;", "i_", "(Landroid/window/OnBackInvokedDispatcher;)V", "asInterface", "(Z)V", "onTransact", "Z", "Ljava/lang/Runnable;", "AudioAttributesCompatParcelizer", "Lo/_init_lambda2;", "Landroid/window/OnBackInvokedDispatcher;", "Landroid/window/OnBackInvokedCallback;", "IconCompatParcelizer", "Landroid/window/OnBackInvokedCallback;", "AudioAttributesImplApi26Parcelizer", "Lkotlin/collections/ArrayDeque;", "Lkotlin/collections/ArrayDeque;", "AudioAttributesImplApi21Parcelizer", "Landroidx/core/util/Consumer;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class _init_lambda5 {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private _init_lambda2 RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Consumer<Boolean> IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private OnBackInvokedCallback AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Runnable asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    OnBackInvokedDispatcher read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final ArrayDeque<_init_lambda2> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    boolean asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private boolean onTransact;

    private _init_lambda5(Runnable runnable, byte b) {
        OnBackInvokedCallback onBackInvokedCallbackJ_;
        this.asInterface = runnable;
        this.IconCompatParcelizer = null;
        this.AudioAttributesCompatParcelizer = new ArrayDeque<>();
        if (Build.VERSION.SDK_INT >= 33) {
            if (Build.VERSION.SDK_INT >= 34) {
                onBackInvokedCallbackJ_ = read.INSTANCE.k_(new Function1<MediaBrowserCompatMediaItem, Unit>() { // from class: o._init_lambda5.1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* synthetic */ Unit invoke(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
                        onTransact(mediaBrowserCompatMediaItem);
                        return Unit.INSTANCE;
                    }

                    public final void onTransact(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
                        Intrinsics.checkNotNullParameter(mediaBrowserCompatMediaItem, "");
                        _init_lambda5.asInterface(_init_lambda5.this, mediaBrowserCompatMediaItem);
                    }

                    {
                        super(1);
                    }
                }, new Function1<MediaBrowserCompatMediaItem, Unit>() { // from class: o._init_lambda5.5
                    @Override // kotlin.jvm.functions.Function1
                    public final /* synthetic */ Unit invoke(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
                        onTransact(mediaBrowserCompatMediaItem);
                        return Unit.INSTANCE;
                    }

                    public final void onTransact(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
                        Intrinsics.checkNotNullParameter(mediaBrowserCompatMediaItem, "");
                        _init_lambda5.onTransact(_init_lambda5.this, mediaBrowserCompatMediaItem);
                    }

                    {
                        super(1);
                    }
                }, new Function0<Unit>() { // from class: o._init_lambda5.3
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        asInterface();
                        return Unit.INSTANCE;
                    }

                    public final void asInterface() {
                        _init_lambda5.this.read();
                    }

                    {
                        super(0);
                    }
                }, new Function0<Unit>() { // from class: o._init_lambda5.2
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        asBinder();
                        return Unit.INSTANCE;
                    }

                    public final void asBinder() {
                        _init_lambda5.this.asBinder();
                    }

                    {
                        super(0);
                    }
                });
            } else {
                onBackInvokedCallbackJ_ = RemoteActionCompatParcelizer.INSTANCE.j_(new Function0<Unit>() { // from class: o._init_lambda5.4
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        read();
                        return Unit.INSTANCE;
                    }

                    public final void read() {
                        _init_lambda5.this.read();
                    }

                    {
                        super(0);
                    }
                });
            }
            this.AudioAttributesImplApi26Parcelizer = onBackInvokedCallbackJ_;
        }
    }

    public _init_lambda5(Runnable runnable) {
        this(runnable, (byte) 0);
    }

    public /* synthetic */ _init_lambda5(Runnable runnable, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : runnable);
    }

    public final void i_(OnBackInvokedDispatcher p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.read = p0;
        asInterface(this.asBinder);
    }

    final void asInterface(boolean p0) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.read;
        OnBackInvokedCallback onBackInvokedCallback = this.AudioAttributesImplApi26Parcelizer;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (p0 && !this.onTransact) {
            RemoteActionCompatParcelizer.INSTANCE.onTransact(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.onTransact = true;
        } else {
            if (p0 || !this.onTransact) {
                return;
            }
            RemoteActionCompatParcelizer.INSTANCE.onTransact(onBackInvokedDispatcher, onBackInvokedCallback);
            this.onTransact = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void onTransact() {
        boolean z = this.asBinder;
        ArrayDeque<_init_lambda2> arrayDeque = this.AudioAttributesCompatParcelizer;
        boolean z2 = false;
        if (!(arrayDeque instanceof Collection) || !arrayDeque.isEmpty()) {
            Iterator<_init_lambda2> it = arrayDeque.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().getIsEnabled()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.asBinder = z2;
        if (z2 != z) {
            Consumer<Boolean> consumer = this.IconCompatParcelizer;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(z2));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                asInterface(z2);
            }
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    final /* synthetic */ class AudioAttributesCompatParcelizer extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            read();
            return Unit.INSTANCE;
        }

        public final void read() {
            ((_init_lambda5) this.receiver).onTransact();
        }

        AudioAttributesCompatParcelizer(Object obj) {
            super(0, obj, _init_lambda5.class, "onTransact", "onTransact()V", 0);
        }
    }

    public final void RemoteActionCompatParcelizer(hasExpandedActionView p0, _init_lambda2 p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getWrapper lifecycle = p0.getLifecycle();
        if (lifecycle.getAsInterface() == getWrapper.read.onTransact) {
            return;
        }
        p1.addCancellable(new asInterface(this, lifecycle, p1));
        onTransact();
        p1.setEnabledChangedCallback$activity_release(new onTransact(this));
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    final /* synthetic */ class onTransact extends FunctionReferenceImpl implements Function0<Unit> {
        public final void asInterface() {
            ((_init_lambda5) this.receiver).onTransact();
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            asInterface();
            return Unit.INSTANCE;
        }

        onTransact(Object obj) {
            super(0, obj, _init_lambda5.class, "onTransact", "onTransact()V", 0);
        }
    }

    public final void read() {
        _init_lambda2 _init_lambda2VarPrevious;
        _init_lambda2 _init_lambda2Var = this.RemoteActionCompatParcelizer;
        if (_init_lambda2Var == null) {
            ArrayDeque<_init_lambda2> arrayDeque = this.AudioAttributesCompatParcelizer;
            ListIterator<_init_lambda2> listIterator = arrayDeque.listIterator(arrayDeque.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    _init_lambda2VarPrevious = null;
                    break;
                } else {
                    _init_lambda2VarPrevious = listIterator.previous();
                    if (_init_lambda2VarPrevious.getIsEnabled()) {
                        break;
                    }
                }
            }
            _init_lambda2Var = _init_lambda2VarPrevious;
        }
        this.RemoteActionCompatParcelizer = null;
        if (_init_lambda2Var != null) {
            _init_lambda2Var.handleOnBackPressed();
            return;
        }
        Runnable runnable = this.asInterface;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void asBinder() {
        _init_lambda2 _init_lambda2VarPrevious;
        _init_lambda2 _init_lambda2Var = this.RemoteActionCompatParcelizer;
        if (_init_lambda2Var == null) {
            ArrayDeque<_init_lambda2> arrayDeque = this.AudioAttributesCompatParcelizer;
            ListIterator<_init_lambda2> listIterator = arrayDeque.listIterator(arrayDeque.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    _init_lambda2VarPrevious = null;
                    break;
                } else {
                    _init_lambda2VarPrevious = listIterator.previous();
                    if (_init_lambda2VarPrevious.getIsEnabled()) {
                        break;
                    }
                }
            }
            _init_lambda2Var = _init_lambda2VarPrevious;
        }
        this.RemoteActionCompatParcelizer = null;
        if (_init_lambda2Var != null) {
            _init_lambda2Var.handleOnBackCancelled();
        }
    }

    final class asBinder implements MediaBrowserCompatItemReceiver {
        final /* synthetic */ _init_lambda5 RemoteActionCompatParcelizer;
        private final _init_lambda2 onTransact;

        public asBinder(_init_lambda5 _init_lambda5Var, _init_lambda2 _init_lambda2Var) {
            Intrinsics.checkNotNullParameter(_init_lambda2Var, "");
            this.RemoteActionCompatParcelizer = _init_lambda5Var;
            this.onTransact = _init_lambda2Var;
        }

        @Override // kotlin.MediaBrowserCompatItemReceiver
        public final void read() {
            this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer.remove(this.onTransact);
            if (Intrinsics.areEqual(this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.onTransact)) {
                this.onTransact.handleOnBackCancelled();
                this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer = null;
            }
            this.onTransact.removeCancellable(this);
            Function0<Unit> enabledChangedCallback$activity_release = this.onTransact.getEnabledChangedCallback$activity_release();
            if (enabledChangedCallback$activity_release != null) {
                enabledChangedCallback$activity_release.invoke();
            }
            this.onTransact.setEnabledChangedCallback$activity_release(null);
        }
    }

    final class asInterface implements getTitleMarginTop, MediaBrowserCompatItemReceiver {
        private MediaBrowserCompatItemReceiver asBinder;
        final /* synthetic */ _init_lambda5 asInterface;
        private final getWrapper onTransact;
        private final _init_lambda2 read;

        public asInterface(_init_lambda5 _init_lambda5Var, getWrapper getwrapper, _init_lambda2 _init_lambda2Var) {
            Intrinsics.checkNotNullParameter(getwrapper, "");
            Intrinsics.checkNotNullParameter(_init_lambda2Var, "");
            this.asInterface = _init_lambda5Var;
            this.onTransact = getwrapper;
            this.read = _init_lambda2Var;
            getwrapper.read(this);
        }

        @Override // kotlin.getTitleMarginTop
        public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
            Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
            Intrinsics.checkNotNullParameter(asinterface, "");
            if (asinterface == getWrapper.asInterface.ON_START) {
                _init_lambda5 _init_lambda5Var = this.asInterface;
                _init_lambda2 _init_lambda2Var = this.read;
                Intrinsics.checkNotNullParameter(_init_lambda2Var, "");
                _init_lambda5Var.AudioAttributesCompatParcelizer.add(_init_lambda2Var);
                asBinder asbinder = new asBinder(_init_lambda5Var, _init_lambda2Var);
                _init_lambda2Var.addCancellable(asbinder);
                _init_lambda5Var.onTransact();
                _init_lambda2Var.setEnabledChangedCallback$activity_release(new AudioAttributesCompatParcelizer(_init_lambda5Var));
                this.asBinder = asbinder;
                return;
            }
            if (asinterface == getWrapper.asInterface.ON_STOP) {
                MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver = this.asBinder;
                if (mediaBrowserCompatItemReceiver != null) {
                    mediaBrowserCompatItemReceiver.read();
                    return;
                }
                return;
            }
            if (asinterface == getWrapper.asInterface.ON_DESTROY) {
                read();
            }
        }

        @Override // kotlin.MediaBrowserCompatItemReceiver
        public final void read() {
            this.onTransact.asInterface(this);
            this.read.removeCancellable(this);
            MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver = this.asBinder;
            if (mediaBrowserCompatItemReceiver != null) {
                mediaBrowserCompatItemReceiver.read();
            }
            this.asBinder = null;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000f"}, d2 = {"Lo/_init_lambda5$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lkotlin/Function0;", "", "p0", "Landroid/window/OnBackInvokedCallback;", "j_", "(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;", "", "p1", "p2", "onTransact", "(Ljava/lang/Object;ILjava/lang/Object;)V", "(Ljava/lang/Object;Ljava/lang/Object;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer INSTANCE = new RemoteActionCompatParcelizer();

        private RemoteActionCompatParcelizer() {
        }

        public final void onTransact(Object p0, int p1, Object p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            ((OnBackInvokedDispatcher) p0).registerOnBackInvokedCallback(p1, (OnBackInvokedCallback) p2);
        }

        public final void onTransact(Object p0, Object p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            ((OnBackInvokedDispatcher) p0).unregisterOnBackInvokedCallback((OnBackInvokedCallback) p1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void asInterface(Function0 function0) {
            function0.invoke();
        }

        public final OnBackInvokedCallback j_(final Function0<Unit> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new OnBackInvokedCallback() { // from class: o._init_lambda4
                public final void onBackInvoked() {
                    _init_lambda5.RemoteActionCompatParcelizer.asInterface(p0);
                }
            };
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J]\u0010\u000e\u001a\u00020\r2\u0017\u0010\b\u001a\u0013\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0017\u0010\t\u001a\u0013\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u0006\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/_init_lambda5$read;", "", "<init>", "()V", "Lkotlin/Function1;", "Lo/MediaBrowserCompatMediaItem;", "Lkotlin/ParameterName;", "", "p0", "p1", "Lkotlin/Function0;", "p2", "p3", "Landroid/window/OnBackInvokedCallback;", "k_", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {
        public static final read INSTANCE = new read();

        private read() {
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\t"}, d2 = {"Lo/_init_lambda5$read$asBinder;", "Landroid/window/OnBackAnimationCallback;", "", "onBackCancelled", "()V", "onBackInvoked", "Landroid/window/BackEvent;", "p0", "onBackProgressed", "(Landroid/window/BackEvent;)V", "onBackStarted"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class asBinder implements OnBackAnimationCallback {
            final /* synthetic */ Function0<Unit> RemoteActionCompatParcelizer;
            final /* synthetic */ Function1<MediaBrowserCompatMediaItem, Unit> asBinder;
            final /* synthetic */ Function1<MediaBrowserCompatMediaItem, Unit> asInterface;
            final /* synthetic */ Function0<Unit> onTransact;

            /* JADX WARN: Multi-variable type inference failed */
            asBinder(Function1<? super MediaBrowserCompatMediaItem, Unit> function1, Function1<? super MediaBrowserCompatMediaItem, Unit> function12, Function0<Unit> function0, Function0<Unit> function02) {
                this.asBinder = function1;
                this.asInterface = function12;
                this.RemoteActionCompatParcelizer = function0;
                this.onTransact = function02;
            }

            public final void onBackStarted(BackEvent p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                this.asBinder.invoke(new MediaBrowserCompatMediaItem(p0));
            }

            public final void onBackProgressed(BackEvent p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                this.asInterface.invoke(new MediaBrowserCompatMediaItem(p0));
            }

            public final void onBackInvoked() {
                this.RemoteActionCompatParcelizer.invoke();
            }

            public final void onBackCancelled() {
                this.onTransact.invoke();
            }
        }

        public final OnBackInvokedCallback k_(Function1<? super MediaBrowserCompatMediaItem, Unit> p0, Function1<? super MediaBrowserCompatMediaItem, Unit> p1, Function0<Unit> p2, Function0<Unit> p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            return new asBinder(p0, p1, p2, p3);
        }
    }

    public static final /* synthetic */ void onTransact(_init_lambda5 _init_lambda5Var, MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
        _init_lambda2 _init_lambda2VarPrevious;
        _init_lambda2 _init_lambda2Var = _init_lambda5Var.RemoteActionCompatParcelizer;
        if (_init_lambda2Var == null) {
            ArrayDeque<_init_lambda2> arrayDeque = _init_lambda5Var.AudioAttributesCompatParcelizer;
            ListIterator<_init_lambda2> listIterator = arrayDeque.listIterator(arrayDeque.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    _init_lambda2VarPrevious = null;
                    break;
                } else {
                    _init_lambda2VarPrevious = listIterator.previous();
                    if (_init_lambda2VarPrevious.getIsEnabled()) {
                        break;
                    }
                }
            }
            _init_lambda2Var = _init_lambda2VarPrevious;
        }
        if (_init_lambda2Var != null) {
            _init_lambda2Var.handleOnBackProgressed(mediaBrowserCompatMediaItem);
        }
    }

    public static final /* synthetic */ void asInterface(_init_lambda5 _init_lambda5Var, MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
        _init_lambda2 _init_lambda2VarPrevious;
        ArrayDeque<_init_lambda2> arrayDeque = _init_lambda5Var.AudioAttributesCompatParcelizer;
        ListIterator<_init_lambda2> listIterator = arrayDeque.listIterator(arrayDeque.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                _init_lambda2VarPrevious = null;
                break;
            } else {
                _init_lambda2VarPrevious = listIterator.previous();
                if (_init_lambda2VarPrevious.getIsEnabled()) {
                    break;
                }
            }
        }
        _init_lambda2 _init_lambda2Var = _init_lambda2VarPrevious;
        if (_init_lambda5Var.RemoteActionCompatParcelizer != null) {
            _init_lambda5Var.asBinder();
        }
        _init_lambda5Var.RemoteActionCompatParcelizer = _init_lambda2Var;
        if (_init_lambda2Var != null) {
            _init_lambda2Var.handleOnBackStarted(mediaBrowserCompatMediaItem);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public _init_lambda5() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
