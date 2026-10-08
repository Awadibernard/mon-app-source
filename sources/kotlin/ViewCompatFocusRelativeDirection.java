package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatFocusRelativeDirection extends isImportantForAutofill {
    private static hasOnClickListeners RemoteActionCompatParcelizer;
    private static ViewConfigurationCompat asInterface;
    private static hasOnClickListeners onTransact;
    private static ViewConfigurationCompat read;
    private hasOnClickListeners AudioAttributesCompatParcelizer;
    private ViewConfigurationCompat AudioAttributesImplApi21Parcelizer;
    private hasOnClickListeners IconCompatParcelizer;
    public ViewConfigurationCompat asBinder;

    private ViewCompatFocusRelativeDirection(isPaddingRelative ispaddingrelative) {
        this.asBinder = asInterface;
        this.AudioAttributesImplApi21Parcelizer = read;
        this.AudioAttributesCompatParcelizer = onTransact;
        this.IconCompatParcelizer = RemoteActionCompatParcelizer;
        for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
            performReceiveContent performreceivecontent = (performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(i);
            int i2 = performreceivecontent.read;
            if (i2 == 0) {
                isPaddingRelative ispaddingrelative2 = isPaddingRelative.read(performreceivecontent, true);
                this.asBinder = ispaddingrelative2 != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(ispaddingrelative2)) : null;
            } else if (i2 == 1) {
                isPaddingRelative ispaddingrelative3 = isPaddingRelative.read(performreceivecontent, true);
                this.AudioAttributesImplApi21Parcelizer = ispaddingrelative3 != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(ispaddingrelative3)) : null;
            } else if (i2 == 2) {
                this.AudioAttributesCompatParcelizer = hasOnClickListeners.asInterface(performreceivecontent, true);
            } else {
                if (i2 != 3) {
                    throw new IllegalArgumentException("unknown tag");
                }
                this.IconCompatParcelizer = hasOnClickListeners.asInterface(performreceivecontent, true);
            }
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(4);
        if (!this.asBinder.equals(asInterface)) {
            gettransitionname.asBinder(new setRotationY(true, 0, this.asBinder));
        }
        if (!this.AudioAttributesImplApi21Parcelizer.equals(read)) {
            gettransitionname.asBinder(new setRotationY(true, 1, this.AudioAttributesImplApi21Parcelizer));
        }
        hasOnClickListeners hasonclicklisteners = this.AudioAttributesCompatParcelizer;
        hasOnClickListeners hasonclicklisteners2 = onTransact;
        if (hasonclicklisteners != hasonclicklisteners2 && !hasonclicklisteners.RemoteActionCompatParcelizer(hasonclicklisteners2)) {
            gettransitionname.asBinder(new setRotationY(true, 2, this.AudioAttributesCompatParcelizer));
        }
        hasOnClickListeners hasonclicklisteners3 = this.IconCompatParcelizer;
        hasOnClickListeners hasonclicklisteners4 = RemoteActionCompatParcelizer;
        if (hasonclicklisteners3 != hasonclicklisteners4 && !hasonclicklisteners3.RemoteActionCompatParcelizer(hasonclicklisteners4)) {
            gettransitionname.asBinder(new setRotationY(true, 3, this.IconCompatParcelizer));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public static ViewCompatFocusRelativeDirection RemoteActionCompatParcelizer(Object obj) {
        if (obj instanceof ViewCompatFocusRelativeDirection) {
            return (ViewCompatFocusRelativeDirection) obj;
        }
        if (obj != null) {
            return new ViewCompatFocusRelativeDirection(isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    public ViewCompatFocusRelativeDirection() {
        this.asBinder = asInterface;
        this.AudioAttributesImplApi21Parcelizer = read;
        this.AudioAttributesCompatParcelizer = onTransact;
        this.IconCompatParcelizer = RemoteActionCompatParcelizer;
    }

    static {
        ViewConfigurationCompat viewConfigurationCompat = new ViewConfigurationCompat(ViewCompatFocusRealDirection.read, setLayerType.read);
        asInterface = viewConfigurationCompat;
        read = new ViewConfigurationCompat(ViewCompatFocusDirection.b_, viewConfigurationCompat);
        onTransact = new hasOnClickListeners(20L);
        RemoteActionCompatParcelizer = new hasOnClickListeners(1L);
    }
}
