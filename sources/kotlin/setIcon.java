package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.core.graphics.ColorUtils;
import com.yas.selfcare.app.R;
import java.lang.ref.WeakReference;
import kotlin.onLocalesChanged;

/* JADX INFO: loaded from: classes.dex */
public final class setIcon {
    private static final PorterDuff.Mode asBinder = PorterDuff.Mode.SRC_IN;
    private static setIcon asInterface;
    private onLocalesChanged read;

    public static void asInterface() {
        synchronized (setIcon.class) {
            if (asInterface == null) {
                setIcon seticon = new setIcon();
                asInterface = seticon;
                seticon.read = onLocalesChanged.RemoteActionCompatParcelizer();
                onLocalesChanged onlocaleschanged = asInterface.read;
                onLocalesChanged.onTransact ontransact = new onLocalesChanged.onTransact() { // from class: o.setIcon.4
                    private final int[] onTransact = {2131230807, 2131230805, 2131230731};
                    private final int[] asInterface = {2131230755, R.drawable._2131230790_res_0x7f080046, R.drawable._2131230762_res_0x7f08002a, R.drawable._2131230757_res_0x7f080025, R.drawable._2131230758_res_0x7f080026, R.drawable._2131230761_res_0x7f080029, R.drawable._2131230760_res_0x7f080028};
                    private final int[] read = {2131230804, 2131230806, 2131230748, R.drawable._2131230800_res_0x7f080050, 2131230801, 2131230802, 2131230803};
                    private final int[] RemoteActionCompatParcelizer = {2131230780, R.drawable._2131230746_res_0x7f08001a, 2131230779};
                    private final int[] IconCompatParcelizer = {R.drawable._2131230798_res_0x7f08004e, R.drawable._2131230808_res_0x7f080058};
                    private final int[] asBinder = {R.drawable._2131230734_res_0x7f08000e, R.drawable._2131230740_res_0x7f080014, R.drawable._2131230735_res_0x7f08000f, R.drawable._2131230741_res_0x7f080015};

                    private ColorStateList asBinder(Context context) {
                        return read(context, onSupportActionModeFinished.onTransact(context, R.attr._2130968805_res_0x7f0400e5));
                    }

                    private ColorStateList onTransact(Context context) {
                        return read(context, 0);
                    }

                    private ColorStateList RemoteActionCompatParcelizer(Context context) {
                        return read(context, onSupportActionModeFinished.onTransact(context, R.attr._2130968803_res_0x7f0400e3));
                    }

                    private ColorStateList read(Context context, int i) {
                        int iOnTransact = onSupportActionModeFinished.onTransact(context, R.attr._2130968807_res_0x7f0400e7);
                        int iAsInterface = onSupportActionModeFinished.asInterface(context, R.attr._2130968805_res_0x7f0400e5);
                        int[] iArr = onSupportActionModeFinished.onTransact;
                        int[] iArr2 = onSupportActionModeFinished.asInterface;
                        int iCompositeColors = ColorUtils.compositeColors(iOnTransact, i);
                        return new ColorStateList(new int[][]{iArr, iArr2, onSupportActionModeFinished.read, onSupportActionModeFinished.asBinder}, new int[]{iAsInterface, iCompositeColors, ColorUtils.compositeColors(iOnTransact, i), i});
                    }

                    private ColorStateList asInterface(Context context) {
                        int[][] iArr = new int[3][];
                        int[] iArr2 = new int[3];
                        ColorStateList colorStateListRemoteActionCompatParcelizer = onSupportActionModeFinished.RemoteActionCompatParcelizer(context, R.attr._2130968824_res_0x7f0400f8);
                        if (colorStateListRemoteActionCompatParcelizer != null && colorStateListRemoteActionCompatParcelizer.isStateful()) {
                            int[] iArr3 = onSupportActionModeFinished.onTransact;
                            iArr[0] = iArr3;
                            iArr2[0] = colorStateListRemoteActionCompatParcelizer.getColorForState(iArr3, 0);
                            iArr[1] = onSupportActionModeFinished.RemoteActionCompatParcelizer;
                            iArr2[1] = onSupportActionModeFinished.onTransact(context, R.attr._2130968806_res_0x7f0400e6);
                            iArr[2] = onSupportActionModeFinished.asBinder;
                            iArr2[2] = colorStateListRemoteActionCompatParcelizer.getDefaultColor();
                        } else {
                            iArr[0] = onSupportActionModeFinished.onTransact;
                            iArr2[0] = onSupportActionModeFinished.asInterface(context, R.attr._2130968824_res_0x7f0400f8);
                            iArr[1] = onSupportActionModeFinished.RemoteActionCompatParcelizer;
                            iArr2[1] = onSupportActionModeFinished.onTransact(context, R.attr._2130968806_res_0x7f0400e6);
                            iArr[2] = onSupportActionModeFinished.asBinder;
                            iArr2[2] = onSupportActionModeFinished.onTransact(context, R.attr._2130968824_res_0x7f0400f8);
                        }
                        return new ColorStateList(iArr, iArr2);
                    }

                    @Override // o.onLocalesChanged.onTransact
                    public Drawable onTransact(onLocalesChanged onlocaleschanged2, Context context, int i) {
                        if (i == R.drawable._2131230747_res_0x7f08001b) {
                            return new LayerDrawable(new Drawable[]{onlocaleschanged2.read(context, R.drawable._2131230746_res_0x7f08001a), onlocaleschanged2.read(context, 2131230748)});
                        }
                        if (i == R.drawable._2131230782_res_0x7f08003e) {
                            return RemoteActionCompatParcelizer(onlocaleschanged2, context, R.dimen._2131165243_res_0x7f07003b);
                        }
                        if (i == R.drawable._2131230781_res_0x7f08003d) {
                            return RemoteActionCompatParcelizer(onlocaleschanged2, context, R.dimen._2131165244_res_0x7f07003c);
                        }
                        if (i == R.drawable._2131230783_res_0x7f08003f) {
                            return RemoteActionCompatParcelizer(onlocaleschanged2, context, R.dimen._2131165245_res_0x7f07003d);
                        }
                        return null;
                    }

                    private LayerDrawable RemoteActionCompatParcelizer(onLocalesChanged onlocaleschanged2, Context context, int i) {
                        BitmapDrawable bitmapDrawable;
                        BitmapDrawable bitmapDrawable2;
                        BitmapDrawable bitmapDrawable3;
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
                        Drawable drawable = onlocaleschanged2.read(context, R.drawable._2131230794_res_0x7f08004a);
                        Drawable drawable2 = onlocaleschanged2.read(context, R.drawable._2131230795_res_0x7f08004b);
                        if ((drawable instanceof BitmapDrawable) && drawable.getIntrinsicWidth() == dimensionPixelSize && drawable.getIntrinsicHeight() == dimensionPixelSize) {
                            bitmapDrawable = (BitmapDrawable) drawable;
                            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
                        } else {
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            drawable.draw(canvas);
                            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
                        }
                        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
                        if ((drawable2 instanceof BitmapDrawable) && drawable2.getIntrinsicWidth() == dimensionPixelSize && drawable2.getIntrinsicHeight() == dimensionPixelSize) {
                            bitmapDrawable3 = (BitmapDrawable) drawable2;
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                            drawable2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            drawable2.draw(canvas2);
                            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
                        }
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
                        layerDrawable.setId(0, android.R.id.background);
                        layerDrawable.setId(1, android.R.id.secondaryProgress);
                        layerDrawable.setId(2, android.R.id.progress);
                        return layerDrawable;
                    }

                    private void read(Drawable drawable, int i, PorterDuff.Mode mode) {
                        getDrawerToggleDelegate.asInterface();
                        Drawable drawableMutate = drawable.mutate();
                        if (mode == null) {
                            mode = setIcon.asBinder;
                        }
                        drawableMutate.setColorFilter(setIcon.asBinder(i, mode));
                    }

                    @Override // o.onLocalesChanged.onTransact
                    public boolean onTransact(Context context, int i, Drawable drawable) {
                        if (i == R.drawable._2131230791_res_0x7f080047) {
                            LayerDrawable layerDrawable = (LayerDrawable) drawable;
                            read(layerDrawable.findDrawableByLayerId(android.R.id.background), onSupportActionModeFinished.onTransact(context, R.attr._2130968808_res_0x7f0400e8), setIcon.asBinder);
                            read(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), onSupportActionModeFinished.onTransact(context, R.attr._2130968808_res_0x7f0400e8), setIcon.asBinder);
                            read(layerDrawable.findDrawableByLayerId(android.R.id.progress), onSupportActionModeFinished.onTransact(context, R.attr._2130968806_res_0x7f0400e6), setIcon.asBinder);
                            return true;
                        }
                        if (i != R.drawable._2131230782_res_0x7f08003e && i != R.drawable._2131230781_res_0x7f08003d && i != R.drawable._2131230783_res_0x7f08003f) {
                            return false;
                        }
                        LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                        read(layerDrawable2.findDrawableByLayerId(android.R.id.background), onSupportActionModeFinished.asInterface(context, R.attr._2130968808_res_0x7f0400e8), setIcon.asBinder);
                        read(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), onSupportActionModeFinished.onTransact(context, R.attr._2130968806_res_0x7f0400e6), setIcon.asBinder);
                        read(layerDrawable2.findDrawableByLayerId(android.R.id.progress), onSupportActionModeFinished.onTransact(context, R.attr._2130968806_res_0x7f0400e6), setIcon.asBinder);
                        return true;
                    }

                    private boolean onTransact(int[] iArr, int i) {
                        for (int i2 : iArr) {
                            if (i2 == i) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // o.onLocalesChanged.onTransact
                    public ColorStateList asInterface(Context context, int i) {
                        if (i == R.drawable._2131230751_res_0x7f08001f) {
                            return onPanelClosed.asBinder(context, R.color._2131099669_res_0x7f060015);
                        }
                        if (i == 2131230797) {
                            return onPanelClosed.asBinder(context, R.color._2131099672_res_0x7f060018);
                        }
                        if (i == R.drawable._2131230796_res_0x7f08004c) {
                            return asInterface(context);
                        }
                        if (i == R.drawable._2131230739_res_0x7f080013) {
                            return asBinder(context);
                        }
                        if (i == R.drawable._2131230733_res_0x7f08000d) {
                            return onTransact(context);
                        }
                        if (i == R.drawable._2131230738_res_0x7f080012) {
                            return RemoteActionCompatParcelizer(context);
                        }
                        if (i == 2131230792 || i == R.drawable._2131230793_res_0x7f080049) {
                            return onPanelClosed.asBinder(context, R.color._2131099671_res_0x7f060017);
                        }
                        if (onTransact(this.asInterface, i)) {
                            return onSupportActionModeFinished.RemoteActionCompatParcelizer(context, R.attr._2130968808_res_0x7f0400e8);
                        }
                        if (onTransact(this.IconCompatParcelizer, i)) {
                            return onPanelClosed.asBinder(context, R.color._2131099668_res_0x7f060014);
                        }
                        if (onTransact(this.asBinder, i)) {
                            return onPanelClosed.asBinder(context, R.color._2131099667_res_0x7f060013);
                        }
                        if (i == R.drawable._2131230789_res_0x7f080045) {
                            return onPanelClosed.asBinder(context, R.color._2131099670_res_0x7f060016);
                        }
                        return null;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[RETURN] */
                    @Override // o.onLocalesChanged.onTransact
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public boolean asBinder(android.content.Context r6, int r7, android.graphics.drawable.Drawable r8) {
                        /*
                            r5 = this;
                            android.graphics.PorterDuff$Mode r0 = kotlin.setIcon.RemoteActionCompatParcelizer()
                            int[] r1 = r5.onTransact
                            boolean r1 = r5.onTransact(r1, r7)
                            r2 = -1
                            r3 = 0
                            r4 = 1
                            if (r1 == 0) goto L13
                            r5 = 2130968808(0x7f0400e8, float:1.754628E38)
                            goto L49
                        L13:
                            int[] r1 = r5.read
                            boolean r1 = r5.onTransact(r1, r7)
                            if (r1 == 0) goto L1f
                            r5 = 2130968806(0x7f0400e6, float:1.7546276E38)
                            goto L49
                        L1f:
                            int[] r1 = r5.RemoteActionCompatParcelizer
                            boolean r5 = r5.onTransact(r1, r7)
                            if (r5 == 0) goto L2a
                            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
                            goto L46
                        L2a:
                            r5 = 2131230768(0x7f080030, float:1.8077598E38)
                            if (r7 != r5) goto L3e
                            r5 = 1109603123(0x42233333, float:40.8)
                            int r5 = java.lang.Math.round(r5)
                            r7 = 16842800(0x1010030, float:2.3693693E-38)
                            r1 = r0
                            r0 = r7
                            r7 = r5
                            r5 = r4
                            goto L4e
                        L3e:
                            r5 = 2131230750(0x7f08001e, float:1.8077562E38)
                            if (r7 == r5) goto L46
                            r5 = r3
                            r7 = r5
                            goto L4b
                        L46:
                            r5 = 16842801(0x1010031, float:2.3693695E-38)
                        L49:
                            r7 = r5
                            r5 = r4
                        L4b:
                            r1 = r0
                            r0 = r7
                            r7 = r2
                        L4e:
                            if (r5 == 0) goto L68
                            kotlin.getDrawerToggleDelegate.asInterface()
                            android.graphics.drawable.Drawable r5 = r8.mutate()
                            int r6 = kotlin.onSupportActionModeFinished.onTransact(r6, r0)
                            android.graphics.PorterDuffColorFilter r6 = kotlin.setIcon.asBinder(r6, r1)
                            r5.setColorFilter(r6)
                            if (r7 == r2) goto L67
                            r5.setAlpha(r7)
                        L67:
                            return r4
                        L68:
                            return r3
                        */
                        throw new UnsupportedOperationException("Method not decompiled: kotlin.setIcon.AnonymousClass4.asBinder(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
                    }

                    @Override // o.onLocalesChanged.onTransact
                    public PorterDuff.Mode asBinder(int i) {
                        if (i == R.drawable._2131230796_res_0x7f08004c) {
                            return PorterDuff.Mode.MULTIPLY;
                        }
                        return null;
                    }
                };
                synchronized (onlocaleschanged) {
                    onlocaleschanged.onTransact = ontransact;
                }
            }
        }
    }

    public static setIcon asBinder() {
        setIcon seticon;
        synchronized (setIcon.class) {
            if (asInterface == null) {
                asInterface();
            }
            seticon = asInterface;
        }
        return seticon;
    }

    public final Drawable RemoteActionCompatParcelizer(Context context, int i) {
        Drawable drawable;
        synchronized (this) {
            drawable = this.read.read(context, i);
        }
        return drawable;
    }

    final Drawable asBinder(Context context, int i, boolean z) {
        Drawable drawableRemoteActionCompatParcelizer;
        synchronized (this) {
            drawableRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(context, i, z);
        }
        return drawableRemoteActionCompatParcelizer;
    }

    public final void read(Context context) {
        synchronized (this) {
            onLocalesChanged onlocaleschanged = this.read;
            synchronized (onlocaleschanged) {
                getOrdering<WeakReference<Drawable.ConstantState>> getordering = onlocaleschanged.asInterface.get(context);
                if (getordering != null) {
                    getordering.asBinder();
                }
            }
        }
    }

    final ColorStateList asBinder(Context context, int i) {
        ColorStateList colorStateListAsInterface;
        synchronized (this) {
            colorStateListAsInterface = this.read.asInterface(context, i);
        }
        return colorStateListAsInterface;
    }

    static void onTransact(Drawable drawable, onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack, int[] iArr) {
        onLocalesChanged.asInterface(drawable, onpreparesupportnavigateuptaskstack, iArr);
    }

    public static PorterDuffColorFilter asBinder(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterAsBinder;
        synchronized (setIcon.class) {
            porterDuffColorFilterAsBinder = onLocalesChanged.asBinder(i, mode);
        }
        return porterDuffColorFilterAsBinder;
    }
}
