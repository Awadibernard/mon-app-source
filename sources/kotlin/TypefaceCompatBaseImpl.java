package kotlin;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lo/TypefaceCompatBaseImpl;", "", "<init>", "()V", "Lo/TypefaceCompatBaseImpl1;", "p0", "Landroid/view/View;", "p1", "p2", "Lo/TypefaceCompatBaseImpl$onTransact;", "asInterface", "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatBaseImpl$onTransact;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatBaseImpl {
    public static final TypefaceCompatBaseImpl INSTANCE = new TypefaceCompatBaseImpl();

    private TypefaceCompatBaseImpl() {
    }

    @JvmStatic
    public static final onTransact asInterface(TypefaceCompatBaseImpl1 p0, View p1, View p2) {
        if (getMac.asInterface(TypefaceCompatBaseImpl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            return new onTransact(p0, p1, p2);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, TypefaceCompatBaseImpl.class);
            return null;
        }
    }

    public static final class onTransact implements View.OnTouchListener {
        private final WeakReference<View> RemoteActionCompatParcelizer;
        private final View.OnTouchListener asBinder;
        private final TypefaceCompatBaseImpl1 asInterface;
        boolean onTransact;
        private final WeakReference<View> read;

        public onTransact(TypefaceCompatBaseImpl1 typefaceCompatBaseImpl1, View view, View view2) {
            Intrinsics.checkNotNullParameter(typefaceCompatBaseImpl1, "");
            Intrinsics.checkNotNullParameter(view, "");
            Intrinsics.checkNotNullParameter(view2, "");
            this.asInterface = typefaceCompatBaseImpl1;
            this.read = new WeakReference<>(view2);
            this.RemoteActionCompatParcelizer = new WeakReference<>(view);
            this.asBinder = getTempFile.AudioAttributesImplApi21Parcelizer(view2);
            this.onTransact = true;
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            Intrinsics.checkNotNullParameter(view, "");
            Intrinsics.checkNotNullParameter(motionEvent, "");
            View view2 = this.RemoteActionCompatParcelizer.get();
            View view3 = this.read.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                TypefaceCompatApi28Impl.asBinder(this.asInterface, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.asBinder;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }
}
