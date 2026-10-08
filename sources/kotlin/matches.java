package kotlin;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0011\u001a\u0004\b\u0018\u0010\u0012R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0014\u0010\u0012"}, d2 = {"Lo/matches;", "", "Landroid/content/Context;", "p0", "Lo/onAllShortcutsRemoved;", "p1", "Lo/IntentSanitizerBuilderExternalSyntheticLambda5;", "", "p2", "Lo/IntentSanitizerBuilderExternalSyntheticLambda8;", "p3", "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;", "p4", "p5", "<init>", "(Landroid/content/Context;Lo/onAllShortcutsRemoved;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;Lo/IntentSanitizerBuilderExternalSyntheticLambda8;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V", "onTransact", "Lo/IntentSanitizerBuilderExternalSyntheticLambda5;", "()Lo/IntentSanitizerBuilderExternalSyntheticLambda5;", "asInterface", "RemoteActionCompatParcelizer", "Lo/IntentSanitizerBuilderExternalSyntheticLambda8;", "asBinder", "()Lo/IntentSanitizerBuilderExternalSyntheticLambda8;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class matches {
    private final IntentSanitizerBuilderExternalSyntheticLambda8 RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> asInterface;
    private final IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> read;

    private matches(Context context, onAllShortcutsRemoved onallshortcutsremoved, IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> intentSanitizerBuilderExternalSyntheticLambda5, IntentSanitizerBuilderExternalSyntheticLambda8 intentSanitizerBuilderExternalSyntheticLambda8, IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> intentSanitizerBuilderExternalSyntheticLambda52, IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> intentSanitizerBuilderExternalSyntheticLambda53) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda8, "");
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda52, "");
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda53, "");
        this.asInterface = intentSanitizerBuilderExternalSyntheticLambda5;
        this.RemoteActionCompatParcelizer = intentSanitizerBuilderExternalSyntheticLambda8;
        this.onTransact = intentSanitizerBuilderExternalSyntheticLambda52;
        this.read = intentSanitizerBuilderExternalSyntheticLambda53;
    }

    public /* synthetic */ matches(Context context, onAllShortcutsRemoved onallshortcutsremoved, IntentSanitizerBuilderExternalSyntheticLambda5 intentSanitizerBuilderExternalSyntheticLambda5, IntentSanitizerBuilderExternalSyntheticLambda8 intentSanitizerBuilderExternalSyntheticLambda8, IntentSanitizerBuilderExternalSyntheticLambda5 intentSanitizerBuilderExternalSyntheticLambda52, IntentSanitizerBuilderExternalSyntheticLambda5 intentSanitizerBuilderExternalSyntheticLambda53, int i, DefaultConstructorMarker defaultConstructorMarker) {
        IntentSanitizerBuilderExternalSyntheticLambda5 intentSanitizerBuilderExternalSyntheticLambda17;
        IntentSanitizerBuilderExternalSyntheticLambda8 intentSanitizerBuilderExternalSyntheticLambda82;
        IntentSanitizerBuilderExternalSyntheticLambda5 intentSanitizerBuilderExternalSyntheticLambda5OnTransact;
        IntentSanitizerBuilderExternalSyntheticLambda5 locusIdCompat;
        if ((i & 4) != 0) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "");
            intentSanitizerBuilderExternalSyntheticLambda17 = new IntentSanitizerBuilderExternalSyntheticLambda17(applicationContext, onallshortcutsremoved);
        } else {
            intentSanitizerBuilderExternalSyntheticLambda17 = intentSanitizerBuilderExternalSyntheticLambda5;
        }
        if ((i & 8) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "");
            intentSanitizerBuilderExternalSyntheticLambda82 = new IntentSanitizerBuilderExternalSyntheticLambda8(applicationContext2, onallshortcutsremoved);
        } else {
            intentSanitizerBuilderExternalSyntheticLambda82 = intentSanitizerBuilderExternalSyntheticLambda8;
        }
        if ((i & 16) != 0) {
            Context applicationContext3 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext3, "");
            intentSanitizerBuilderExternalSyntheticLambda5OnTransact = LocusIdCompatApi29Impl.onTransact(applicationContext3, onallshortcutsremoved);
        } else {
            intentSanitizerBuilderExternalSyntheticLambda5OnTransact = intentSanitizerBuilderExternalSyntheticLambda52;
        }
        if ((i & 32) != 0) {
            Context applicationContext4 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext4, "");
            locusIdCompat = new LocusIdCompat(applicationContext4, onallshortcutsremoved);
        } else {
            locusIdCompat = intentSanitizerBuilderExternalSyntheticLambda53;
        }
        this(context, onallshortcutsremoved, intentSanitizerBuilderExternalSyntheticLambda17, intentSanitizerBuilderExternalSyntheticLambda82, intentSanitizerBuilderExternalSyntheticLambda5OnTransact, locusIdCompat);
    }

    public final IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> onTransact() {
        return this.asInterface;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final IntentSanitizerBuilderExternalSyntheticLambda8 getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    public final IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> read() {
        return this.onTransact;
    }

    public final IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> RemoteActionCompatParcelizer() {
        return this.read;
    }
}
