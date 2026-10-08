package kotlin;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
final class getLabel implements SensorEventListener {
    private boolean AudioAttributesImplApi21Parcelizer;
    private final RemoteActionCompatParcelizer[] asInterface;
    private final Display onTransact;
    private final float[] asBinder = new float[16];
    private final float[] write = new float[16];
    private final float[] RemoteActionCompatParcelizer = new float[16];
    private final float[] read = new float[3];

    public interface RemoteActionCompatParcelizer {
        void RemoteActionCompatParcelizer(float[] fArr, float f);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    public getLabel(Display display, RemoteActionCompatParcelizer... remoteActionCompatParcelizerArr) {
        this.onTransact = display;
        this.asInterface = remoteActionCompatParcelizerArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        SensorManager.getRotationMatrixFromVector(this.asBinder, sensorEvent.values);
        float[] fArr = this.asBinder;
        int rotation = this.onTransact.getRotation();
        if (rotation != 0) {
            int i2 = 129;
            if (rotation != 1) {
                i = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i2 = 130;
                    i = 1;
                }
            } else {
                i = 129;
                i2 = 2;
            }
            float[] fArr2 = this.write;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.write, i2, i, fArr);
        }
        SensorManager.remapCoordinateSystem(this.asBinder, 1, 131, this.write);
        SensorManager.getOrientation(this.write, this.read);
        float f = this.read[2];
        Matrix.rotateM(this.asBinder, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        float[] fArr3 = this.asBinder;
        if (!this.AudioAttributesImplApi21Parcelizer) {
            getChoices.asBinder(this.RemoteActionCompatParcelizer, fArr3);
            this.AudioAttributesImplApi21Parcelizer = true;
        }
        float[] fArr4 = this.write;
        System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
        Matrix.multiplyMM(fArr3, 0, this.write, 0, this.RemoteActionCompatParcelizer, 0);
        float[] fArr5 = this.asBinder;
        for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.asInterface) {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer(fArr5, f);
        }
    }
}
