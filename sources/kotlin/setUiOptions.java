package kotlin;

import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.setHideOnContentScrollEnabled;
import kotlin.setPresenter;

/* JADX INFO: loaded from: classes.dex */
public final class setUiOptions {
    ArrayList<setHideOnContentScrollEnabled.asBinder> RemoteActionCompatParcelizer;
    HashSet<View> onTransact;
    final setTitleOptional read;
    ArrayList<setHideOnContentScrollEnabled> asInterface = new ArrayList<>();
    private String write = "ViewTransitionController";
    ArrayList<setHideOnContentScrollEnabled.asBinder> asBinder = new ArrayList<>();

    public setUiOptions(setTitleOptional settitleoptional) {
        this.read = settitleoptional;
    }

    private void read(setHideOnContentScrollEnabled sethideoncontentscrollenabled, View... viewArr) {
        int i = this.read.read;
        if (sethideoncontentscrollenabled.IconCompatParcelizer == 2) {
            sethideoncontentscrollenabled.asInterface(this, this.read, i, null, viewArr);
            return;
        }
        if (i == -1) {
            return;
        }
        setMenu setmenu = this.read.MediaSessionCompatQueueItem;
        setMenuCallbacks setmenucallbacksOnTransact = setmenu == null ? null : setmenu.onTransact(i);
        if (setmenucallbacksOnTransact == null) {
            return;
        }
        sethideoncontentscrollenabled.asInterface(this, this.read, i, setmenucallbacksOnTransact, viewArr);
    }

    final void onTransact(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        for (setHideOnContentScrollEnabled sethideoncontentscrollenabled : this.asInterface) {
            if (sethideoncontentscrollenabled.asInterface == i) {
                int length = viewArr.length;
                for (int i2 = 0; i2 <= 0; i2++) {
                    View view = viewArr[i2];
                    if (sethideoncontentscrollenabled.asInterface(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    read(sethideoncontentscrollenabled, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
            }
        }
    }

    final void asBinder(final setHideOnContentScrollEnabled sethideoncontentscrollenabled, final boolean z) {
        final int i = sethideoncontentscrollenabled.RemoteActionCompatParcelizer;
        final int i2 = sethideoncontentscrollenabled.write;
        setWindowTitle.getSharedValues().RemoteActionCompatParcelizer(sethideoncontentscrollenabled.RemoteActionCompatParcelizer, new setPresenter.asBinder() { // from class: o.setUiOptions.2
        });
    }
}
