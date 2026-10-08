package kotlin;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: loaded from: classes.dex */
class setAllowDataType implements setEditChoicesBeforeSending {
    private final WindowId asInterface;

    setAllowDataType(View view) {
        this.asInterface = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof setAllowDataType) && ((setAllowDataType) obj).asInterface.equals(this.asInterface);
    }

    public int hashCode() {
        return this.asInterface.hashCode();
    }
}
