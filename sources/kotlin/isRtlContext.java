package kotlin;

import androidx.core.os.EnvironmentCompat;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.markAfter;
import kotlin.skipTagBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class isRtlContext {
    private static isRtlContext onTransact;
    private static final Logger read = Logger.getLogger(isRtlContext.class.getName());
    private final markAfter.onTransact write = new read(this, 0);
    private String asBinder = EnvironmentCompat.MEDIA_UNKNOWN;
    private final LinkedHashSet<markBefore> RemoteActionCompatParcelizer = new LinkedHashSet<>();
    private ImmutableMap<String, markBefore> asInterface = ImmutableMap.of();

    public final String asBinder() {
        String str;
        synchronized (this) {
            str = this.asBinder;
        }
        return str;
    }

    public static isRtlContext asInterface() {
        isRtlContext isrtlcontext;
        synchronized (isRtlContext.class) {
            if (onTransact == null) {
                List<markBefore> listAsInterface = skipTagBackward.asInterface(markBefore.class, onTransact(), markBefore.class.getClassLoader(), new onTransact((byte) 0));
                if (listAsInterface.isEmpty()) {
                    read.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                onTransact = new isRtlContext();
                for (markBefore markbefore : listAsInterface) {
                    Logger logger = read;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Service loader found ");
                    sb.append(markbefore);
                    logger.fine(sb.toString());
                    isRtlContext isrtlcontext2 = onTransact;
                    synchronized (isrtlcontext2) {
                        Preconditions.checkArgument(markbefore.asInterface(), "isAvailable() returned false");
                        isrtlcontext2.RemoteActionCompatParcelizer.add(markbefore);
                    }
                }
                isRtlContext isrtlcontext3 = onTransact;
                synchronized (isrtlcontext3) {
                    HashMap map = new HashMap();
                    String str = EnvironmentCompat.MEDIA_UNKNOWN;
                    int iRemoteActionCompatParcelizer = Integer.MIN_VALUE;
                    for (markBefore markbefore2 : isrtlcontext3.RemoteActionCompatParcelizer) {
                        String str2 = markbefore2.read();
                        if (((markBefore) map.get(str2)) == null) {
                            map.put(str2, markbefore2);
                        }
                        if (iRemoteActionCompatParcelizer < markbefore2.RemoteActionCompatParcelizer()) {
                            iRemoteActionCompatParcelizer = markbefore2.RemoteActionCompatParcelizer();
                            str = markbefore2.read();
                        }
                    }
                    isrtlcontext3.asInterface = ImmutableMap.copyOf((Map) map);
                    isrtlcontext3.asBinder = str;
                }
            }
            isrtlcontext = onTransact;
        }
        return isrtlcontext;
    }

    public final Map<String, markBefore> read() {
        ImmutableMap<String, markBefore> immutableMap;
        synchronized (this) {
            immutableMap = this.asInterface;
        }
        return immutableMap;
    }

    private static List<Class<?>> onTransact() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("o.nextSpanTransition"));
        } catch (ClassNotFoundException e) {
            read.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
        }
        return Collections.unmodifiableList(arrayList);
    }

    final class read extends markAfter.onTransact {
        private read() {
        }

        /* synthetic */ read(isRtlContext isrtlcontext, byte b) {
            this();
        }

        @Override // o.markAfter.onTransact
        public final markAfter asInterface(URI uri, markAfter.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            isRtlContext isrtlcontext = isRtlContext.this;
            String scheme = uri.getScheme();
            markBefore markbefore = scheme == null ? null : isrtlcontext.read().get(scheme.toLowerCase(Locale.US));
            if (markbefore == null) {
                return null;
            }
            return markbefore.asInterface(uri, remoteActionCompatParcelizer);
        }

        @Override // o.markAfter.onTransact
        public final String read() {
            return isRtlContext.this.asBinder();
        }
    }

    static final class onTransact implements skipTagBackward.read<markBefore> {
        private onTransact() {
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }

        @Override // o.skipTagBackward.read
        public final /* bridge */ /* synthetic */ boolean asInterface(markBefore markbefore) {
            return markbefore.asInterface();
        }

        @Override // o.skipTagBackward.read
        public final /* synthetic */ int read(markBefore markbefore) {
            return markbefore.RemoteActionCompatParcelizer();
        }
    }
}
