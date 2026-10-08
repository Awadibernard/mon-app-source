package kotlin;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: loaded from: classes.dex */
public class hasSubMenu<E> extends flushBuilder<Unit> implements ActionProvider<E> {
    private final ActionProvider<E> RemoteActionCompatParcelizer;

    protected final ActionProvider<E> MediaBrowserCompatMediaItem() {
        return this.RemoteActionCompatParcelizer;
    }

    public hasSubMenu(CoroutineContext coroutineContext, ActionProvider<E> actionProvider) {
        super(coroutineContext, true, true);
        this.RemoteActionCompatParcelizer = actionProvider;
    }

    @Override // kotlin.nextBoolean, kotlin.SizeKt
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            hasSubMenu<E> hassubmenu = this;
            cancellationException = new JobCancellationException(hassubmenu.RemoteActionCompatParcelizer(), null, hassubmenu);
        }
        CancellationException cancellationExceptionRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(cancellationException, (String) null);
        this.RemoteActionCompatParcelizer.cancel(cancellationExceptionRemoteActionCompatParcelizer);
        asInterface((Throwable) cancellationExceptionRemoteActionCompatParcelizer);
    }

    @Override // kotlin.nextBoolean
    public final void asBinder(Throwable th) {
        CancellationException cancellationExceptionRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(th, (String) null);
        this.RemoteActionCompatParcelizer.cancel(cancellationExceptionRemoteActionCompatParcelizer);
        asInterface((Throwable) cancellationExceptionRemoteActionCompatParcelizer);
    }

    @Override // kotlin.nextBoolean, kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        hasSubMenu<E> hassubmenu = this;
        CancellationException cancellationExceptionRemoteActionCompatParcelizer = hassubmenu.RemoteActionCompatParcelizer(new JobCancellationException(hassubmenu.RemoteActionCompatParcelizer(), null, hassubmenu), (String) null);
        this.RemoteActionCompatParcelizer.cancel(cancellationExceptionRemoteActionCompatParcelizer);
        asInterface((Throwable) cancellationExceptionRemoteActionCompatParcelizer);
    }

    @Override // kotlin.nextBoolean, kotlin.SizeKt
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ boolean cancel(Throwable th) {
        hasSubMenu<E> hassubmenu = this;
        CancellationException cancellationExceptionRemoteActionCompatParcelizer = hassubmenu.RemoteActionCompatParcelizer(new JobCancellationException(hassubmenu.RemoteActionCompatParcelizer(), null, hassubmenu), (String) null);
        this.RemoteActionCompatParcelizer.cancel(cancellationExceptionRemoteActionCompatParcelizer);
        asInterface((Throwable) cancellationExceptionRemoteActionCompatParcelizer);
        return true;
    }

    @Override // kotlin.flagsToString
    public final Object asBinder(E e) {
        return this.RemoteActionCompatParcelizer.asBinder(e);
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final Object AudioAttributesImplApi26Parcelizer() {
        return this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.flagsToString
    public final Object onTransact(E e, Continuation<? super Unit> continuation) {
        return this.RemoteActionCompatParcelizer.onTransact(e, continuation);
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final Object asBinder(Continuation<? super overridesItemVisibility<? extends E>> continuation) {
        Object objAsBinder = this.RemoteActionCompatParcelizer.asBinder((Continuation) continuation);
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return objAsBinder;
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final Object read(Continuation<? super E> continuation) {
        return this.RemoteActionCompatParcelizer.read(continuation);
    }

    @Override // kotlin.ActionProviderVisibilityListener
    public final refreshVisibility<E> write() {
        return this.RemoteActionCompatParcelizer.write();
    }

    @Override // kotlin.flagsToString
    public final boolean onTransact() {
        return this.RemoteActionCompatParcelizer.onTransact();
    }

    @Override // kotlin.flagsToString
    public final void read(Function1<? super Throwable, Unit> function1) {
        this.RemoteActionCompatParcelizer.read(function1);
    }

    @Override // kotlin.flagsToString
    public final boolean b_(Throwable th) {
        return this.RemoteActionCompatParcelizer.b_(th);
    }
}
