package kotlin;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/TypefaceCompatBaseImplStyleExtractor;", "Landroid/hardware/SensorEventListener;", "<init>", "()V", "Landroid/hardware/Sensor;", "p0", "", "p1", "", "onAccuracyChanged", "(Landroid/hardware/Sensor;I)V", "Landroid/hardware/SensorEvent;", "onSensorChanged", "(Landroid/hardware/SensorEvent;)V", "Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;", "asBinder", "Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatBaseImplStyleExtractor implements SensorEventListener {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    asBinder RemoteActionCompatParcelizer;

    public interface asBinder {
        void onTransact();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            asBinder asbinder = this.RemoteActionCompatParcelizer;
            if (asbinder != null) {
                double d = p0.values[0] / 9.80665f;
                double d2 = p0.values[1] / 9.80665f;
                double d3 = p0.values[2] / 9.80665f;
                if (Math.sqrt((d * d) + (d2 * d2) + (d3 * d3)) > 2.3d) {
                    asbinder.onTransact();
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor p0, int p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }
}
