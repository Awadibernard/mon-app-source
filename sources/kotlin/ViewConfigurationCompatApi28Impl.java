package kotlin;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewConfigurationCompatApi28Impl extends isImportantForAutofill {
    private hasOnClickListeners RemoteActionCompatParcelizer;
    private hasOnClickListeners asBinder;
    public ViewConfigurationCompatExternalSyntheticLambda1 read;

    private ViewConfigurationCompatApi28Impl(isPaddingRelative ispaddingrelative) {
        performReceiveContent performreceivecontentAsBinder;
        this.read = ViewConfigurationCompatExternalSyntheticLambda1.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        int iAudioAttributesImplApi26Parcelizer = ispaddingrelative.AudioAttributesImplApi26Parcelizer();
        if (iAudioAttributesImplApi26Parcelizer != 1) {
            if (iAudioAttributesImplApi26Parcelizer == 2) {
                performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(1));
                int i = performreceivecontentAsBinder.read;
                if (i == 0) {
                    this.RemoteActionCompatParcelizer = hasOnClickListeners.asInterface(performreceivecontentAsBinder, false);
                    return;
                } else if (i != 1) {
                    StringBuilder sb = new StringBuilder("Bad tag number: ");
                    sb.append(performreceivecontentAsBinder.read);
                    throw new IllegalArgumentException(sb.toString());
                }
            } else {
                if (iAudioAttributesImplApi26Parcelizer != 3) {
                    StringBuilder sb2 = new StringBuilder("Bad sequence size: ");
                    sb2.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
                    throw new IllegalArgumentException(sb2.toString());
                }
                performReceiveContent performreceivecontentAsBinder2 = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(1));
                if (performreceivecontentAsBinder2.read != 0) {
                    StringBuilder sb3 = new StringBuilder("Bad tag number for 'minimum': ");
                    sb3.append(performreceivecontentAsBinder2.read);
                    throw new IllegalArgumentException(sb3.toString());
                }
                this.RemoteActionCompatParcelizer = hasOnClickListeners.asInterface(performreceivecontentAsBinder2, false);
                performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(2));
                if (performreceivecontentAsBinder.read != 1) {
                    StringBuilder sb4 = new StringBuilder("Bad tag number for 'maximum': ");
                    sb4.append(performreceivecontentAsBinder.read);
                    throw new IllegalArgumentException(sb4.toString());
                }
            }
            this.asBinder = hasOnClickListeners.asInterface(performreceivecontentAsBinder, false);
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        gettransitionname.asBinder(this.read);
        hasOnClickListeners hasonclicklisteners = this.RemoteActionCompatParcelizer;
        if (hasonclicklisteners != null && !hasonclicklisteners.RemoteActionCompatParcelizer(0)) {
            gettransitionname.asBinder(new setRotationY(false, 0, this.RemoteActionCompatParcelizer));
        }
        hasOnClickListeners hasonclicklisteners2 = this.asBinder;
        if (hasonclicklisteners2 != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, hasonclicklisteners2));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public static ViewConfigurationCompatApi28Impl asInterface(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof ViewConfigurationCompatApi28Impl ? (ViewConfigurationCompatApi28Impl) obj : new ViewConfigurationCompatApi28Impl(isPaddingRelative.onTransact(obj));
    }

    static {
        BigInteger.valueOf(0L);
    }
}
