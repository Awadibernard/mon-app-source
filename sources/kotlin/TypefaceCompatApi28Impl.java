package kotlin;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.findBestInfo;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.unaryMinus;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/TypefaceCompatApi28Impl;", "", "<init>", "()V", "Lo/TypefaceCompatBaseImpl1;", "p0", "Landroid/view/View;", "p1", "p2", "Lo/TypefaceCompatApi28Impl$asBinder;", "asInterface", "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatApi28Impl$asBinder;", "Landroid/widget/AdapterView;", "Lo/TypefaceCompatApi28Impl$asInterface;", "RemoteActionCompatParcelizer", "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/widget/AdapterView;)Lo/TypefaceCompatApi28Impl$asInterface;", "", "asBinder", "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatApi28Impl {
    public static final TypefaceCompatApi28Impl INSTANCE = new TypefaceCompatApi28Impl();

    private TypefaceCompatApi28Impl() {
    }

    @JvmStatic
    public static final asBinder asInterface(TypefaceCompatBaseImpl1 p0, View p1, View p2) {
        if (getMac.asInterface(TypefaceCompatApi28Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            return new asBinder(p0, p1, p2);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, TypefaceCompatApi28Impl.class);
            return null;
        }
    }

    @JvmStatic
    public static final asInterface RemoteActionCompatParcelizer(TypefaceCompatBaseImpl1 p0, View p1, AdapterView<?> p2) {
        if (getMac.asInterface(TypefaceCompatApi28Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            return new asInterface(p0, p1, p2);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, TypefaceCompatApi28Impl.class);
            return null;
        }
    }

    public static final class asBinder implements View.OnClickListener {
        boolean RemoteActionCompatParcelizer;
        private WeakReference<View> asBinder;
        private TypefaceCompatBaseImpl1 asInterface;
        private View.OnClickListener onTransact;
        private WeakReference<View> read;

        public asBinder(TypefaceCompatBaseImpl1 typefaceCompatBaseImpl1, View view, View view2) {
            Intrinsics.checkNotNullParameter(typefaceCompatBaseImpl1, "");
            Intrinsics.checkNotNullParameter(view, "");
            Intrinsics.checkNotNullParameter(view2, "");
            this.asInterface = typefaceCompatBaseImpl1;
            this.asBinder = new WeakReference<>(view2);
            this.read = new WeakReference<>(view);
            this.onTransact = getTempFile.asBinder(view2);
            this.RemoteActionCompatParcelizer = true;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(view, "");
                View.OnClickListener onClickListener = this.onTransact;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = this.read.get();
                View view3 = this.asBinder.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                TypefaceCompatApi28Impl.asBinder(this.asInterface, view2, view3);
                return;
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return;
            }
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public static final class asInterface implements AdapterView.OnItemClickListener {
        private WeakReference<View> RemoteActionCompatParcelizer;
        private WeakReference<AdapterView<?>> asBinder;
        private TypefaceCompatBaseImpl1 asInterface;
        private AdapterView.OnItemClickListener onTransact;
        boolean read;

        public asInterface(TypefaceCompatBaseImpl1 typefaceCompatBaseImpl1, View view, AdapterView<?> adapterView) {
            Intrinsics.checkNotNullParameter(typefaceCompatBaseImpl1, "");
            Intrinsics.checkNotNullParameter(view, "");
            Intrinsics.checkNotNullParameter(adapterView, "");
            this.asInterface = typefaceCompatBaseImpl1;
            this.asBinder = new WeakReference<>(adapterView);
            this.RemoteActionCompatParcelizer = new WeakReference<>(view);
            this.onTransact = adapterView.getOnItemClickListener();
            this.read = true;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            Intrinsics.checkNotNullParameter(view, "");
            AdapterView.OnItemClickListener onItemClickListener = this.onTransact;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
            View view2 = this.RemoteActionCompatParcelizer.get();
            AdapterView<?> adapterView2 = this.asBinder.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            TypefaceCompatApi28Impl.asBinder(this.asInterface, view2, adapterView2);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(String str, Bundle bundle) {
        if (getMac.asInterface(TypefaceCompatApi28Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(bundle, "");
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            unaryMinus.Companion companion = unaryMinus.INSTANCE;
            unaryMinus.Companion.asInterface(contextAsInterface).asInterface.asInterface(str, bundle);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, TypefaceCompatApi28Impl.class);
        }
    }

    @JvmStatic
    public static final void asBinder(TypefaceCompatBaseImpl1 p0, View p1, View p2) {
        if (getMac.asInterface(TypefaceCompatApi28Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            final String str = p0.asInterface;
            findBestInfo.Companion companion = findBestInfo.INSTANCE;
            final Bundle bundleRemoteActionCompatParcelizer = findBestInfo.Companion.RemoteActionCompatParcelizer(p0, p1, p2);
            TypefaceCompatApi28Impl typefaceCompatApi28Impl = INSTANCE;
            if (!getMac.asInterface(typefaceCompatApi28Impl)) {
                try {
                    Intrinsics.checkNotNullParameter(bundleRemoteActionCompatParcelizer, "");
                    String string = bundleRemoteActionCompatParcelizer.getString("_valueToSum");
                    if (string != null) {
                        bundleRemoteActionCompatParcelizer.putDouble("_valueToSum", createWithAdaptiveBitmapContentUri.asBinder(string));
                    }
                    bundleRemoteActionCompatParcelizer.putString("_is_fb_codeless", "1");
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, typefaceCompatApi28Impl);
                }
            }
            PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.getFontFamily
                @Override // java.lang.Runnable
                public final void run() {
                    TypefaceCompatApi28Impl.RemoteActionCompatParcelizer(str, bundleRemoteActionCompatParcelizer);
                }
            });
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, TypefaceCompatApi28Impl.class);
        }
    }
}
