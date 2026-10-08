package kotlin;

import java.util.HashMap;
import kotlin.setBackgroundResource;

/* JADX INFO: loaded from: classes.dex */
public final class supportShouldUpRecreateTask<K, V> extends setBackgroundResource<K, V> {
    public final HashMap<K, setBackgroundResource.asInterface<K, V>> RemoteActionCompatParcelizer = new HashMap<>();

    @Override // kotlin.setBackgroundResource
    protected final setBackgroundResource.asInterface<K, V> asBinder(K k) {
        return this.RemoteActionCompatParcelizer.get(k);
    }

    @Override // kotlin.setBackgroundResource
    public final V asInterface(K k) {
        V v = (V) super.asInterface(k);
        this.RemoteActionCompatParcelizer.remove(k);
        return v;
    }

    @Override // kotlin.setBackgroundResource
    public final V onTransact(K k, V v) {
        setBackgroundResource.asInterface<K, V> asinterface = this.RemoteActionCompatParcelizer.get(k);
        if (asinterface != null) {
            return asinterface.asBinder;
        }
        this.RemoteActionCompatParcelizer.put(k, asInterface(k, v));
        return null;
    }
}
