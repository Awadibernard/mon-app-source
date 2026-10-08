package kotlin;

import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.ViewParentCompatApi21Impl;

/* JADX INFO: loaded from: classes4.dex */
public class setListenerInternal implements CertPathParameters {
    public final int asInterface;
    public final ViewParentCompatApi21Impl onTransact;
    public final Set<X509Certificate> read;

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public static class onTransact {
        final ViewParentCompatApi21Impl RemoteActionCompatParcelizer;
        public int asBinder;
        public Set<X509Certificate> read;

        public onTransact(PKIXBuilderParameters pKIXBuilderParameters) {
            this.asBinder = 5;
            this.read = new HashSet();
            this.RemoteActionCompatParcelizer = new ViewParentCompatApi21Impl(new ViewParentCompatApi21Impl.onTransact(pKIXBuilderParameters), (byte) 0);
            this.asBinder = pKIXBuilderParameters.getMaxPathLength();
        }

        public onTransact(ViewParentCompatApi21Impl viewParentCompatApi21Impl) {
            this.asBinder = 5;
            this.read = new HashSet();
            this.RemoteActionCompatParcelizer = viewParentCompatApi21Impl;
        }
    }

    private setListenerInternal(onTransact ontransact) {
        this.onTransact = ontransact.RemoteActionCompatParcelizer;
        this.read = Collections.unmodifiableSet(ontransact.read);
        this.asInterface = ontransact.asBinder;
    }

    public /* synthetic */ setListenerInternal(onTransact ontransact, byte b) {
        this(ontransact);
    }
}
