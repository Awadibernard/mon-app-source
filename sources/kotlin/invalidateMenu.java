package kotlin;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.View;
import androidx.core.view.ViewCompat;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class invalidateMenu {
    private static final String LOG_TAG = "AppCompatViewInflater";
    private final Object[] mConstructorArgs = new Object[2];
    private static final Class<?>[] sConstructorSignature = {Context.class, AttributeSet.class};
    private static final int[] sOnClickAttrs = {R.attr.onClick};
    private static final int[] sAccessibilityHeading = {R.attr.accessibilityHeading};
    private static final int[] sAccessibilityPaneTitle = {R.attr.accessibilityPaneTitle};
    private static final int[] sScreenReaderFocusable = {R.attr.screenReaderFocusable};
    private static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    private static final findInsertIndex<String, Constructor<? extends View>> sConstructorMap = new findInsertIndex<>();

    private void backportAccessibilityAttributes(Context context, View view, AttributeSet attributeSet) {
    }

    protected View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View createView(android.view.View r1, java.lang.String r2, android.content.Context r3, android.util.AttributeSet r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.invalidateMenu.createView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet, boolean, boolean, boolean, boolean):android.view.View");
    }

    protected setTitle createTextView(Context context, AttributeSet attributeSet) {
        return new setTitle(context, attributeSet);
    }

    protected setNeutralButtonIcon createImageView(Context context, AttributeSet attributeSet) {
        return new setNeutralButtonIcon(context, attributeSet);
    }

    protected setAdapter createButton(Context context, AttributeSet attributeSet) {
        return new setAdapter(context, attributeSet);
    }

    protected setNegativeButton createEditText(Context context, AttributeSet attributeSet) {
        return new setNegativeButton(context, attributeSet);
    }

    protected initViewTreeOwners createSpinner(Context context, AttributeSet attributeSet) {
        return new initViewTreeOwners(context, attributeSet);
    }

    protected setNegativeButtonIcon createImageButton(Context context, AttributeSet attributeSet) {
        return new setNegativeButtonIcon(context, attributeSet);
    }

    protected setCursor createCheckBox(Context context, AttributeSet attributeSet) {
        return new setCursor(context, attributeSet);
    }

    protected setPositiveButtonIcon createRadioButton(Context context, AttributeSet attributeSet) {
        return new setPositiveButtonIcon(context, attributeSet);
    }

    protected setCustomTitle createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new setCustomTitle(context, attributeSet);
    }

    protected setHasDecor createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new setHasDecor(context, attributeSet);
    }

    protected setOnCancelListener createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new setOnCancelListener(context, attributeSet);
    }

    protected setRecycleOnMeasureEnabled createRatingBar(Context context, AttributeSet attributeSet) {
        return new setRecycleOnMeasureEnabled(context, attributeSet);
    }

    protected setOnKeyListener createSeekBar(Context context, AttributeSet attributeSet) {
        return new setOnKeyListener(context, attributeSet);
    }

    protected findViewById createToggleButton(Context context, AttributeSet attributeSet) {
        return new findViewById(context, attributeSet);
    }

    private void verifyNotNull(View view, String str) {
        if (view != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(" asked to inflate view for <");
        sb.append(str);
        sb.append(">, but returned null");
        throw new IllegalStateException(sb.toString());
    }

    private View createViewFromTag(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, Constants.CLASS);
        }
        try {
            Object[] objArr = this.mConstructorArgs;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return createViewByPrefix(context, str, null);
            }
            int i = 0;
            while (true) {
                String[] strArr = sClassPrefixList;
                if (i >= strArr.length) {
                    return null;
                }
                View viewCreateViewByPrefix = createViewByPrefix(context, str, strArr[i]);
                if (viewCreateViewByPrefix != null) {
                    return viewCreateViewByPrefix;
                }
                i++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.mConstructorArgs;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    private void checkOnClickListener(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && ViewCompat.hasOnClickListeners(view)) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sOnClickAttrs);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new asInterface(view, string));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private View createViewByPrefix(Context context, String str, String str2) throws InflateException, ClassNotFoundException {
        String string;
        findInsertIndex<String, Constructor<? extends View>> findinsertindex = sConstructorMap;
        Constructor<? extends View> constructor = findinsertindex.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(str);
                    string = sb.toString();
                } catch (Exception unused) {
                    return null;
                }
            } else {
                string = str;
            }
            constructor = Class.forName(string, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            findinsertindex.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.mConstructorArgs);
    }

    private static Context themifyContext(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.changeMenuMode, 0, 0);
        int resourceId = z ? typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.findItemWithShortcutForKey, 0) : 0;
        if (z2 && resourceId == 0) {
            resourceId = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.findItemsWithShortcutForKey, 0);
        }
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof onUserLeaveHint) && ((onUserLeaveHint) context).asInterface == resourceId)) ? context : new onUserLeaveHint(context, resourceId);
    }

    static class asInterface implements View.OnClickListener {
        private final View RemoteActionCompatParcelizer;
        private Method asBinder;
        private Context onTransact;
        private final String read;

        public asInterface(View view, String str) {
            this.RemoteActionCompatParcelizer = view;
            this.read = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.asBinder == null) {
                RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.getContext());
            }
            try {
                this.asBinder.invoke(this.onTransact, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }

        private void RemoteActionCompatParcelizer(Context context) {
            String string;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.read, View.class)) != null) {
                        this.asBinder = method;
                        this.onTransact = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id = this.RemoteActionCompatParcelizer.getId();
            if (id == -1) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(" with id '");
                sb.append(this.RemoteActionCompatParcelizer.getContext().getResources().getResourceEntryName(id));
                sb.append("'");
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("Could not find method ");
            sb2.append(this.read);
            sb2.append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
            sb2.append(this.RemoteActionCompatParcelizer.getClass());
            sb2.append(string);
            throw new IllegalStateException(sb2.toString());
        }
    }
}
