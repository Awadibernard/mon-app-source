package kotlin;

import java.util.Iterator;
import kotlin.savePresenterStates;

/* JADX INFO: loaded from: classes.dex */
public class setDefaultShowAsAction extends savePresenterStates {
    public int MediaBrowserCompatItemReceiver;

    public setDefaultShowAsAction(setShortcutsVisible setshortcutsvisible) {
        super(setshortcutsvisible);
        if (setshortcutsvisible instanceof setHeaderIconInt) {
            this.AudioAttributesImplApi26Parcelizer = savePresenterStates.asInterface.HORIZONTAL_DIMENSION;
        } else {
            this.AudioAttributesImplApi26Parcelizer = savePresenterStates.asInterface.VERTICAL_DIMENSION;
        }
    }

    @Override // kotlin.savePresenterStates
    public final void asBinder(int i) {
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
}
