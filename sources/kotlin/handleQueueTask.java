package kotlin;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class handleQueueTask {
    public final AtomicBoolean RemoteActionCompatParcelizer;
    private final Lazy onTransact;
    private final NotificationManagerCompatServiceConnectedEvent read;

    protected abstract String asBinder();

    public handleQueueTask(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        this.read = notificationManagerCompatServiceConnectedEvent;
        this.RemoteActionCompatParcelizer = new AtomicBoolean(false);
        this.onTransact = LazyKt.lazy(new Function0<equals>() { // from class: o.handleQueueTask.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final equals invoke() {
                return handleQueueTask.asInterface(handleQueueTask.this);
            }

            {
                super(0);
            }
        });
    }

    public final equals RemoteActionCompatParcelizer() {
        return (equals) this.onTransact.getValue();
    }

    public static final /* synthetic */ equals asInterface(handleQueueTask handlequeuetask) {
        return handlequeuetask.read.onTransact(handlequeuetask.asBinder());
    }

    public final equals asInterface() {
        this.read.asBinder();
        if (this.RemoteActionCompatParcelizer.compareAndSet(false, true)) {
            return RemoteActionCompatParcelizer();
        }
        return this.read.onTransact(asBinder());
    }
}
