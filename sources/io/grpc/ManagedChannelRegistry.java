package io.grpc;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.skipTagBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class ManagedChannelRegistry {
    private static ManagedChannelRegistry asBinder;
    private static final Logger read = Logger.getLogger(ManagedChannelRegistry.class.getName());
    private final LinkedHashSet<ManagedChannelProvider> RemoteActionCompatParcelizer = new LinkedHashSet<>();
    private List<ManagedChannelProvider> asInterface = Collections.EMPTY_LIST;

    public static final class ProviderNotFoundException extends RuntimeException {
        private static final long serialVersionUID = 1;
    }

    public static ManagedChannelRegistry onTransact() {
        ManagedChannelRegistry managedChannelRegistry;
        synchronized (ManagedChannelRegistry.class) {
            if (asBinder == null) {
                List<ManagedChannelProvider> listAsInterface = skipTagBackward.asInterface(ManagedChannelProvider.class, RemoteActionCompatParcelizer(), ManagedChannelProvider.class.getClassLoader(), new asBinder((byte) 0));
                asBinder = new ManagedChannelRegistry();
                for (ManagedChannelProvider managedChannelProvider : listAsInterface) {
                    Logger logger = read;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Service loader found ");
                    sb.append(managedChannelProvider);
                    logger.fine(sb.toString());
                    ManagedChannelRegistry managedChannelRegistry2 = asBinder;
                    synchronized (managedChannelRegistry2) {
                        Preconditions.checkArgument(managedChannelProvider.RemoteActionCompatParcelizer(), "isAvailable() returned false");
                        managedChannelRegistry2.RemoteActionCompatParcelizer.add(managedChannelProvider);
                    }
                }
                ManagedChannelRegistry managedChannelRegistry3 = asBinder;
                synchronized (managedChannelRegistry3) {
                    ArrayList arrayList = new ArrayList(managedChannelRegistry3.RemoteActionCompatParcelizer);
                    Collections.sort(arrayList, Collections.reverseOrder(new Comparator<ManagedChannelProvider>() { // from class: io.grpc.ManagedChannelRegistry.4
                        @Override // java.util.Comparator
                        public final /* synthetic */ int compare(ManagedChannelProvider managedChannelProvider2, ManagedChannelProvider managedChannelProvider3) {
                            return managedChannelProvider2.asBinder() - managedChannelProvider3.asBinder();
                        }
                    }));
                    managedChannelRegistry3.asInterface = Collections.unmodifiableList(arrayList);
                }
            }
            managedChannelRegistry = asBinder;
        }
        return managedChannelRegistry;
    }

    final List<ManagedChannelProvider> read() {
        List<ManagedChannelProvider> list;
        synchronized (this) {
            list = this.asInterface;
        }
        return list;
    }

    private static List<Class<?>> RemoteActionCompatParcelizer() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("o.LinkifyCompatLinkSpec"));
        } catch (ClassNotFoundException e) {
            read.log(Level.FINE, "Unable to find OkHttpChannelProvider", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException e2) {
            read.log(Level.FINE, "Unable to find NettyChannelProvider", (Throwable) e2);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
        } catch (ClassNotFoundException e3) {
            read.log(Level.FINE, "Unable to find UdsNettyChannelProvider", (Throwable) e3);
        }
        return Collections.unmodifiableList(arrayList);
    }

    static final class asBinder implements skipTagBackward.read<ManagedChannelProvider> {
        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }

        @Override // o.skipTagBackward.read
        public final /* synthetic */ boolean asInterface(ManagedChannelProvider managedChannelProvider) {
            return managedChannelProvider.RemoteActionCompatParcelizer();
        }

        @Override // o.skipTagBackward.read
        public final /* synthetic */ int read(ManagedChannelProvider managedChannelProvider) {
            return managedChannelProvider.asBinder();
        }
    }
}
