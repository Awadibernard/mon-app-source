package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class showBigPictureWhenCollapsed {
    public final int RemoteActionCompatParcelizer;
    public final String onTransact;
    public final int read;

    private showBigPictureWhenCollapsed(int i, int i2, String str) {
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.onTransact = str;
    }

    public static showBigPictureWhenCollapsed asBinder(setOnHide setonhide) {
        String str;
        setonhide.read(setonhide.asInterface + 2);
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        byte b = bArr[i];
        int i2 = (b & 255) >> 1;
        byte[] bArr2 = setonhide.onTransact;
        int i3 = setonhide.asInterface;
        setonhide.asInterface = i3 + 1;
        int i4 = (((bArr2[i3] & 255) >> 3) & 31) | ((b & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7) {
            str = "dvhe";
        } else if (i2 == 8) {
            str = "hev1";
        } else {
            if (i2 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i2);
        sb.append(i4 >= 10 ? "." : ".0");
        sb.append(i4);
        return new showBigPictureWhenCollapsed(i2, i4, sb.toString());
    }
}
