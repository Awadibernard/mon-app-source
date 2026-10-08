package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class savePresenterStates implements setExclusiveItemChecked {
    setShortcutsVisible AudioAttributesCompatParcelizer;
    public int AudioAttributesImplBaseParcelizer;
    int asBinder;
    public setExclusiveItemChecked MediaBrowserCompatMediaItem = null;
    public boolean read = false;
    public boolean write = false;
    asInterface AudioAttributesImplApi26Parcelizer = asInterface.UNKNOWN;
    int onTransact = 1;
    setDefaultShowAsAction RemoteActionCompatParcelizer = null;
    public boolean IconCompatParcelizer = false;
    List<setExclusiveItemChecked> asInterface = new ArrayList();
    List<savePresenterStates> AudioAttributesImplApi21Parcelizer = new ArrayList();

    enum asInterface {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public savePresenterStates(setShortcutsVisible setshortcutsvisible) {
        this.AudioAttributesCompatParcelizer = setshortcutsvisible;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        sb.append(":");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append("(");
        sb.append(this.IconCompatParcelizer ? Integer.valueOf(this.AudioAttributesImplBaseParcelizer) : "unresolved");
        sb.append(") <t=");
        sb.append(this.AudioAttributesImplApi21Parcelizer.size());
        sb.append(":d=");
        sb.append(this.asInterface.size());
        sb.append(">");
        return sb.toString();
    }

    public void asBinder(int i) {
        if (this.IconCompatParcelizer) {
            return;
        }
        this.IconCompatParcelizer = true;
        this.AudioAttributesImplBaseParcelizer = i;
        Iterator<setExclusiveItemChecked> it = this.asInterface.iterator();
        while (it.hasNext()) {
            it.next().write();
        }
    }

    @Override // kotlin.setExclusiveItemChecked
    public final void write() {
        Iterator<savePresenterStates> it = this.AudioAttributesImplApi21Parcelizer.iterator();
        while (it.hasNext()) {
            if (!it.next().IconCompatParcelizer) {
                return;
            }
        }
        this.write = true;
        setExclusiveItemChecked setexclusiveitemchecked = this.MediaBrowserCompatMediaItem;
        if (setexclusiveitemchecked != null) {
            setexclusiveitemchecked.write();
        }
        if (this.read) {
            this.AudioAttributesCompatParcelizer.write();
            return;
        }
        savePresenterStates savepresenterstates = null;
        int i = 0;
        for (savePresenterStates savepresenterstates2 : this.AudioAttributesImplApi21Parcelizer) {
            if (!(savepresenterstates2 instanceof setDefaultShowAsAction)) {
                i++;
                savepresenterstates = savepresenterstates2;
            }
        }
        if (savepresenterstates != null && i == 1 && savepresenterstates.IconCompatParcelizer) {
            setDefaultShowAsAction setdefaultshowasaction = this.RemoteActionCompatParcelizer;
            if (setdefaultshowasaction != null) {
                if (!setdefaultshowasaction.IconCompatParcelizer) {
                    return;
                } else {
                    this.asBinder = this.onTransact * setdefaultshowasaction.AudioAttributesImplBaseParcelizer;
                }
            }
            asBinder(savepresenterstates.AudioAttributesImplBaseParcelizer + this.asBinder);
        }
        setExclusiveItemChecked setexclusiveitemchecked2 = this.MediaBrowserCompatMediaItem;
        if (setexclusiveitemchecked2 != null) {
            setexclusiveitemchecked2.write();
        }
    }

    public final void asInterface() {
        this.AudioAttributesImplApi21Parcelizer.clear();
        this.asInterface.clear();
        this.IconCompatParcelizer = false;
        this.AudioAttributesImplBaseParcelizer = 0;
        this.write = false;
        this.read = false;
    }
}
