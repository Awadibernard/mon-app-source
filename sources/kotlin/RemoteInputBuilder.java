package kotlin;

import android.graphics.Matrix;
import android.view.View;
import com.yas.selfcare.app.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
class RemoteInputBuilder {
    private static boolean RemoteActionCompatParcelizer;
    private static boolean asBinder;
    private static Field onTransact;
    private static Method read;

    RemoteInputBuilder() {
    }

    public void onTransact(View view, float f) {
        Float f2 = (Float) view.getTag(R.id._2131362269_res_0x7f0a01dd);
        if (f2 != null) {
            view.setAlpha(f2.floatValue() * f);
        } else {
            view.setAlpha(f);
        }
    }

    public float RemoteActionCompatParcelizer(View view) {
        Float f = (Float) view.getTag(R.id._2131362269_res_0x7f0a01dd);
        if (f != null) {
            return view.getAlpha() / f.floatValue();
        }
        return view.getAlpha();
    }

    public void asBinder(View view) {
        if (view.getTag(R.id._2131362269_res_0x7f0a01dd) == null) {
            view.setTag(R.id._2131362269_res_0x7f0a01dd, Float.valueOf(view.getAlpha()));
        }
    }

    public void asInterface(View view) {
        if (view.getVisibility() == 0) {
            view.setTag(R.id._2131362269_res_0x7f0a01dd, null);
        }
    }

    public void asInterface(View view, Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            asInterface((View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (matrix2.isIdentity()) {
            return;
        }
        matrix.preConcat(matrix2);
    }

    public void onTransact(View view, Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            onTransact((View) parent, matrix);
            matrix.postTranslate(r0.getScrollX(), r0.getScrollY());
        }
        matrix.postTranslate(-view.getLeft(), -view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (matrix2.isIdentity()) {
            return;
        }
        Matrix matrix3 = new Matrix();
        if (matrix2.invert(matrix3)) {
            matrix.postConcat(matrix3);
        }
    }

    public void RemoteActionCompatParcelizer(View view, int i, int i2, int i3, int i4) {
        onTransact();
        Method method = read;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    public void RemoteActionCompatParcelizer(View view, int i) {
        if (!RemoteActionCompatParcelizer) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                onTransact = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            RemoteActionCompatParcelizer = true;
        }
        Field field = onTransact;
        if (field != null) {
            try {
                onTransact.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    private void onTransact() {
        if (asBinder) {
            return;
        }
        try {
            Method declaredMethod = View.class.getDeclaredMethod("setFrame", Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE);
            read = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        asBinder = true;
    }
}
