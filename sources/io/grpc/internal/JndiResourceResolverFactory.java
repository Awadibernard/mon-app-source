package io.grpc.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import kotlin.getSpans;

/* JADX INFO: loaded from: classes3.dex */
final class JndiResourceResolverFactory implements getSpans.write {
    private static final Throwable read = asInterface();

    interface RemoteActionCompatParcelizer {
        List<String> onTransact(String str, String str2) throws NamingException;
    }

    private static Throwable asInterface() {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            return null;
        } catch (ClassNotFoundException e) {
            return e;
        } catch (Error e2) {
            return e2;
        } catch (RuntimeException e3) {
            return e3;
        }
    }

    @Override // o.getSpans.write
    public final Throwable RemoteActionCompatParcelizer() {
        return read;
    }

    static final class asBinder implements getSpans.onTransact {
        private static final Logger onTransact = Logger.getLogger(asBinder.class.getName());
        private final RemoteActionCompatParcelizer read;

        static {
            Pattern.compile("\\s+");
        }

        public asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.read = remoteActionCompatParcelizer;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        @Override // o.getSpans.onTransact
        public final List<String> read(String str) throws NamingException {
            Logger logger = onTransact;
            if (logger.isLoggable(Level.FINER)) {
                logger.log(Level.FINER, "About to query TXT records for {0}", new Object[]{str});
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
            StringBuilder sb = new StringBuilder("dns:///");
            sb.append(str);
            List<String> listOnTransact = remoteActionCompatParcelizer.onTransact("TXT", sb.toString());
            if (logger.isLoggable(Level.FINER)) {
                logger.log(Level.FINER, "Found {0} TXT records", new Object[]{Integer.valueOf(listOnTransact.size())});
            }
            ArrayList arrayList = new ArrayList(listOnTransact.size());
            for (String str2 : listOnTransact) {
                StringBuilder sb2 = new StringBuilder(str2.length());
                int i = 0;
                boolean z = false;
                while (i < str2.length()) {
                    char cCharAt = str2.charAt(i);
                    if (z) {
                        if (cCharAt == '\"') {
                            z = false;
                        } else {
                            if (cCharAt == '\\') {
                                i++;
                                cCharAt = str2.charAt(i);
                            }
                            sb2.append(cCharAt);
                        }
                    } else if (cCharAt != ' ') {
                        if (cCharAt == '\"') {
                            z = true;
                        } else {
                            sb2.append(cCharAt);
                        }
                    }
                    i++;
                }
                arrayList.add(sb2.toString());
            }
            return Collections.unmodifiableList(arrayList);
        }
    }

    static final class read implements RemoteActionCompatParcelizer {
        read() {
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        private static void onTransact(NamingEnumeration<?> namingEnumeration, NamingException namingException) throws NamingException {
            try {
                namingEnumeration.close();
                throw namingException;
            } catch (NamingException unused) {
                throw namingException;
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        private static void read(DirContext dirContext, NamingException namingException) throws NamingException {
            try {
                dirContext.close();
                throw namingException;
            } catch (NamingException unused) {
                throw namingException;
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        @Override // io.grpc.internal.JndiResourceResolverFactory.RemoteActionCompatParcelizer
        public final List<String> onTransact(String str, String str2) throws NamingException {
            if (JndiResourceResolverFactory.read == null) {
                String[] strArr = {str};
                ArrayList arrayList = new ArrayList();
                Hashtable hashtable = new Hashtable();
                hashtable.put("com.sun.jndi.ldap.connect.timeout", "5000");
                hashtable.put("com.sun.jndi.ldap.read.timeout", "5000");
                InitialDirContext initialDirContext = new InitialDirContext(hashtable);
                try {
                    NamingEnumeration all = initialDirContext.getAttributes(str2, strArr).getAll();
                    while (all.hasMore()) {
                        try {
                            NamingEnumeration all2 = ((Attribute) all.next()).getAll();
                            while (all2.hasMore()) {
                                try {
                                    arrayList.add(String.valueOf(all2.next()));
                                } catch (NamingException e) {
                                    onTransact((NamingEnumeration<?>) all2, e);
                                }
                            }
                            all2.close();
                        } catch (NamingException e2) {
                            onTransact((NamingEnumeration<?>) all, e2);
                            all.close();
                            initialDirContext.close();
                            return arrayList;
                        }
                    }
                    all.close();
                } catch (NamingException e3) {
                    read(initialDirContext, e3);
                }
                initialDirContext.close();
                return arrayList;
            }
            throw new UnsupportedOperationException("JNDI is not currently available", JndiResourceResolverFactory.read);
        }
    }

    @Override // o.getSpans.write
    public final getSpans.onTransact asBinder() {
        if (read != null) {
            return null;
        }
        return new asBinder(new read());
    }
}
