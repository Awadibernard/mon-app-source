package kotlin;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class getPreApi34MaximumFlingVelocityResId extends isImportantForAutofill {
    public getScaleX RemoteActionCompatParcelizer;
    public hasOnClickListeners asInterface;

    public final String toString() {
        StringBuilder sb;
        if (this.asInterface == null) {
            sb = new StringBuilder("BasicConstraints: isCa(");
            getScaleX getscalex = this.RemoteActionCompatParcelizer;
            sb.append((getscalex == null || getscalex.onTransact == 0) ? false : true);
            sb.append(")");
        } else {
            sb = new StringBuilder("BasicConstraints: isCa(");
            getScaleX getscalex2 = this.RemoteActionCompatParcelizer;
            sb.append((getscalex2 == null || getscalex2.onTransact == 0) ? false : true);
            sb.append("), pathLenConstraint = ");
            sb.append(new BigInteger(this.asInterface.onTransact));
        }
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        getScaleX getscalex = this.RemoteActionCompatParcelizer;
        if (getscalex != null) {
            gettransitionname.asBinder(getscalex);
        }
        hasOnClickListeners hasonclicklisteners = this.asInterface;
        if (hasonclicklisteners != null) {
            gettransitionname.asBinder(hasonclicklisteners);
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public getPreApi34MaximumFlingVelocityResId(isPaddingRelative ispaddingrelative) {
        this.RemoteActionCompatParcelizer = getScaleX.asInterface(false);
        this.asInterface = null;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 0) {
            this.RemoteActionCompatParcelizer = null;
            this.asInterface = null;
            return;
        }
        if (ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof getScaleX) {
            this.RemoteActionCompatParcelizer = getScaleX.asInterface(ispaddingrelative.RemoteActionCompatParcelizer(0));
        } else {
            this.RemoteActionCompatParcelizer = null;
            this.asInterface = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        }
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 1) {
            if (this.RemoteActionCompatParcelizer == null) {
                throw new IllegalArgumentException("wrong sequence in constructor");
            }
            this.asInterface = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
        }
    }
}
