package kotlin;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
final class handleOnBackStarted extends Drawable {
    final handleOnBackProgressed onTransact;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public handleOnBackStarted(handleOnBackProgressed handleonbackprogressed) {
        this.onTransact = handleonbackprogressed;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.onTransact.asInterface) {
            if (this.onTransact.onTransact != null) {
                this.onTransact.onTransact.draw(canvas);
            }
        } else {
            if (this.onTransact.read != null) {
                this.onTransact.read.draw(canvas);
            }
            if (this.onTransact.asBinder == null || !this.onTransact.RemoteActionCompatParcelizer) {
                return;
            }
            this.onTransact.asBinder.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.onTransact.asInterface) {
            if (this.onTransact.onTransact != null) {
                read.RemoteActionCompatParcelizer(this.onTransact.read, outline);
            }
        } else if (this.onTransact.read != null) {
            read.RemoteActionCompatParcelizer(this.onTransact.read, outline);
        }
    }

    static class read {
        public static void RemoteActionCompatParcelizer(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }
}
