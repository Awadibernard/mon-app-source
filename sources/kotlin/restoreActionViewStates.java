package kotlin;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class restoreActionViewStates extends onItemActionRequestChanged {
    public ArrayList<onItemActionRequestChanged> peekAvailableContext = new ArrayList<>();

    @Override // kotlin.onItemActionRequestChanged
    public void RatingCompat() {
        this.peekAvailableContext.clear();
        super.RatingCompat();
    }

    public final void onTransact(onItemActionRequestChanged onitemactionrequestchanged) {
        this.peekAvailableContext.add(onitemactionrequestchanged);
        if (onitemactionrequestchanged.menuHostHelperlambda0 != null) {
            ((restoreActionViewStates) onitemactionrequestchanged.menuHostHelperlambda0).peekAvailableContext.remove(onitemactionrequestchanged);
            onitemactionrequestchanged.RatingCompat();
        }
        onitemactionrequestchanged.menuHostHelperlambda0 = this;
    }

    public void RemoteActionCompatParcelizer() {
        ArrayList<onItemActionRequestChanged> arrayList = this.peekAvailableContext;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                onItemActionRequestChanged onitemactionrequestchanged = this.peekAvailableContext.get(i);
                if (onitemactionrequestchanged instanceof restoreActionViewStates) {
                    ((restoreActionViewStates) onitemactionrequestchanged).RemoteActionCompatParcelizer();
                }
            }
        }
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void asInterface(close closeVar) {
        super.asInterface(closeVar);
        int size = this.peekAvailableContext.size();
        for (int i = 0; i < size; i++) {
            this.peekAvailableContext.get(i).asInterface(closeVar);
        }
    }
}
