package kotlin;

import android.os.Bundle;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Metadata;
import kotlin.NotificationManagerCompatSideChannelManagerListenerRecord;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u0016\u001a\u00020\u000f2\u000e\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Landroidx/savedstate/SavedStateRegistry;", "", "impl", "Landroidx/savedstate/internal/SavedStateRegistryImpl;", "<init>", "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V", "isRestored", "", "()Z", "consumeRestoredStateForKey", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", Constants.KEY, "", "registerSavedStateProvider", "", "provider", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "getSavedStateProvider", "unregisterSavedStateProvider", "recreatorProvider", "Landroidx/savedstate/Recreator$SavedStateProvider;", "runOnNextRecreation", "clazz", "Ljava/lang/Class;", "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;", "SavedStateProvider", "AutoRecreated", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PendingIntentCompat {
    private NotificationManagerCompatSideChannelManagerListenerRecord.onTransact RemoteActionCompatParcelizer;
    public final getService read;

    public interface asInterface {
        void RemoteActionCompatParcelizer(getActivity getactivity);
    }

    public interface read {
        Bundle asBinder();
    }

    public PendingIntentCompat(getService getservice) {
        Intrinsics.checkNotNullParameter(getservice, "");
        this.read = getservice;
    }

    public final Bundle asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return this.read.onTransact(str);
    }

    public final void read(String str, read readVar) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        this.read.asBinder(str, readVar);
    }

    public final void asBinder(Class<? extends asInterface> cls) {
        Intrinsics.checkNotNullParameter(cls, "");
        if (!this.read.onTransact) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        NotificationManagerCompatSideChannelManagerListenerRecord.onTransact ontransact = this.RemoteActionCompatParcelizer;
        if (ontransact == null) {
            ontransact = new NotificationManagerCompatSideChannelManagerListenerRecord.onTransact(this);
        }
        this.RemoteActionCompatParcelizer = ontransact;
        try {
            cls.getDeclaredConstructor(new Class[0]);
            NotificationManagerCompatSideChannelManagerListenerRecord.onTransact ontransact2 = this.RemoteActionCompatParcelizer;
            if (ontransact2 != null) {
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "");
                Intrinsics.checkNotNullParameter(name, "");
                ontransact2.asBinder.add(name);
            }
        } catch (NoSuchMethodException e) {
            StringBuilder sb = new StringBuilder("Class ");
            sb.append(cls.getSimpleName());
            sb.append(" must have default constructor in order to be automatically recreated");
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }
}
