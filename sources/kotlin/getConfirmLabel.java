package kotlin;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public interface getConfirmLabel {
    default void RemoteActionCompatParcelizer(Object obj, long j) {
    }

    default void RemoteActionCompatParcelizer(setContentPadding setcontentpadding, onViewRemoved onviewremoved) {
    }

    default void asBinder(int i, long j) {
    }

    default void asBinder(String str, long j, long j2) {
    }

    default void asBinder(loadLayoutDescription loadlayoutdescription) {
    }

    default void asInterface(Exception exc) {
    }

    default void asInterface(String str) {
    }

    default void asInterface(loadLayoutDescription loadlayoutdescription) {
    }

    default void read(long j, int i) {
    }

    default void read(resize resizeVar) {
    }

    public static final class read {
        final getConfirmLabel RemoteActionCompatParcelizer;
        final Handler asBinder;

        public read(Handler handler, getConfirmLabel getconfirmlabel) {
            if (getconfirmlabel == null) {
                handler = null;
            }
            this.asBinder = handler;
            this.RemoteActionCompatParcelizer = getconfirmlabel;
        }
    }
}
