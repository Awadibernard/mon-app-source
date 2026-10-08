package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setCardElevation {
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final float asInterface;
    public final long onTransact;
    public final getContentPaddingLeft read;

    public /* synthetic */ setCardElevation(getContentPaddingLeft getcontentpaddingleft, int i, int i2, float f, long j, byte b) {
        this(getcontentpaddingleft, i, i2, f, j);
    }

    public static final class read {
        public getContentPaddingLeft RemoteActionCompatParcelizer;
        public int asBinder;
        public long asInterface;
        public float onTransact = 1.0f;
        public int read;

        public read(getContentPaddingLeft getcontentpaddingleft, int i, int i2) {
            this.RemoteActionCompatParcelizer = getcontentpaddingleft;
            this.asBinder = i;
            this.read = i2;
        }
    }

    private setCardElevation(getContentPaddingLeft getcontentpaddingleft, int i, int i2, float f, long j) {
        boolean z = i > 0;
        StringBuilder sb = new StringBuilder("width must be positive, but is: ");
        sb.append(i);
        String string = sb.toString();
        if (z) {
            boolean z2 = i2 > 0;
            StringBuilder sb2 = new StringBuilder("height must be positive, but is: ");
            sb2.append(i2);
            String string2 = sb2.toString();
            if (z2) {
                this.read = getcontentpaddingleft;
                this.RemoteActionCompatParcelizer = i;
                this.asBinder = i2;
                this.asInterface = f;
                this.onTransact = j;
                return;
            }
            throw new IllegalArgumentException(String.valueOf(string2));
        }
        throw new IllegalArgumentException(String.valueOf(string));
    }
}
