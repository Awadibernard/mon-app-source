package kotlin;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class onSaveInstanceState {
    ViewPropertyAnimatorListener RemoteActionCompatParcelizer;
    private Interpolator asInterface;
    private boolean onTransact;
    private long asBinder = -1;
    private final ViewPropertyAnimatorListenerAdapter AudioAttributesImplApi21Parcelizer = new ViewPropertyAnimatorListenerAdapter() { // from class: o.onSaveInstanceState.4
        private boolean asInterface = false;
        private int asBinder = 0;

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationStart(View view) {
            if (this.asInterface) {
                return;
            }
            this.asInterface = true;
            if (onSaveInstanceState.this.RemoteActionCompatParcelizer != null) {
                onSaveInstanceState.this.RemoteActionCompatParcelizer.onAnimationStart(null);
            }
        }

        void RemoteActionCompatParcelizer() {
            this.asBinder = 0;
            this.asInterface = false;
            onSaveInstanceState.this.read();
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            int i = this.asBinder + 1;
            this.asBinder = i;
            if (i == onSaveInstanceState.this.read.size()) {
                if (onSaveInstanceState.this.RemoteActionCompatParcelizer != null) {
                    onSaveInstanceState.this.RemoteActionCompatParcelizer.onAnimationEnd(null);
                }
                RemoteActionCompatParcelizer();
            }
        }
    };
    final ArrayList<ViewPropertyAnimatorCompat> read = new ArrayList<>();

    public onSaveInstanceState asInterface(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
        if (!this.onTransact) {
            this.read.add(viewPropertyAnimatorCompat);
        }
        return this;
    }

    public onSaveInstanceState RemoteActionCompatParcelizer(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat, ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2) {
        this.read.add(viewPropertyAnimatorCompat);
        viewPropertyAnimatorCompat2.setStartDelay(viewPropertyAnimatorCompat.getDuration());
        this.read.add(viewPropertyAnimatorCompat2);
        return this;
    }

    public void asInterface() {
        if (this.onTransact) {
            return;
        }
        for (ViewPropertyAnimatorCompat viewPropertyAnimatorCompat : this.read) {
            long j = this.asBinder;
            if (j >= 0) {
                viewPropertyAnimatorCompat.setDuration(j);
            }
            Interpolator interpolator = this.asInterface;
            if (interpolator != null) {
                viewPropertyAnimatorCompat.setInterpolator(interpolator);
            }
            if (this.RemoteActionCompatParcelizer != null) {
                viewPropertyAnimatorCompat.setListener(this.AudioAttributesImplApi21Parcelizer);
            }
            viewPropertyAnimatorCompat.start();
        }
        this.onTransact = true;
    }

    void read() {
        this.onTransact = false;
    }

    public void asBinder() {
        if (this.onTransact) {
            Iterator<ViewPropertyAnimatorCompat> it = this.read.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
            this.onTransact = false;
        }
    }

    public onSaveInstanceState RemoteActionCompatParcelizer(long j) {
        if (!this.onTransact) {
            this.asBinder = j;
        }
        return this;
    }

    public onSaveInstanceState asInterface(Interpolator interpolator) {
        if (!this.onTransact) {
            this.asInterface = interpolator;
        }
        return this;
    }

    public onSaveInstanceState read(ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        if (!this.onTransact) {
            this.RemoteActionCompatParcelizer = viewPropertyAnimatorListener;
        }
        return this;
    }
}
