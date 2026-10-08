package kotlin;

import kotlin.makeMainSelectorActivity;

/* JADX INFO: loaded from: classes.dex */
public final class sanitizeByThrowing implements makeMainSelectorActivity {
    private final onAttachedToWindow<makeMainSelectorActivity.onTransact> asInterface = new onAttachedToWindow<>();
    private final ShortcutInfoChangeListener<makeMainSelectorActivity.onTransact.asInterface> read = ShortcutInfoChangeListener.asInterface();

    public sanitizeByThrowing() {
        read(makeMainSelectorActivity.onTransact);
    }

    public final void read(makeMainSelectorActivity.onTransact ontransact) {
        this.asInterface.postValue(ontransact);
        if (ontransact instanceof makeMainSelectorActivity.onTransact.asInterface) {
            this.read.asBinder((makeMainSelectorActivity.onTransact.asInterface) ontransact);
        } else if (ontransact instanceof makeMainSelectorActivity.onTransact.read) {
            this.read.onTransact(((makeMainSelectorActivity.onTransact.read) ontransact).onTransact);
        }
    }
}
