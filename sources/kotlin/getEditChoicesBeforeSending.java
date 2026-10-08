package kotlin;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.getLabel;

/* JADX INFO: loaded from: classes.dex */
final class getEditChoicesBeforeSending extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, getLabel.RemoteActionCompatParcelizer {
    private final GestureDetector asInterface;
    private final asInterface read;
    private final PointF onTransact = new PointF();
    private final PointF RemoteActionCompatParcelizer = new PointF();
    private final float asBinder = 25.0f;
    private volatile float write = 3.1415927f;

    public interface asInterface {
        void read(PointF pointF);

        default boolean read() {
            return false;
        }
    }

    public getEditChoicesBeforeSending(Context context, asInterface asinterface) {
        this.read = asinterface;
        this.asInterface = new GestureDetector(context, this);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.asInterface.onTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.onTransact.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x = (motionEvent2.getX() - this.onTransact.x) / this.asBinder;
        float y = (motionEvent2.getY() - this.onTransact.y) / this.asBinder;
        this.onTransact.set(motionEvent2.getX(), motionEvent2.getY());
        double d = this.write;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        this.RemoteActionCompatParcelizer.x -= (fCos * x) - (fSin * y);
        this.RemoteActionCompatParcelizer.y += (fSin * x) + (fCos * y);
        PointF pointF = this.RemoteActionCompatParcelizer;
        pointF.y = Math.max(-45.0f, Math.min(45.0f, pointF.y));
        this.read.read(this.RemoteActionCompatParcelizer);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.read.read();
    }

    @Override // o.getLabel.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer(float[] fArr, float f) {
        this.write = -f;
    }
}
