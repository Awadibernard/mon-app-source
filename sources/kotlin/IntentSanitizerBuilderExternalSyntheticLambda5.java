package kotlin;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class IntentSanitizerBuilderExternalSyntheticLambda5<T> {
    private final onAllShortcutsRemoved RemoteActionCompatParcelizer;
    private final LinkedHashSet<allowType<T>> asBinder;
    private final Object asInterface;
    private T onTransact;
    private final Context read;

    public abstract T RemoteActionCompatParcelizer();

    public abstract void asBinder();

    public abstract void asInterface();

    protected IntentSanitizerBuilderExternalSyntheticLambda5(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
        this.RemoteActionCompatParcelizer = onallshortcutsremoved;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.read = applicationContext;
        this.asInterface = new Object();
        this.asBinder = new LinkedHashSet<>();
    }

    protected final Context onTransact() {
        return this.read;
    }

    public final void asInterface(allowType<T> allowtype) {
        Intrinsics.checkNotNullParameter(allowtype, "");
        synchronized (this.asInterface) {
            if (this.asBinder.add(allowtype)) {
                if (this.asBinder.size() == 1) {
                    this.onTransact = RemoteActionCompatParcelizer();
                    getParcelableArrayListExtra.onTransact();
                    String unused = getSanitizedId.onTransact;
                    asBinder();
                }
                allowtype.onTransact(this.onTransact);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void read(allowType<T> allowtype) {
        Intrinsics.checkNotNullParameter(allowtype, "");
        synchronized (this.asInterface) {
            if (this.asBinder.remove(allowtype) && this.asBinder.isEmpty()) {
                asInterface();
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void asBinder(T t) {
        synchronized (this.asInterface) {
            T t2 = this.onTransact;
            if (t2 == null || !Intrinsics.areEqual(t2, t)) {
                this.onTransact = t;
                final List list = CollectionsKt.toList(this.asBinder);
                this.RemoteActionCompatParcelizer.onTransact().execute(new Runnable() { // from class: o.toLocusId
                    @Override // java.lang.Runnable
                    public final void run() {
                        IntentSanitizerBuilderExternalSyntheticLambda5.onTransact(list, this);
                    }
                });
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onTransact(List list, IntentSanitizerBuilderExternalSyntheticLambda5 intentSanitizerBuilderExternalSyntheticLambda5) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((allowType) it.next()).onTransact(intentSanitizerBuilderExternalSyntheticLambda5.onTransact);
        }
    }
}
