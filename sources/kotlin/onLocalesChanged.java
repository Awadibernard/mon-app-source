package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import com.yas.selfcare.app.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class onLocalesChanged {
    private static onLocalesChanged RemoteActionCompatParcelizer;
    private static final PorterDuff.Mode asBinder = PorterDuff.Mode.SRC_IN;
    private static final RemoteActionCompatParcelizer read = new RemoteActionCompatParcelizer();
    private boolean AudioAttributesCompatParcelizer;
    private TypedValue AudioAttributesImplApi26Parcelizer;
    private WeakHashMap<Context, add<ColorStateList>> IconCompatParcelizer;
    final WeakHashMap<Context, getOrdering<WeakReference<Drawable.ConstantState>>> asInterface = new WeakHashMap<>(0);
    onTransact onTransact;
    private findInsertIndex<String, Object> write;

    public interface onTransact {
        PorterDuff.Mode asBinder(int i);

        boolean asBinder(Context context, int i, Drawable drawable);

        ColorStateList asInterface(Context context, int i);

        Drawable onTransact(onLocalesChanged onlocaleschanged, Context context, int i);

        boolean onTransact(Context context, int i, Drawable drawable);
    }

    public static onLocalesChanged RemoteActionCompatParcelizer() {
        onLocalesChanged onlocaleschanged;
        synchronized (onLocalesChanged.class) {
            if (RemoteActionCompatParcelizer == null) {
                RemoteActionCompatParcelizer = new onLocalesChanged();
            }
            onlocaleschanged = RemoteActionCompatParcelizer;
        }
        return onlocaleschanged;
    }

    public final Drawable read(Context context, int i) {
        Drawable drawableRemoteActionCompatParcelizer;
        synchronized (this) {
            drawableRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(context, i, false);
        }
        return drawableRemoteActionCompatParcelizer;
    }

    private Drawable read(Context context, long j) {
        synchronized (this) {
            getOrdering<WeakReference<Drawable.ConstantState>> getordering = this.asInterface.get(context);
            if (getordering == null) {
                return null;
            }
            WeakReference<Drawable.ConstantState> weakReferenceAsBinder = getordering.asBinder(j);
            if (weakReferenceAsBinder != null) {
                Drawable.ConstantState constantState = weakReferenceAsBinder.get();
                if (constantState != null) {
                    return constantState.newDrawable(context.getResources());
                }
                int iRemoteActionCompatParcelizer = addIntentOptions.RemoteActionCompatParcelizer(getordering.read, getordering.RemoteActionCompatParcelizer, j);
                if (iRemoteActionCompatParcelizer >= 0 && getordering.asBinder[iRemoteActionCompatParcelizer] != dispatchSubMenuSelected.onTransact) {
                    getordering.asBinder[iRemoteActionCompatParcelizer] = dispatchSubMenuSelected.onTransact;
                    getordering.onTransact = true;
                }
            }
            return null;
        }
    }

    private boolean RemoteActionCompatParcelizer(Context context, long j, Drawable drawable) {
        synchronized (this) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            getOrdering<WeakReference<Drawable.ConstantState>> getordering = this.asInterface.get(context);
            if (getordering == null) {
                getordering = new getOrdering<>();
                this.asInterface.put(context, getordering);
            }
            getordering.asBinder(j, new WeakReference<>(constantState));
            return true;
        }
    }

    static class RemoteActionCompatParcelizer extends removeItemAtInt<Integer, PorterDuffColorFilter> {
        public RemoteActionCompatParcelizer() {
            super(6);
        }

        static int read(int i, PorterDuff.Mode mode) {
            return ((i + 31) * 31) + mode.hashCode();
        }
    }

    static void asInterface(Drawable drawable, onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack, int[] iArr) {
        int[] state = drawable.getState();
        getDrawerToggleDelegate.asInterface();
        if (drawable.mutate() != drawable) {
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        if (onpreparesupportnavigateuptaskstack.read || onpreparesupportnavigateuptaskstack.asInterface) {
            PorterDuffColorFilter porterDuffColorFilterAsBinder = null;
            ColorStateList colorStateList = onpreparesupportnavigateuptaskstack.read ? onpreparesupportnavigateuptaskstack.onTransact : null;
            PorterDuff.Mode mode = onpreparesupportnavigateuptaskstack.asInterface ? onpreparesupportnavigateuptaskstack.asBinder : asBinder;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterAsBinder = asBinder(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterAsBinder);
            return;
        }
        drawable.clearColorFilter();
    }

    public static PorterDuffColorFilter asBinder(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (onLocalesChanged.class) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = read;
            porterDuffColorFilter = remoteActionCompatParcelizer.get(Integer.valueOf(RemoteActionCompatParcelizer.read(i, mode)));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                remoteActionCompatParcelizer.put(Integer.valueOf(RemoteActionCompatParcelizer.read(i, mode)), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    final Drawable RemoteActionCompatParcelizer(Context context, int i, boolean z) {
        Drawable drawable;
        onTransact ontransact;
        synchronized (this) {
            if (!this.AudioAttributesCompatParcelizer) {
                this.AudioAttributesCompatParcelizer = true;
                Drawable drawable2 = read(context, R.drawable._2131230809_res_0x7f080059);
                if (drawable2 == null || (!(drawable2 instanceof RemoteInputEditChoicesBeforeSending) && !"android.graphics.drawable.VectorDrawable".equals(drawable2.getClass().getName()))) {
                    this.AudioAttributesCompatParcelizer = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            if (this.AudioAttributesImplApi26Parcelizer == null) {
                this.AudioAttributesImplApi26Parcelizer = new TypedValue();
            }
            TypedValue typedValue = this.AudioAttributesImplApi26Parcelizer;
            context.getResources().getValue(i, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            drawable = read(context, j);
            Drawable drawable3 = null;
            PorterDuff.Mode modeAsBinder = null;
            if (drawable == null) {
                onTransact ontransact2 = this.onTransact;
                drawable = ontransact2 == null ? null : ontransact2.onTransact(this, context, i);
                if (drawable != null) {
                    drawable.setChangingConfigurations(typedValue.changingConfigurations);
                    RemoteActionCompatParcelizer(context, j, drawable);
                }
            }
            if (drawable == null) {
                drawable = ContextCompat.getDrawable(context, i);
            }
            if (drawable != null) {
                ColorStateList colorStateListAsInterface = asInterface(context, i);
                if (colorStateListAsInterface != null) {
                    getDrawerToggleDelegate.asInterface();
                    Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
                    DrawableCompat.setTintList(drawableWrap, colorStateListAsInterface);
                    onTransact ontransact3 = this.onTransact;
                    if (ontransact3 != null) {
                        modeAsBinder = ontransact3.asBinder(i);
                    }
                    if (modeAsBinder != null) {
                        DrawableCompat.setTintMode(drawableWrap, modeAsBinder);
                    }
                    drawable3 = drawableWrap;
                } else {
                    onTransact ontransact4 = this.onTransact;
                    if ((ontransact4 != null && ontransact4.onTransact(context, i, drawable)) || (((ontransact = this.onTransact) != null && ontransact.asBinder(context, i, drawable)) || !z)) {
                        drawable3 = drawable;
                    }
                }
                drawable = drawable3;
            }
            if (drawable != null) {
                getDrawerToggleDelegate.asBinder(drawable);
            }
        }
        return drawable;
    }

    final ColorStateList asInterface(Context context, int i) {
        ColorStateList colorStateListOnTransact;
        add<ColorStateList> addVar;
        synchronized (this) {
            WeakHashMap<Context, add<ColorStateList>> weakHashMap = this.IconCompatParcelizer;
            ColorStateList colorStateListAsInterface = null;
            colorStateListOnTransact = (weakHashMap == null || (addVar = weakHashMap.get(context)) == null) ? null : addVar.onTransact(i);
            if (colorStateListOnTransact == null) {
                onTransact ontransact = this.onTransact;
                if (ontransact != null) {
                    colorStateListAsInterface = ontransact.asInterface(context, i);
                }
                if (colorStateListAsInterface != null) {
                    if (this.IconCompatParcelizer == null) {
                        this.IconCompatParcelizer = new WeakHashMap<>();
                    }
                    add<ColorStateList> addVar2 = this.IconCompatParcelizer.get(context);
                    if (addVar2 == null) {
                        addVar2 = new add<>();
                        this.IconCompatParcelizer.put(context, addVar2);
                    }
                    addVar2.asInterface(i, colorStateListAsInterface);
                }
                colorStateListOnTransact = colorStateListAsInterface;
            }
        }
        return colorStateListOnTransact;
    }
}
