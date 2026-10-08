package kotlin;

import java.math.RoundingMode;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class isActionAddedByCallStyle implements makeAction {
    final values RemoteActionCompatParcelizer;
    long asBinder;
    private final long asInterface;
    final values onTransact;
    private final int read;

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    public isActionAddedByCallStyle(long j, long j2, long j3) {
        this.asBinder = j;
        this.asInterface = j3;
        values valuesVar = new values();
        this.RemoteActionCompatParcelizer = valuesVar;
        values valuesVar2 = new values();
        this.onTransact = valuesVar2;
        valuesVar.asBinder(0L);
        valuesVar2.asBinder(j2);
        int i = -2147483647;
        if (j != -9223372036854775807L) {
            long jAsBinder = setTransition.asBinder(j2 - j3, 8L, j, RoundingMode.HALF_UP);
            if (jAsBinder > 0 && jAsBinder <= 2147483647L) {
                i = (int) jAsBinder;
            }
            this.read = i;
            return;
        }
        this.read = -2147483647;
    }

    @Override // kotlin.makeAction
    public final long asInterface(long j) {
        return this.RemoteActionCompatParcelizer.read(setTransition.read(this.onTransact, j));
    }

    @Override // kotlin.makeAction
    public final long asBinder() {
        return this.asInterface;
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.asBinder;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        int i = setTransition.read(this.RemoteActionCompatParcelizer, j);
        setDeleteIntent setdeleteintent = new setDeleteIntent(this.RemoteActionCompatParcelizer.read(i), this.onTransact.read(i));
        if (setdeleteintent.asInterface == j || i == this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer - 1) {
            return new setDesiredHeight.read(setdeleteintent);
        }
        int i2 = i + 1;
        return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent(this.RemoteActionCompatParcelizer.read(i2), this.onTransact.read(i2)));
    }

    @Override // kotlin.makeAction
    public final int RemoteActionCompatParcelizer() {
        return this.read;
    }
}
