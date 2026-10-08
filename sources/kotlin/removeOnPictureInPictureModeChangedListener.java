package kotlin;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import androidx.core.view.PointerIconCompat;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import kotlin.addCancellable;
import kotlin.getLastCustomNonConfigurationInstance;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
public final class removeOnPictureInPictureModeChangedListener implements onStart, AdapterView.OnItemClickListener {
    private onStart.read AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private Context AudioAttributesImplApi26Parcelizer;
    public setContentView IconCompatParcelizer;
    int RemoteActionCompatParcelizer;
    removeOnUserLeaveHintListener asBinder;
    int asInterface;
    public onTransact onTransact;
    public LayoutInflater read;
    private int write;

    @Override // kotlin.onStart
    public final boolean collapseItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public final boolean expandItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public final boolean flagActionItems() {
        return false;
    }

    public removeOnPictureInPictureModeChangedListener(Context context, int i) {
        this(R.layout._2131558416_res_0x7f0d0010);
        this.AudioAttributesImplApi26Parcelizer = context;
        this.read = LayoutInflater.from(context);
    }

    private removeOnPictureInPictureModeChangedListener(int i) {
        this.RemoteActionCompatParcelizer = i;
        this.write = 0;
    }

    @Override // kotlin.onStart
    public final void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            this.AudioAttributesImplApi26Parcelizer = context;
            if (this.read == null) {
                this.read = LayoutInflater.from(context);
            }
        }
        this.asBinder = removeonuserleavehintlistener;
        onTransact ontransact = this.onTransact;
        if (ontransact != null) {
            ontransact.notifyDataSetChanged();
        }
    }

    @Override // kotlin.onStart
    public final void updateMenuView(boolean z) {
        onTransact ontransact = this.onTransact;
        if (ontransact != null) {
            ontransact.notifyDataSetChanged();
        }
    }

    @Override // kotlin.onStart
    public final void setCallback(onStart.read readVar) {
        this.AudioAttributesCompatParcelizer = readVar;
    }

    @Override // kotlin.onStart
    public final boolean onSubMenuSelected(remove removeVar) {
        if (!removeVar.hasVisibleItems()) {
            return false;
        }
        startIntentSenderForResult startintentsenderforresult = new startIntentSenderForResult(removeVar);
        removeOnUserLeaveHintListener removeonuserleavehintlistener = startintentsenderforresult.asInterface;
        getLastCustomNonConfigurationInstance.asBinder asbinder = new getLastCustomNonConfigurationInstance.asBinder(removeonuserleavehintlistener.getContext());
        removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener = new removeOnPictureInPictureModeChangedListener(asbinder.getContext(), R.layout._2131558416_res_0x7f0d0010);
        startintentsenderforresult.read = removeonpictureinpicturemodechangedlistener;
        removeonpictureinpicturemodechangedlistener.setCallback(startintentsenderforresult);
        startintentsenderforresult.asInterface.addMenuPresenter(startintentsenderforresult.read);
        removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener2 = startintentsenderforresult.read;
        if (removeonpictureinpicturemodechangedlistener2.onTransact == null) {
            removeonpictureinpicturemodechangedlistener2.onTransact = removeonpictureinpicturemodechangedlistener2.new onTransact();
        }
        asbinder.setAdapter(removeonpictureinpicturemodechangedlistener2.onTransact, startintentsenderforresult);
        View headerView = removeonuserleavehintlistener.getHeaderView();
        if (headerView != null) {
            asbinder.setCustomTitle(headerView);
        } else {
            asbinder.setIcon(removeonuserleavehintlistener.getHeaderIcon()).setTitle(removeonuserleavehintlistener.getHeaderTitle());
        }
        asbinder.setOnKeyListener(startintentsenderforresult);
        getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstanceCreate = asbinder.create();
        startintentsenderforresult.RemoteActionCompatParcelizer = getlastcustomnonconfigurationinstanceCreate;
        getlastcustomnonconfigurationinstanceCreate.setOnDismissListener(startintentsenderforresult);
        WindowManager.LayoutParams attributes = startintentsenderforresult.RemoteActionCompatParcelizer.getWindow().getAttributes();
        attributes.type = PointerIconCompat.TYPE_HELP;
        attributes.flags |= 131072;
        startintentsenderforresult.RemoteActionCompatParcelizer.show();
        onStart.read readVar = this.AudioAttributesCompatParcelizer;
        if (readVar == null) {
            return true;
        }
        readVar.read(removeVar);
        return true;
    }

    @Override // kotlin.onStart
    public final void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        onStart.read readVar = this.AudioAttributesCompatParcelizer;
        if (readVar != null) {
            readVar.RemoteActionCompatParcelizer(removeonuserleavehintlistener, z);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.asBinder.performItemAction(this.onTransact.getItem(i), this, 0);
    }

    @Override // kotlin.onStart
    public final int getId() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.onStart
    public final Parcelable onSaveInstanceState() {
        if (this.IconCompatParcelizer == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        setContentView setcontentview = this.IconCompatParcelizer;
        if (setcontentview != null) {
            setcontentview.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // kotlin.onStart
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.IconCompatParcelizer.restoreHierarchyState(sparseParcelableArray);
        }
    }

    public class onTransact extends BaseAdapter {
        private int asInterface = -1;

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        public onTransact() {
            asInterface();
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            int size = removeOnPictureInPictureModeChangedListener.this.asBinder.getNonActionItems().size() - removeOnPictureInPictureModeChangedListener.this.asInterface;
            return this.asInterface < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        public final onBackPressedDispatcherlambda1 getItem(int i) {
            ArrayList<onBackPressedDispatcherlambda1> nonActionItems = removeOnPictureInPictureModeChangedListener.this.asBinder.getNonActionItems();
            int i2 = i + removeOnPictureInPictureModeChangedListener.this.asInterface;
            int i3 = this.asInterface;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return nonActionItems.get(i2);
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = removeOnPictureInPictureModeChangedListener.this.read.inflate(removeOnPictureInPictureModeChangedListener.this.RemoteActionCompatParcelizer, viewGroup, false);
            }
            ((addCancellable.asBinder) view).initialize(getItem(i), 0);
            return view;
        }

        private void asInterface() {
            onBackPressedDispatcherlambda1 expandedItem = removeOnPictureInPictureModeChangedListener.this.asBinder.getExpandedItem();
            if (expandedItem != null) {
                ArrayList<onBackPressedDispatcherlambda1> nonActionItems = removeOnPictureInPictureModeChangedListener.this.asBinder.getNonActionItems();
                int size = nonActionItems.size();
                for (int i = 0; i < size; i++) {
                    if (nonActionItems.get(i) == expandedItem) {
                        this.asInterface = i;
                        return;
                    }
                }
            }
            this.asInterface = -1;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            asInterface();
            super.notifyDataSetChanged();
        }
    }
}
