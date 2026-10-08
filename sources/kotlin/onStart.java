package kotlin;

import android.content.Context;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public interface onStart {

    public interface read {
        void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z);

        boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener);
    }

    boolean collapseItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1);

    boolean expandItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1);

    boolean flagActionItems();

    int getId();

    void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener);

    void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z);

    void onRestoreInstanceState(Parcelable parcelable);

    Parcelable onSaveInstanceState();

    boolean onSubMenuSelected(remove removeVar);

    void setCallback(read readVar);

    void updateMenuView(boolean z);
}
