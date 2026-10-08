package kotlin;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
final class setGroupCheckable {
    public static int read;
    private setShortcutsVisible AudioAttributesImplApi26Parcelizer;
    private int RemoteActionCompatParcelizer;
    setShortcutsVisible asInterface;
    private int write;
    private int IconCompatParcelizer = 0;
    public boolean onTransact = false;
    ArrayList<setShortcutsVisible> asBinder = new ArrayList<>();

    public setGroupCheckable(setShortcutsVisible setshortcutsvisible, int i) {
        this.AudioAttributesImplApi26Parcelizer = null;
        this.asInterface = null;
        int i2 = read;
        this.write = i2;
        read = i2 + 1;
        this.AudioAttributesImplApi26Parcelizer = setshortcutsvisible;
        this.asInterface = setshortcutsvisible;
        this.RemoteActionCompatParcelizer = i;
    }

    private long asBinder(savePresenterStates savepresenterstates, long j) {
        setShortcutsVisible setshortcutsvisible = savepresenterstates.AudioAttributesCompatParcelizer;
        if (setshortcutsvisible instanceof setGroupVisible) {
            return j;
        }
        int size = savepresenterstates.asInterface.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            setExclusiveItemChecked setexclusiveitemchecked = savepresenterstates.asInterface.get(i);
            if (setexclusiveitemchecked instanceof savePresenterStates) {
                savePresenterStates savepresenterstates2 = (savePresenterStates) setexclusiveitemchecked;
                if (savepresenterstates2.AudioAttributesCompatParcelizer != setshortcutsvisible) {
                    jMax = Math.max(jMax, asBinder(savepresenterstates2, ((long) savepresenterstates2.asBinder) + j));
                }
            }
        }
        if (savepresenterstates != setshortcutsvisible.MediaBrowserCompatMediaItem) {
            return jMax;
        }
        long jRemoteActionCompatParcelizer = j + setshortcutsvisible.RemoteActionCompatParcelizer();
        return Math.max(Math.max(jMax, asBinder(setshortcutsvisible.onTransact, jRemoteActionCompatParcelizer)), jRemoteActionCompatParcelizer - ((long) setshortcutsvisible.onTransact.asBinder));
    }

    private long asInterface(savePresenterStates savepresenterstates, long j) {
        setShortcutsVisible setshortcutsvisible = savepresenterstates.AudioAttributesCompatParcelizer;
        if (setshortcutsvisible instanceof setGroupVisible) {
            return j;
        }
        int size = savepresenterstates.asInterface.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            setExclusiveItemChecked setexclusiveitemchecked = savepresenterstates.asInterface.get(i);
            if (setexclusiveitemchecked instanceof savePresenterStates) {
                savePresenterStates savepresenterstates2 = (savePresenterStates) setexclusiveitemchecked;
                if (savepresenterstates2.AudioAttributesCompatParcelizer != setshortcutsvisible) {
                    jMin = Math.min(jMin, asInterface(savepresenterstates2, ((long) savepresenterstates2.asBinder) + j));
                }
            }
        }
        if (savepresenterstates != setshortcutsvisible.onTransact) {
            return jMin;
        }
        long jRemoteActionCompatParcelizer = j - setshortcutsvisible.RemoteActionCompatParcelizer();
        return Math.min(Math.min(jMin, asInterface(setshortcutsvisible.MediaBrowserCompatMediaItem, jRemoteActionCompatParcelizer)), jRemoteActionCompatParcelizer - ((long) setshortcutsvisible.MediaBrowserCompatMediaItem.asBinder));
    }

    public final long RemoteActionCompatParcelizer(onItemVisibleChanged onitemvisiblechanged, int i) {
        long jRemoteActionCompatParcelizer;
        int i2;
        float f;
        setShortcutsVisible setshortcutsvisible = this.AudioAttributesImplApi26Parcelizer;
        if (setshortcutsvisible instanceof restorePresenterStates) {
            if (((restorePresenterStates) setshortcutsvisible).AudioAttributesImplApi21Parcelizer != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(setshortcutsvisible instanceof setHeaderIconInt)) {
                return 0L;
            }
        } else if (!(setshortcutsvisible instanceof setOptionalIconsVisible)) {
            return 0L;
        }
        savePresenterStates savepresenterstates = (i == 0 ? onitemvisiblechanged.write : onitemvisiblechanged.getOnBackPressedDispatcher).MediaBrowserCompatMediaItem;
        savePresenterStates savepresenterstates2 = (i == 0 ? onitemvisiblechanged.write : onitemvisiblechanged.getOnBackPressedDispatcher).onTransact;
        boolean zContains = this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.contains(savepresenterstates);
        boolean zContains2 = this.AudioAttributesImplApi26Parcelizer.onTransact.AudioAttributesImplApi21Parcelizer.contains(savepresenterstates2);
        long jRemoteActionCompatParcelizer2 = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
        if (zContains && zContains2) {
            long jAsBinder = asBinder(this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem, 0L);
            long jAsInterface = asInterface(this.AudioAttributesImplApi26Parcelizer.onTransact, 0L);
            long j = jAsBinder - jRemoteActionCompatParcelizer2;
            if (j >= (-this.AudioAttributesImplApi26Parcelizer.onTransact.asBinder)) {
                j += (long) this.AudioAttributesImplApi26Parcelizer.onTransact.asBinder;
            }
            long j2 = ((-jAsInterface) - jRemoteActionCompatParcelizer2) - ((long) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder);
            if (j2 >= this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder) {
                j2 -= (long) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder;
            }
            onItemActionRequestChanged onitemactionrequestchanged = this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver;
            if (i == 0) {
                f = onitemactionrequestchanged.PlaybackStateCompat;
            } else {
                f = i == 1 ? onitemactionrequestchanged.addOnConfigurationChangedListener : -1.0f;
            }
            float f2 = f > 0.0f ? (long) ((j2 / f) + (j / (1.0f - f))) : 0L;
            jRemoteActionCompatParcelizer = ((long) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder) + ((long) ((f2 * f) + 0.5f)) + jRemoteActionCompatParcelizer2 + ((long) ((f2 * (1.0f - f)) + 0.5f));
            i2 = this.AudioAttributesImplApi26Parcelizer.onTransact.asBinder;
        } else {
            if (zContains) {
                return Math.max(asBinder(this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder), ((long) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder) + jRemoteActionCompatParcelizer2);
            }
            if (zContains2) {
                return Math.max(-asInterface(this.AudioAttributesImplApi26Parcelizer.onTransact, this.AudioAttributesImplApi26Parcelizer.onTransact.asBinder), ((long) (-this.AudioAttributesImplApi26Parcelizer.onTransact.asBinder)) + jRemoteActionCompatParcelizer2);
            }
            jRemoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer() + ((long) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatMediaItem.asBinder);
            i2 = this.AudioAttributesImplApi26Parcelizer.onTransact.asBinder;
        }
        return jRemoteActionCompatParcelizer - ((long) i2);
    }
}
