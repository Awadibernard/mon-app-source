package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public final class onRequestPermissionsResult {
    public Context read;

    public onRequestPermissionsResult(Context context) {
        this.read = context;
    }

    public final int onTransact() {
        Configuration configuration = this.read.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i > 960 && i2 > 720) {
            return 5;
        }
        if (i > 720 && i2 > 960) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 640 && i2 > 480) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    public final int asInterface() {
        TypedArray typedArrayObtainStyledAttributes = this.read.obtainStyledAttributes(null, addOnNewIntentListener.onTransact.read, R.attr._2130968583_res_0x7f040007, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(addOnNewIntentListener.onTransact.AudioAttributesImplBaseParcelizer, 0);
        Resources resources = this.read.getResources();
        if (!this.read.getResources().getBoolean(R.bool._2131034112_res_0x7f050000)) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen._2131165193_res_0x7f070009));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }
}
