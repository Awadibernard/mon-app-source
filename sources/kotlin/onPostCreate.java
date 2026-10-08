package kotlin;

/* JADX INFO: loaded from: classes.dex */
class onPostCreate {
    int AudioAttributesImplApi21Parcelizer = 0;
    int AudioAttributesImplApi26Parcelizer = 0;
    int IconCompatParcelizer = Integer.MIN_VALUE;
    int asBinder = Integer.MIN_VALUE;
    int onTransact = 0;
    int RemoteActionCompatParcelizer = 0;
    boolean asInterface = false;
    boolean read = false;

    onPostCreate() {
    }

    public final void asBinder(int i, int i2) {
        this.IconCompatParcelizer = i;
        this.asBinder = i2;
        this.read = true;
        if (this.asInterface) {
            if (i2 != Integer.MIN_VALUE) {
                this.AudioAttributesImplApi21Parcelizer = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.AudioAttributesImplApi26Parcelizer = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.AudioAttributesImplApi21Parcelizer = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.AudioAttributesImplApi26Parcelizer = i2;
        }
    }

    public final void read(int i, int i2) {
        this.read = false;
        if (i != Integer.MIN_VALUE) {
            this.onTransact = i;
            this.AudioAttributesImplApi21Parcelizer = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.RemoteActionCompatParcelizer = i2;
            this.AudioAttributesImplApi26Parcelizer = i2;
        }
    }
}
