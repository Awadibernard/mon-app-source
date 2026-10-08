package kotlin;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
public final class setContentView extends ListView implements removeOnUserLeaveHintListener.read, addCancellable, AdapterView.OnItemClickListener {
    private static final int[] RemoteActionCompatParcelizer = {R.attr.background, R.attr.divider};
    private removeOnUserLeaveHintListener asBinder;

    public setContentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    public setContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, attributeSet, RemoteActionCompatParcelizer, i, 0);
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(0)) {
            setBackgroundDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(0));
        }
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(1)) {
            setDivider(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(1));
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    @Override // kotlin.addCancellable
    public final void initialize(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.asBinder = removeonuserleavehintlistener;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // o.removeOnUserLeaveHintListener.read
    public final boolean asBinder(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return this.asBinder.performItemAction(onbackpresseddispatcherlambda1, 0);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.asBinder.performItemAction((onBackPressedDispatcherlambda1) getAdapter().getItem(i), 0);
    }
}
