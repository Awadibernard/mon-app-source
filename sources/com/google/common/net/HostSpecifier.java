package com.google.common.net;

import com.google.common.base.Preconditions;
import java.net.InetAddress;
import java.text.ParseException;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public final class HostSpecifier {
    private final String canonicalForm;

    private HostSpecifier(String str) {
        this.canonicalForm = str;
    }

    public static HostSpecifier fromValid(String str) {
        InetAddress inetAddressForString;
        HostAndPort hostAndPortFromString = HostAndPort.fromString(str);
        Preconditions.checkArgument(!hostAndPortFromString.hasPort());
        String host = hostAndPortFromString.getHost();
        try {
            inetAddressForString = InetAddresses.forString(host);
        } catch (IllegalArgumentException unused) {
            inetAddressForString = null;
        }
        if (inetAddressForString != null) {
            return new HostSpecifier(InetAddresses.toUriString(inetAddressForString));
        }
        InternetDomainName internetDomainNameFrom = InternetDomainName.from(host);
        if (internetDomainNameFrom.hasPublicSuffix()) {
            return new HostSpecifier(internetDomainNameFrom.toString());
        }
        StringBuilder sb = new StringBuilder("Domain name does not have a recognized public suffix: ");
        sb.append(host);
        throw new IllegalArgumentException(sb.toString());
    }

    public static HostSpecifier from(String str) throws ParseException {
        try {
            return fromValid(str);
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder("Invalid host specifier: ");
            sb.append(str);
            ParseException parseException = new ParseException(sb.toString(), 0);
            parseException.initCause(e);
            throw parseException;
        }
    }

    public static boolean isValid(String str) {
        try {
            fromValid(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HostSpecifier) {
            return this.canonicalForm.equals(((HostSpecifier) obj).canonicalForm);
        }
        return false;
    }

    public final int hashCode() {
        return this.canonicalForm.hashCode();
    }

    public final String toString() {
        return this.canonicalForm;
    }
}
