package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface setOnSearchClickListener<T> {
    boolean RemoteActionCompatParcelizer(T t);

    void asBinder(T t);

    void asBinder(T t, T t2);

    int asInterface(T t);

    boolean asInterface(T t, T t2);

    T onTransact();

    int read(T t);

    void read(T t, applyTrackTint applytracktint) throws IOException;

    void read(T t, setOnQueryTextFocusChangeListener setonquerytextfocuschangelistener, getDividerDrawable getdividerdrawable) throws IOException;
}
