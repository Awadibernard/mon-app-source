package kotlin;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class setVisibility {
    HashMap<String, setExpandedActionViewsExclusive> RemoteActionCompatParcelizer;
    protected int onTransact;
    int read = -1;
    int asInterface = -1;
    String asBinder = null;

    public void RemoteActionCompatParcelizer(HashMap<String, Integer> map) {
    }

    abstract void asBinder(HashSet<String> hashSet);

    abstract void asInterface(Context context, AttributeSet attributeSet);

    public abstract void onTransact(HashMap<String, startDispatchingItemsChanged> map);

    @Override // 
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public abstract setVisibility clone();

    public setVisibility RemoteActionCompatParcelizer(setVisibility setvisibility) {
        this.read = setvisibility.read;
        this.asInterface = setvisibility.asInterface;
        this.asBinder = setvisibility.asBinder;
        this.onTransact = setvisibility.onTransact;
        this.RemoteActionCompatParcelizer = setvisibility.RemoteActionCompatParcelizer;
        return this;
    }
}
