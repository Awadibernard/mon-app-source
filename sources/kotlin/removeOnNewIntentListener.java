package kotlin;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import kotlin.addCancellable;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
public abstract class removeOnNewIntentListener implements onStart {
    private LayoutInflater AudioAttributesCompatParcelizer;
    private LayoutInflater AudioAttributesImplApi21Parcelizer;
    public Context AudioAttributesImplApi26Parcelizer;
    public onStart.read RemoteActionCompatParcelizer;
    public removeOnUserLeaveHintListener asBinder;
    public Context asInterface;
    public int onTransact;
    public addCancellable read;
    private int IconCompatParcelizer = R.layout._2131558403_res_0x7f0d0003;
    private int write = R.layout._2131558402_res_0x7f0d0002;

    public boolean RemoteActionCompatParcelizer(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return true;
    }

    public abstract void asInterface(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1, addCancellable.asBinder asbinder);

    @Override // kotlin.onStart
    public boolean collapseItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public boolean expandItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public boolean flagActionItems() {
        return false;
    }

    public removeOnNewIntentListener(Context context, int i, int i2) {
        this.AudioAttributesImplApi26Parcelizer = context;
        this.AudioAttributesImplApi21Parcelizer = LayoutInflater.from(context);
    }

    @Override // kotlin.onStart
    public void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.asInterface = context;
        this.AudioAttributesCompatParcelizer = LayoutInflater.from(context);
        this.asBinder = removeonuserleavehintlistener;
    }

    public addCancellable asInterface(ViewGroup viewGroup) {
        if (this.read == null) {
            addCancellable addcancellable = (addCancellable) this.AudioAttributesImplApi21Parcelizer.inflate(this.IconCompatParcelizer, viewGroup, false);
            this.read = addcancellable;
            addcancellable.initialize(this.asBinder);
            updateMenuView(true);
        }
        return this.read;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.onStart
    public void updateMenuView(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.read;
        if (viewGroup != null) {
            removeOnUserLeaveHintListener removeonuserleavehintlistener = this.asBinder;
            int i = 0;
            if (removeonuserleavehintlistener != null) {
                removeonuserleavehintlistener.flagActionItems();
                ArrayList<onBackPressedDispatcherlambda1> visibleItems = this.asBinder.getVisibleItems();
                int size = visibleItems.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = visibleItems.get(i3);
                    if (RemoteActionCompatParcelizer(onbackpresseddispatcherlambda1)) {
                        View childAt = viewGroup.getChildAt(i2);
                        onBackPressedDispatcherlambda1 itemData = childAt instanceof addCancellable.asBinder ? ((addCancellable.asBinder) childAt).getItemData() : null;
                        View viewAsBinder = asBinder(onbackpresseddispatcherlambda1, childAt, viewGroup);
                        if (onbackpresseddispatcherlambda1 != itemData) {
                            viewAsBinder.setPressed(false);
                            viewAsBinder.jumpDrawablesToCurrentState();
                        }
                        if (viewAsBinder != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewAsBinder.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewAsBinder);
                            }
                            ((ViewGroup) this.read).addView(viewAsBinder, i2);
                        }
                        i2++;
                    }
                }
                i = i2;
            }
            while (i < viewGroup.getChildCount()) {
                if (!RemoteActionCompatParcelizer(viewGroup, i)) {
                    i++;
                }
            }
        }
    }

    public boolean RemoteActionCompatParcelizer(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    @Override // kotlin.onStart
    public void setCallback(onStart.read readVar) {
        this.RemoteActionCompatParcelizer = readVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View asBinder(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1, View view, ViewGroup viewGroup) {
        addCancellable.asBinder asbinder;
        if (view instanceof addCancellable.asBinder) {
            asbinder = (addCancellable.asBinder) view;
        } else {
            asbinder = (addCancellable.asBinder) this.AudioAttributesImplApi21Parcelizer.inflate(this.write, viewGroup, false);
        }
        asInterface(onbackpresseddispatcherlambda1, asbinder);
        return (View) asbinder;
    }

    @Override // kotlin.onStart
    public void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        onStart.read readVar = this.RemoteActionCompatParcelizer;
        if (readVar != null) {
            readVar.RemoteActionCompatParcelizer(removeonuserleavehintlistener, z);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.onStart
    public boolean onSubMenuSelected(remove removeVar) {
        onStart.read readVar = this.RemoteActionCompatParcelizer;
        removeOnUserLeaveHintListener removeonuserleavehintlistener = removeVar;
        if (readVar == null) {
            return false;
        }
        if (removeVar == null) {
            removeonuserleavehintlistener = this.asBinder;
        }
        return readVar.read(removeonuserleavehintlistener);
    }

    @Override // kotlin.onStart
    public int getId() {
        return this.onTransact;
    }
}
