package kotlin;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
final class getAllowedDataTypes {
    private static final RemoteInputBuilder onTransact = new RemoteInputApi28Impl();
    static final Property<View, Float> asInterface = new Property<View, Float>(Float.class, "translationAlpha") { // from class: o.getAllowedDataTypes.4
        @Override // android.util.Property
        public final /* synthetic */ Float get(View view) {
            return Float.valueOf(getAllowedDataTypes.asBinder(view));
        }

        @Override // android.util.Property
        public final /* synthetic */ void set(View view, Float f) {
            getAllowedDataTypes.onTransact(view, f.floatValue());
        }
    };

    static {
        new Property<View, Rect>(Rect.class, "clipBounds") { // from class: o.getAllowedDataTypes.1
            @Override // android.util.Property
            public final /* synthetic */ Rect get(View view) {
                return ViewCompat.getClipBounds(view);
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(View view, Rect rect) {
                ViewCompat.setClipBounds(view, rect);
            }
        };
    }

    static setEditChoicesBeforeSending asInterface(View view) {
        return new setAllowDataType(view);
    }

    static void onTransact(View view, float f) {
        onTransact.onTransact(view, f);
    }

    static float asBinder(View view) {
        return onTransact.RemoteActionCompatParcelizer(view);
    }

    static void read(View view) {
        onTransact.asBinder(view);
    }

    static void RemoteActionCompatParcelizer(View view) {
        onTransact.asInterface(view);
    }

    static void onTransact(View view, int i) {
        onTransact.RemoteActionCompatParcelizer(view, i);
    }

    static void RemoteActionCompatParcelizer(View view, Matrix matrix) {
        onTransact.asInterface(view, matrix);
    }

    static void onTransact(View view, Matrix matrix) {
        onTransact.onTransact(view, matrix);
    }

    static void read(View view, int i, int i2, int i3, int i4) {
        onTransact.RemoteActionCompatParcelizer(view, i, i2, i3, i4);
    }
}
