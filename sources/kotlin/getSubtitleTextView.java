package kotlin;

import kotlin.setTitleMarginStart;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
public interface getSubtitleTextView {
    setTitleMarginStart.read getDefaultViewModelProviderFactory();

    default showOverflowMenu getDefaultViewModelCreationExtras() {
        return showOverflowMenu.RemoteActionCompatParcelizer.INSTANCE;
    }
}
