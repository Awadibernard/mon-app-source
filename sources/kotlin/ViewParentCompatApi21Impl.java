package kotlin;

import java.security.cert.CertPathParameters;
import java.security.cert.CertSelector;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.requestSendAccessibilityEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewParentCompatApi21Impl implements CertPathParameters {
    public final boolean AudioAttributesCompatParcelizer;
    public final requestSendAccessibilityEvent AudioAttributesImplApi21Parcelizer;
    public final Set<TrustAnchor> AudioAttributesImplApi26Parcelizer;
    public final int AudioAttributesImplBaseParcelizer;
    public final boolean IconCompatParcelizer;
    public final Date MediaBrowserCompatMediaItem;
    final Date RemoteActionCompatParcelizer;
    public final PKIXParameters asBinder;
    public final List<ViewPropertyAnimatorCompat> asInterface;
    public final List<ViewKtdoOnNextLayout1> onTransact;
    public final Map<ViewConfigurationCompatExternalSyntheticLambda1, ViewKtdoOnNextLayout1> read;
    public final Map<ViewConfigurationCompatExternalSyntheticLambda1, ViewPropertyAnimatorCompat> write;

    @Override // java.security.cert.CertPathParameters
    public final Object clone() {
        return this;
    }

    public static class onTransact {
        public requestSendAccessibilityEvent AudioAttributesCompatParcelizer;
        public boolean AudioAttributesImplApi21Parcelizer;
        public boolean AudioAttributesImplApi26Parcelizer;
        Map<ViewConfigurationCompatExternalSyntheticLambda1, ViewPropertyAnimatorCompat> IconCompatParcelizer;
        public int MediaBrowserCompatItemReceiver;
        final Date MediaBrowserCompatMediaItem;
        public List<ViewPropertyAnimatorCompat> RemoteActionCompatParcelizer;
        public List<ViewKtdoOnNextLayout1> asBinder;
        final Date asInterface;
        Map<ViewConfigurationCompatExternalSyntheticLambda1, ViewKtdoOnNextLayout1> onTransact;
        final PKIXParameters read;
        public Set<TrustAnchor> write;

        public onTransact(PKIXParameters pKIXParameters) {
            this.RemoteActionCompatParcelizer = new ArrayList();
            this.IconCompatParcelizer = new HashMap();
            this.asBinder = new ArrayList();
            this.onTransact = new HashMap();
            this.MediaBrowserCompatItemReceiver = 0;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.read = (PKIXParameters) pKIXParameters.clone();
            CertSelector targetCertConstraints = pKIXParameters.getTargetCertConstraints();
            if (targetCertConstraints != null) {
                this.AudioAttributesCompatParcelizer = new requestSendAccessibilityEvent(new requestSendAccessibilityEvent.RemoteActionCompatParcelizer(targetCertConstraints).asInterface, (byte) 0);
            }
            Date date = pKIXParameters.getDate();
            this.MediaBrowserCompatMediaItem = date;
            this.asInterface = date == null ? new Date() : date;
            this.AudioAttributesImplApi26Parcelizer = pKIXParameters.isRevocationEnabled();
            this.write = pKIXParameters.getTrustAnchors();
        }

        public onTransact(ViewParentCompatApi21Impl viewParentCompatApi21Impl) {
            this.RemoteActionCompatParcelizer = new ArrayList();
            this.IconCompatParcelizer = new HashMap();
            this.asBinder = new ArrayList();
            this.onTransact = new HashMap();
            this.MediaBrowserCompatItemReceiver = 0;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.read = viewParentCompatApi21Impl.asBinder;
            this.MediaBrowserCompatMediaItem = viewParentCompatApi21Impl.MediaBrowserCompatMediaItem;
            this.asInterface = viewParentCompatApi21Impl.RemoteActionCompatParcelizer;
            this.AudioAttributesCompatParcelizer = viewParentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
            this.RemoteActionCompatParcelizer = new ArrayList(viewParentCompatApi21Impl.asInterface);
            this.IconCompatParcelizer = new HashMap(viewParentCompatApi21Impl.write);
            this.asBinder = new ArrayList(viewParentCompatApi21Impl.onTransact);
            this.onTransact = new HashMap(viewParentCompatApi21Impl.read);
            this.AudioAttributesImplApi21Parcelizer = viewParentCompatApi21Impl.IconCompatParcelizer;
            this.MediaBrowserCompatItemReceiver = viewParentCompatApi21Impl.AudioAttributesImplBaseParcelizer;
            this.AudioAttributesImplApi26Parcelizer = viewParentCompatApi21Impl.AudioAttributesCompatParcelizer;
            this.write = viewParentCompatApi21Impl.AudioAttributesImplApi26Parcelizer;
        }
    }

    private ViewParentCompatApi21Impl(onTransact ontransact) {
        this.asBinder = ontransact.read;
        this.MediaBrowserCompatMediaItem = ontransact.MediaBrowserCompatMediaItem;
        this.RemoteActionCompatParcelizer = ontransact.asInterface;
        this.asInterface = Collections.unmodifiableList(ontransact.RemoteActionCompatParcelizer);
        this.write = Collections.unmodifiableMap(new HashMap(ontransact.IconCompatParcelizer));
        this.onTransact = Collections.unmodifiableList(ontransact.asBinder);
        this.read = Collections.unmodifiableMap(new HashMap(ontransact.onTransact));
        this.AudioAttributesImplApi21Parcelizer = ontransact.AudioAttributesCompatParcelizer;
        this.AudioAttributesCompatParcelizer = ontransact.AudioAttributesImplApi26Parcelizer;
        this.IconCompatParcelizer = ontransact.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplBaseParcelizer = ontransact.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplApi26Parcelizer = Collections.unmodifiableSet(ontransact.write);
    }

    public /* synthetic */ ViewParentCompatApi21Impl(onTransact ontransact, byte b) {
        this(ontransact);
    }
}
