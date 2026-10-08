package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getTransitionName {
    static final getStateDescription[] onTransact = new getStateDescription[0];
    private boolean asBinder;
    int asInterface;
    getStateDescription[] read;

    public final void asBinder(getStateDescription getstatedescription) {
        if (getstatedescription == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        getStateDescription[] getstatedescriptionArr = this.read;
        int length = getstatedescriptionArr.length;
        int i = this.asInterface + 1;
        if (this.asBinder | (i > length)) {
            getStateDescription[] getstatedescriptionArr2 = new getStateDescription[Math.max(getstatedescriptionArr.length, (i >> 1) + i)];
            System.arraycopy(this.read, 0, getstatedescriptionArr2, 0, this.asInterface);
            this.read = getstatedescriptionArr2;
            this.asBinder = false;
        }
        this.read[this.asInterface] = getstatedescription;
        this.asInterface = i;
    }

    final getStateDescription[] RemoteActionCompatParcelizer() {
        int i = this.asInterface;
        if (i == 0) {
            return onTransact;
        }
        getStateDescription[] getstatedescriptionArr = this.read;
        if (getstatedescriptionArr.length == i) {
            this.asBinder = true;
            return getstatedescriptionArr;
        }
        getStateDescription[] getstatedescriptionArr2 = new getStateDescription[i];
        System.arraycopy(getstatedescriptionArr, 0, getstatedescriptionArr2, 0, i);
        return getstatedescriptionArr2;
    }

    public final getStateDescription asInterface(int i) {
        if (i < this.asInterface) {
            return this.read[i];
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(" >= ");
        sb.append(this.asInterface);
        throw new ArrayIndexOutOfBoundsException(sb.toString());
    }

    static getStateDescription[] read(getStateDescription[] getstatedescriptionArr) {
        return getstatedescriptionArr.length <= 0 ? onTransact : (getStateDescription[]) getstatedescriptionArr.clone();
    }

    public getTransitionName(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("'initialCapacity' must not be negative");
        }
        this.read = i == 0 ? onTransact : new getStateDescription[i];
        this.asInterface = 0;
        this.asBinder = false;
    }

    public getTransitionName() {
        this(10);
    }
}
