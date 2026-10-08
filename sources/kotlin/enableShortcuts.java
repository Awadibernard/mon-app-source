package kotlin;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface enableShortcuts {

    public interface onTransact {
        onTransact RemoteActionCompatParcelizer(Map<String, ? extends Map<String, ? extends Object>> map);

        void RemoteActionCompatParcelizer();

        onTransact asBinder(String str);

        onTransact asInterface(String str);
    }

    onTransact onTransact();

    void read(getIconDimensionInternal geticondimensioninternal);
}
