package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;

/* JADX INFO: loaded from: classes.dex */
final class clearPeople implements addPerson {
    public final ImmutableList<addPerson> RemoteActionCompatParcelizer;
    final int onTransact;

    public static clearPeople asInterface(int i, setOnHide setonhide) {
        addPerson addpersonRemoteActionCompatParcelizer;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i2 = setonhide.RemoteActionCompatParcelizer;
        int i3 = -2;
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 8) {
            int iOnTransact = setonhide.onTransact();
            int iOnTransact2 = setonhide.asInterface + setonhide.onTransact();
            setonhide.RemoteActionCompatParcelizer(iOnTransact2);
            if (iOnTransact == 1414744396) {
                addpersonRemoteActionCompatParcelizer = asInterface(setonhide.onTransact(), setonhide);
            } else {
                addpersonRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(iOnTransact, i3, setonhide);
            }
            if (addpersonRemoteActionCompatParcelizer != null) {
                if (addpersonRemoteActionCompatParcelizer.asInterface() == 1752331379) {
                    i3 = ((getBigContentView) addpersonRemoteActionCompatParcelizer).read();
                }
                builder.add(addpersonRemoteActionCompatParcelizer);
            }
            setonhide.read(iOnTransact2);
            setonhide.RemoteActionCompatParcelizer(i2);
        }
        return new clearPeople(i, builder.build());
    }

    private clearPeople(int i, ImmutableList<addPerson> immutableList) {
        this.onTransact = i;
        this.RemoteActionCompatParcelizer = immutableList;
    }

    @Override // kotlin.addPerson
    public final int asInterface() {
        return this.onTransact;
    }

    public final <T extends addPerson> T asBinder(Class<T> cls) {
        UnmodifiableIterator<addPerson> it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            T t = (T) it.next();
            if (t.getClass() == cls) {
                return t;
            }
        }
        return null;
    }

    private static addPerson RemoteActionCompatParcelizer(int i, int i2, setOnHide setonhide) {
        switch (i) {
            case 1718776947:
                return createBigContentView.asInterface(i2, setonhide);
            case 1751742049:
                return createContentView.asBinder(setonhide);
            case 1752331379:
                return getBigContentView.asBinder(setonhide);
            case 1852994675:
                return getNotification.RemoteActionCompatParcelizer(setonhide);
            default:
                return null;
        }
    }
}
