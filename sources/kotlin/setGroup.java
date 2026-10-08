package kotlin;

import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes.dex */
public final class setGroup {
    public static final setGroup asInterface = new setGroup(new hitCount[0]);
    public final ImmutableList<hitCount> RemoteActionCompatParcelizer;
    public final int asBinder;
    private int onTransact;

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
    }

    public setGroup(hitCount... hitcountArr) {
        this.RemoteActionCompatParcelizer = ImmutableList.copyOf(hitcountArr);
        this.asBinder = hitcountArr.length;
        int i = 0;
        while (i < this.RemoteActionCompatParcelizer.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.RemoteActionCompatParcelizer.size(); i3++) {
                if (this.RemoteActionCompatParcelizer.get(i).equals(this.RemoteActionCompatParcelizer.get(i3))) {
                    setException.RemoteActionCompatParcelizer("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final int hashCode() {
        if (this.onTransact == 0) {
            this.onTransact = this.RemoteActionCompatParcelizer.hashCode();
        }
        return this.onTransact;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setGroup setgroup = (setGroup) obj;
        return this.asBinder == setgroup.asBinder && this.RemoteActionCompatParcelizer.equals(setgroup.RemoteActionCompatParcelizer);
    }
}
