package com.google.common.net;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public final class HostAndPort implements Serializable {
    private static final int NO_PORT = -1;
    private static final long serialVersionUID = 0;
    private final boolean hasBracketlessColons;
    private final String host;
    private final int port;

    private static boolean isValidPort(int i) {
        return i >= 0 && i <= 65535;
    }

    private HostAndPort(String str, int i, boolean z) {
        this.host = str;
        this.port = i;
        this.hasBracketlessColons = z;
    }

    public final String getHost() {
        return this.host;
    }

    public final boolean hasPort() {
        return this.port >= 0;
    }

    public final int getPort() {
        Preconditions.checkState(hasPort());
        return this.port;
    }

    public final int getPortOrDefault(int i) {
        return hasPort() ? this.port : i;
    }

    public static HostAndPort fromParts(String str, int i) {
        Preconditions.checkArgument(isValidPort(i), "Port out of range: %s", i);
        HostAndPort hostAndPortFromString = fromString(str);
        Preconditions.checkArgument(!hostAndPortFromString.hasPort(), "Host has a port: %s", str);
        return new HostAndPort(hostAndPortFromString.host, i, hostAndPortFromString.hasBracketlessColons);
    }

    public static HostAndPort fromHost(String str) {
        HostAndPort hostAndPortFromString = fromString(str);
        Preconditions.checkArgument(!hostAndPortFromString.hasPort(), "Host has a port: %s", str);
        return hostAndPortFromString;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.common.net.HostAndPort fromString(java.lang.String r8) {
        /*
            com.google.common.base.Preconditions.checkNotNull(r8)
            java.lang.String r0 = "["
            boolean r0 = r8.startsWith(r0)
            r1 = 0
            r2 = -1
            r3 = 1
            if (r0 == 0) goto L17
            java.lang.String[] r0 = getHostAndPortFromBracketedHost(r8)
            r4 = r0[r1]
            r0 = r0[r3]
            goto L2f
        L17:
            r0 = 58
            int r4 = r8.indexOf(r0)
            if (r4 < 0) goto L32
            int r5 = r4 + 1
            int r0 = r8.indexOf(r0, r5)
            if (r0 != r2) goto L32
            java.lang.String r4 = r8.substring(r1, r4)
            java.lang.String r0 = r8.substring(r5)
        L2f:
            r5 = r4
            r4 = r1
            goto L3c
        L32:
            if (r4 < 0) goto L36
            r0 = r3
            goto L37
        L36:
            r0 = r1
        L37:
            r4 = 0
            r5 = r8
            r7 = r4
            r4 = r0
            r0 = r7
        L3c:
            boolean r6 = com.google.common.base.Strings.isNullOrEmpty(r0)
            if (r6 != 0) goto L7d
            java.lang.String r2 = "+"
            boolean r2 = r0.startsWith(r2)
            if (r2 != 0) goto L56
            com.google.common.base.CharMatcher r2 = com.google.common.base.CharMatcher.ascii()
            boolean r2 = r2.matchesAllOf(r0)
            if (r2 != 0) goto L55
            goto L56
        L55:
            r1 = r3
        L56:
            java.lang.String r2 = "Unparseable port number: %s"
            com.google.common.base.Preconditions.checkArgument(r1, r2, r8)
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L69
            boolean r0 = isValidPort(r2)
            java.lang.String r1 = "Port number out of range: %s"
            com.google.common.base.Preconditions.checkArgument(r0, r1, r8)
            goto L7d
        L69:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unparseable port number: "
            r0.<init>(r1)
            r0.append(r8)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        L7d:
            com.google.common.net.HostAndPort r8 = new com.google.common.net.HostAndPort
            r8.<init>(r5, r2, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.net.HostAndPort.fromString(java.lang.String):com.google.common.net.HostAndPort");
    }

    private static String[] getHostAndPortFromBracketedHost(String str) {
        Preconditions.checkArgument(str.charAt(0) == '[', "Bracketed host-port string must start with a bracket: %s", str);
        int iIndexOf = str.indexOf(58);
        int iLastIndexOf = str.lastIndexOf(93);
        Preconditions.checkArgument(iIndexOf >= 0 && iLastIndexOf > iIndexOf, "Invalid bracketed host/port: %s", str);
        String strSubstring = str.substring(1, iLastIndexOf);
        int i = iLastIndexOf + 1;
        if (i == str.length()) {
            return new String[]{strSubstring, ""};
        }
        Preconditions.checkArgument(str.charAt(i) == ':', "Only a colon may follow a close bracket: %s", str);
        int i2 = iLastIndexOf + 2;
        for (int i3 = i2; i3 < str.length(); i3++) {
            Preconditions.checkArgument(Character.isDigit(str.charAt(i3)), "Port must be numeric: %s", str);
        }
        return new String[]{strSubstring, str.substring(i2)};
    }

    public final HostAndPort withDefaultPort(int i) {
        Preconditions.checkArgument(isValidPort(i));
        return hasPort() ? this : new HostAndPort(this.host, i, this.hasBracketlessColons);
    }

    public final HostAndPort requireBracketsForIPv6() {
        Preconditions.checkArgument(!this.hasBracketlessColons, "Possible bracketless IPv6 literal: %s", this.host);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostAndPort)) {
            return false;
        }
        HostAndPort hostAndPort = (HostAndPort) obj;
        return Objects.equal(this.host, hostAndPort.host) && this.port == hostAndPort.port;
    }

    public final int hashCode() {
        return Objects.hashCode(this.host, Integer.valueOf(this.port));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.host.length() + 8);
        if (this.host.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(this.host);
            sb.append(']');
        } else {
            sb.append(this.host);
        }
        if (hasPort()) {
            sb.append(':');
            sb.append(this.port);
        }
        return sb.toString();
    }
}
