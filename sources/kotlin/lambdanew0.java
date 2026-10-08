package kotlin;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdanew0 extends access1502 {
    public final List<? extends access302> AudioAttributesCompatParcelizer;
    public final allowAction AudioAttributesImplApi26Parcelizer;
    public final List<lambdanew0> IconCompatParcelizer;
    public boolean RemoteActionCompatParcelizer;
    makeMainSelectorActivity asBinder;
    public final List<String> asInterface;
    public final addRoot onTransact;
    public final String read;
    private final List<String> write;

    static {
        getParcelableArrayListExtra.read("WorkContinuationImpl");
    }

    public lambdanew0(allowAction allowaction, List<? extends access302> list) {
        this(allowaction, addRoot.KEEP, list);
    }

    private lambdanew0(allowAction allowaction, addRoot addroot, List<? extends access302> list) {
        this.AudioAttributesImplApi26Parcelizer = allowaction;
        this.read = null;
        this.onTransact = addroot;
        this.AudioAttributesCompatParcelizer = list;
        this.IconCompatParcelizer = null;
        this.asInterface = new ArrayList(list.size());
        this.write = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            if (addroot == addRoot.REPLACE && list.get(i).getOnTransact().MediaBrowserCompatSearchResultReceiver != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = list.get(i).getAsInterface().toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            this.asInterface.add(string);
            this.write.add(string);
        }
    }

    public static Set<String> RemoteActionCompatParcelizer(lambdanew0 lambdanew0Var) {
        HashSet hashSet = new HashSet();
        List<lambdanew0> list = lambdanew0Var.IconCompatParcelizer;
        if (list != null && !list.isEmpty()) {
            Iterator<lambdanew0> it = list.iterator();
            while (it.hasNext()) {
                hashSet.addAll(it.next().asInterface);
            }
        }
        return hashSet;
    }

    public static boolean onTransact(lambdanew0 lambdanew0Var, Set<String> set) {
        set.addAll(lambdanew0Var.asInterface);
        Set<String> setRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(lambdanew0Var);
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (setRemoteActionCompatParcelizer.contains(it.next())) {
                return true;
            }
        }
        List<lambdanew0> list = lambdanew0Var.IconCompatParcelizer;
        if (list != null && !list.isEmpty()) {
            Iterator<lambdanew0> it2 = list.iterator();
            while (it2.hasNext()) {
                if (onTransact(it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(lambdanew0Var.asInterface);
        return false;
    }
}
