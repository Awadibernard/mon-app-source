package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.setActivityChooserModel;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class setExpandedActionViewsExclusive {
    public String AudioAttributesImplApi21Parcelizer;
    public String IconCompatParcelizer;
    public int RemoteActionCompatParcelizer;
    public float asBinder;
    public int asInterface;
    public boolean onTransact;
    public boolean read;
    public read write;

    public enum read {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    /* JADX INFO: renamed from: o.setExpandedActionViewsExclusive$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {
        public static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[read.values().length];
            asBinder = iArr;
            try {
                iArr[read.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asBinder[read.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asBinder[read.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                asBinder[read.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                asBinder[read.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                asBinder[read.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                asBinder[read.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                asBinder[read.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public final int read() {
        int i = AnonymousClass4.asBinder[this.write.ordinal()];
        return (i == 4 || i == 5) ? 4 : 1;
    }

    public final float asInterface() {
        switch (AnonymousClass4.asBinder[this.write.ordinal()]) {
            case 2:
                return this.onTransact ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.RemoteActionCompatParcelizer;
            case 7:
                return this.asBinder;
            case 8:
                return this.asBinder;
            default:
                return Float.NaN;
        }
    }

    public final void RemoteActionCompatParcelizer(float[] fArr) {
        switch (AnonymousClass4.asBinder[this.write.ordinal()]) {
            case 2:
                fArr[0] = this.onTransact ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i = this.asInterface;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = (i >>> 24) / 255.0f;
                return;
            case 6:
                fArr[0] = this.RemoteActionCompatParcelizer;
                return;
            case 7:
                fArr[0] = this.asBinder;
                return;
            case 8:
                fArr[0] = this.asBinder;
                return;
            default:
                return;
        }
    }

    private setExpandedActionViewsExclusive(String str, read readVar, Object obj, boolean z) {
        this.IconCompatParcelizer = str;
        this.write = readVar;
        this.read = z;
        onTransact(obj);
    }

    private setExpandedActionViewsExclusive(setExpandedActionViewsExclusive setexpandedactionviewsexclusive, Object obj) {
        this.read = false;
        this.IconCompatParcelizer = setexpandedactionviewsexclusive.IconCompatParcelizer;
        this.write = setexpandedactionviewsexclusive.write;
        onTransact(obj);
    }

    private void onTransact(Object obj) {
        switch (AnonymousClass4.asBinder[this.write.ordinal()]) {
            case 1:
            case 6:
                this.RemoteActionCompatParcelizer = ((Integer) obj).intValue();
                break;
            case 2:
                this.onTransact = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.AudioAttributesImplApi21Parcelizer = (String) obj;
                break;
            case 4:
            case 5:
                this.asInterface = ((Integer) obj).intValue();
                break;
            case 7:
                this.asBinder = ((Float) obj).floatValue();
                break;
            case 8:
                this.asBinder = ((Float) obj).floatValue();
                break;
        }
    }

    public static HashMap<String, setExpandedActionViewsExclusive> asBinder(HashMap<String, setExpandedActionViewsExclusive> map, View view) {
        HashMap<String, setExpandedActionViewsExclusive> map2 = new HashMap<>();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            setExpandedActionViewsExclusive setexpandedactionviewsexclusive = map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new setExpandedActionViewsExclusive(setexpandedactionviewsexclusive, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("getMap");
                    sb.append(str);
                    map2.put(str, new setExpandedActionViewsExclusive(setexpandedactionviewsexclusive, cls.getMethod(sb.toString(), new Class[0]).invoke(view, new Object[0])));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return map2;
    }

    public static void asInterface(View view, HashMap<String, setExpandedActionViewsExclusive> map) {
        Class<?> cls = view.getClass();
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            setExpandedActionViewsExclusive setexpandedactionviewsexclusive = map.get(next);
            if (!setexpandedactionviewsexclusive.read) {
                StringBuilder sb = new StringBuilder("set");
                sb.append(next);
                next = sb.toString();
            }
            try {
                switch (AnonymousClass4.asBinder[setexpandedactionviewsexclusive.write.ordinal()]) {
                    case 1:
                        cls.getMethod(next, Integer.TYPE).invoke(view, Integer.valueOf(setexpandedactionviewsexclusive.RemoteActionCompatParcelizer));
                        break;
                    case 2:
                        cls.getMethod(next, Boolean.TYPE).invoke(view, Boolean.valueOf(setexpandedactionviewsexclusive.onTransact));
                        break;
                    case 3:
                        cls.getMethod(next, CharSequence.class).invoke(view, setexpandedactionviewsexclusive.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 4:
                        cls.getMethod(next, Integer.TYPE).invoke(view, Integer.valueOf(setexpandedactionviewsexclusive.asInterface));
                        break;
                    case 5:
                        Method method = cls.getMethod(next, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(setexpandedactionviewsexclusive.asInterface);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(next, Integer.TYPE).invoke(view, Integer.valueOf(setexpandedactionviewsexclusive.RemoteActionCompatParcelizer));
                        break;
                    case 7:
                        cls.getMethod(next, Float.TYPE).invoke(view, Float.valueOf(setexpandedactionviewsexclusive.asBinder));
                        break;
                    case 8:
                        cls.getMethod(next, Float.TYPE).invoke(view, Float.valueOf(setexpandedactionviewsexclusive.asBinder));
                        break;
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            } catch (NoSuchMethodException e) {
                e.getMessage();
            }
        }
    }

    public static void RemoteActionCompatParcelizer(Context context, XmlPullParser xmlPullParser, HashMap<String, setExpandedActionViewsExclusive> map) {
        read readVar;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.isQwertyMode);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        read readVar2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == setActivityChooserModel.asBinder.onItemVisibleChanged) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Character.toUpperCase(string.charAt(0)));
                    sb.append(string.substring(1));
                    string = sb.toString();
                }
            } else if (index == setActivityChooserModel.asBinder.restoreActionViewStates) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == setActivityChooserModel.asBinder.onItemActionRequestChanged) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                readVar2 = read.BOOLEAN_TYPE;
            } else {
                if (index == setActivityChooserModel.asBinder.onItemsChanged) {
                    readVar = read.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == setActivityChooserModel.asBinder.isShortcutsVisible) {
                    readVar = read.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == setActivityChooserModel.asBinder.performShortcut) {
                    readVar = read.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == setActivityChooserModel.asBinder.isShortcutKey) {
                    readVar = read.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == setActivityChooserModel.asBinder.removeGroup) {
                    readVar = read.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == setActivityChooserModel.asBinder.performIdentifierAction) {
                    readVar = read.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == setActivityChooserModel.asBinder.performItemAction) {
                    readVar = read.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == setActivityChooserModel.asBinder.removeItem) {
                    readVar = read.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                readVar2 = readVar;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new setExpandedActionViewsExclusive(string, readVar2, objValueOf2, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
