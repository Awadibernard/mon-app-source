package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getRotation extends isLayoutDirectionResolved implements getRotationX {
    public final performReceiveContent read;

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() {
        return this;
    }

    getRotation(performReceiveContent performreceivecontent) {
        if (64 != performreceivecontent.asBinder) {
            throw new IllegalArgumentException();
        }
        this.read = performreceivecontent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        isLayoutDirectionResolved islayoutdirectionresolved2;
        if (islayoutdirectionresolved instanceof getRotation) {
            islayoutdirectionresolved2 = ((getRotation) islayoutdirectionresolved).read;
        } else {
            if (!(islayoutdirectionresolved instanceof performReceiveContent)) {
                return false;
            }
            islayoutdirectionresolved2 = (performReceiveContent) islayoutdirectionresolved;
        }
        performReceiveContent performreceivecontent = this.read;
        return performreceivecontent == islayoutdirectionresolved2 || performreceivecontent.RemoteActionCompatParcelizer(islayoutdirectionresolved2);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setScrollIndicators((performReceiveContent) this.read.RemoteActionCompatParcelizer());
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setBackgroundTintMode((performReceiveContent) this.read.onTransact());
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return this.read.hashCode();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        return this.read.RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return this.read.read();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        this.read.asBinder(islaidout, z);
    }
}
