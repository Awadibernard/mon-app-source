package kotlin;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.skipTagBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class MbmsHelper {
    private static MbmsHelper asBinder;
    private final LinkedHashSet<getBestNameForService> asInterface = new LinkedHashSet<>();
    private final LinkedHashMap<String, getBestNameForService> onTransact = new LinkedHashMap<>();
    private static final Logger RemoteActionCompatParcelizer = Logger.getLogger(MbmsHelper.class.getName());
    private static final Iterable<Class<?>> read = read();

    public static MbmsHelper asInterface() {
        MbmsHelper mbmsHelper;
        synchronized (MbmsHelper.class) {
            if (asBinder == null) {
                List<getBestNameForService> listAsInterface = skipTagBackward.asInterface(getBestNameForService.class, read, getBestNameForService.class.getClassLoader(), new RemoteActionCompatParcelizer());
                asBinder = new MbmsHelper();
                for (getBestNameForService getbestnameforservice : listAsInterface) {
                    Logger logger = RemoteActionCompatParcelizer;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Service loader found ");
                    sb.append(getbestnameforservice);
                    logger.fine(sb.toString());
                    MbmsHelper mbmsHelper2 = asBinder;
                    synchronized (mbmsHelper2) {
                        Preconditions.checkArgument(getbestnameforservice.RemoteActionCompatParcelizer(), "isAvailable() returned false");
                        mbmsHelper2.asInterface.add(getbestnameforservice);
                    }
                }
                MbmsHelper mbmsHelper3 = asBinder;
                synchronized (mbmsHelper3) {
                    mbmsHelper3.onTransact.clear();
                    for (getBestNameForService getbestnameforservice2 : mbmsHelper3.asInterface) {
                        String str = getbestnameforservice2.read();
                        if (mbmsHelper3.onTransact.get(str) == null) {
                            mbmsHelper3.onTransact.put(str, getbestnameforservice2);
                        }
                    }
                }
            }
            mbmsHelper = asBinder;
        }
        return mbmsHelper;
    }

    public final getBestNameForService asBinder(String str) {
        getBestNameForService getbestnameforservice;
        synchronized (this) {
            getbestnameforservice = this.onTransact.get(Preconditions.checkNotNull(str, "policy"));
        }
        return getbestnameforservice;
    }

    private static List<Class<?>> read() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("o.isRtlText"));
        } catch (ClassNotFoundException e) {
            RemoteActionCompatParcelizer.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("o.asConsumer$onTransact"));
        } catch (ClassNotFoundException e2) {
            RemoteActionCompatParcelizer.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        return Collections.unmodifiableList(arrayList);
    }

    static final class RemoteActionCompatParcelizer implements skipTagBackward.read<getBestNameForService> {
        @Override // o.skipTagBackward.read
        public final /* synthetic */ boolean asInterface(getBestNameForService getbestnameforservice) {
            return getbestnameforservice.RemoteActionCompatParcelizer();
        }

        @Override // o.skipTagBackward.read
        public final /* synthetic */ int read(getBestNameForService getbestnameforservice) {
            return getbestnameforservice.asInterface();
        }

        RemoteActionCompatParcelizer() {
        }
    }
}
