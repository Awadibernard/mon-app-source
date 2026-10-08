package kotlin;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class setShowText {
    public final asBinder read;

    public setShowText(TextView textView) {
        Preconditions.checkNotNull(textView, "textView cannot be null");
        this.read = new read(textView);
    }

    public static class asBinder {
        public void RemoteActionCompatParcelizer(boolean z) {
        }

        public TransformationMethod asBinder(TransformationMethod transformationMethod) {
            return transformationMethod;
        }

        public boolean asBinder() {
            return false;
        }

        public InputFilter[] asBinder(InputFilter[] inputFilterArr) {
            return inputFilterArr;
        }

        void read() {
        }

        public void read(boolean z) {
        }

        asBinder() {
        }
    }

    static class read extends asBinder {
        private final RemoteActionCompatParcelizer asBinder;

        read(TextView textView) {
            this.asBinder = new RemoteActionCompatParcelizer(textView);
        }

        private boolean RemoteActionCompatParcelizer() {
            return !setTextOnInternal.onTransact();
        }

        @Override // o.setShowText.asBinder
        void read() {
            if (RemoteActionCompatParcelizer()) {
                return;
            }
            this.asBinder.read();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public InputFilter[] asBinder(InputFilter[] inputFilterArr) {
            return RemoteActionCompatParcelizer() ? inputFilterArr : this.asBinder.asBinder(inputFilterArr);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public TransformationMethod asBinder(TransformationMethod transformationMethod) {
            return RemoteActionCompatParcelizer() ? transformationMethod : this.asBinder.asBinder(transformationMethod);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public void read(boolean z) {
            if (RemoteActionCompatParcelizer()) {
                return;
            }
            this.asBinder.read(z);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public void RemoteActionCompatParcelizer(boolean z) {
            if (RemoteActionCompatParcelizer()) {
                this.asBinder.asBinder(z);
            } else {
                this.asBinder.RemoteActionCompatParcelizer(z);
            }
        }

        @Override // o.setShowText.asBinder
        public boolean asBinder() {
            return this.asBinder.asBinder();
        }
    }

    static class RemoteActionCompatParcelizer extends asBinder {
        private boolean asBinder = true;
        private final TextView asInterface;
        private final setEnforceSwitchWidth onTransact;

        RemoteActionCompatParcelizer(TextView textView) {
            this.asInterface = textView;
            this.onTransact = new setEnforceSwitchWidth(textView);
        }

        @Override // o.setShowText.asBinder
        void read() {
            this.asInterface.setTransformationMethod(asBinder(this.asInterface.getTransformationMethod()));
        }

        private void asInterface() {
            this.asInterface.setFilters(asBinder(this.asInterface.getFilters()));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public InputFilter[] asBinder(InputFilter[] inputFilterArr) {
            if (!this.asBinder) {
                return onTransact(inputFilterArr);
            }
            return read(inputFilterArr);
        }

        private InputFilter[] read(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.onTransact) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.onTransact;
            return inputFilterArr2;
        }

        private InputFilter[] onTransact(InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArrayRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(inputFilterArr);
            if (sparseArrayRemoteActionCompatParcelizer.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArrayRemoteActionCompatParcelizer.size()];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (sparseArrayRemoteActionCompatParcelizer.indexOfKey(i2) < 0) {
                    inputFilterArr2[i] = inputFilterArr[i2];
                    i++;
                }
            }
            return inputFilterArr2;
        }

        private SparseArray<InputFilter> RemoteActionCompatParcelizer(InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArray = new SparseArray<>(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof setEnforceSwitchWidth) {
                    sparseArray.put(i, inputFilter);
                }
            }
            return sparseArray;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public TransformationMethod asBinder(TransformationMethod transformationMethod) {
            if (this.asBinder) {
                return asInterface(transformationMethod);
            }
            return read(transformationMethod);
        }

        private TransformationMethod read(TransformationMethod transformationMethod) {
            return transformationMethod instanceof onPopulateAccessibilityEvent ? ((onPopulateAccessibilityEvent) transformationMethod).asInterface() : transformationMethod;
        }

        private TransformationMethod asInterface(TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof onPopulateAccessibilityEvent) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new onPopulateAccessibilityEvent(transformationMethod);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public void read(boolean z) {
            if (z) {
                read();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // o.setShowText.asBinder
        public void RemoteActionCompatParcelizer(boolean z) {
            this.asBinder = z;
            read();
            asInterface();
        }

        @Override // o.setShowText.asBinder
        public boolean asBinder() {
            return this.asBinder;
        }

        void asBinder(boolean z) {
            this.asBinder = z;
        }
    }
}
