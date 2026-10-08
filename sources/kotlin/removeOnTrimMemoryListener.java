package kotlin;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import kotlin.addCancellable;

/* JADX INFO: loaded from: classes.dex */
public final class removeOnTrimMemoryListener extends BaseAdapter {
    private final boolean AudioAttributesImplApi21Parcelizer;
    public removeOnUserLeaveHintListener RemoteActionCompatParcelizer;
    private int asBinder = -1;
    boolean asInterface;
    private final int onTransact;
    private final LayoutInflater read;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    public removeOnTrimMemoryListener(removeOnUserLeaveHintListener removeonuserleavehintlistener, LayoutInflater layoutInflater, boolean z, int i) {
        this.AudioAttributesImplApi21Parcelizer = z;
        this.read = layoutInflater;
        this.RemoteActionCompatParcelizer = removeonuserleavehintlistener;
        this.onTransact = i;
        read();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<onBackPressedDispatcherlambda1> nonActionItems = this.AudioAttributesImplApi21Parcelizer ? this.RemoteActionCompatParcelizer.getNonActionItems() : this.RemoteActionCompatParcelizer.getVisibleItems();
        if (this.asBinder < 0) {
            return nonActionItems.size();
        }
        return nonActionItems.size() - 1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public final onBackPressedDispatcherlambda1 getItem(int i) {
        ArrayList<onBackPressedDispatcherlambda1> nonActionItems = this.AudioAttributesImplApi21Parcelizer ? this.RemoteActionCompatParcelizer.getNonActionItems() : this.RemoteActionCompatParcelizer.getVisibleItems();
        int i2 = this.asBinder;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return nonActionItems.get(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.read.inflate(this.onTransact, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        reportFullyDrawn reportfullydrawn = (reportFullyDrawn) view;
        reportfullydrawn.setGroupDividerEnabled(this.RemoteActionCompatParcelizer.isGroupDividerEnabled() && groupId != (i2 >= 0 ? getItem(i2).getGroupId() : groupId));
        addCancellable.asBinder asbinder = (addCancellable.asBinder) view;
        if (this.asInterface) {
            reportfullydrawn.setForceShowIcon(true);
        }
        asbinder.initialize(getItem(i), 0);
        return view;
    }

    private void read() {
        onBackPressedDispatcherlambda1 expandedItem = this.RemoteActionCompatParcelizer.getExpandedItem();
        if (expandedItem != null) {
            ArrayList<onBackPressedDispatcherlambda1> nonActionItems = this.RemoteActionCompatParcelizer.getNonActionItems();
            int size = nonActionItems.size();
            for (int i = 0; i < size; i++) {
                if (nonActionItems.get(i) == expandedItem) {
                    this.asBinder = i;
                    return;
                }
            }
        }
        this.asBinder = -1;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        read();
        super.notifyDataSetChanged();
    }
}
