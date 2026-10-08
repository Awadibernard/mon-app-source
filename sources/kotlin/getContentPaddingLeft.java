package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class getContentPaddingLeft {
    public static final getContentPaddingLeft asInterface;
    private int AudioAttributesCompatParcelizer;
    public final byte[] AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int onTransact;
    public final int read;

    public static int asBinder(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int onTransact(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    /* synthetic */ getContentPaddingLeft(int i, int i2, int i3, byte[] bArr, int i4, int i5, byte b) {
        this(i, i2, i3, bArr, i4, i5);
    }

    public static final class asInterface {
        public int AudioAttributesImplApi26Parcelizer;
        public byte[] RemoteActionCompatParcelizer;
        public int asBinder;
        public int asInterface;
        public int onTransact;
        public int read;

        public /* synthetic */ asInterface(getContentPaddingLeft getcontentpaddingleft, byte b) {
            this(getcontentpaddingleft);
        }

        public asInterface() {
            this.asBinder = -1;
            this.read = -1;
            this.onTransact = -1;
            this.AudioAttributesImplApi26Parcelizer = -1;
            this.asInterface = -1;
        }

        private asInterface(getContentPaddingLeft getcontentpaddingleft) {
            this.asBinder = getcontentpaddingleft.RemoteActionCompatParcelizer;
            this.read = getcontentpaddingleft.read;
            this.onTransact = getcontentpaddingleft.asBinder;
            this.RemoteActionCompatParcelizer = getcontentpaddingleft.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = getcontentpaddingleft.AudioAttributesImplApi26Parcelizer;
            this.asInterface = getcontentpaddingleft.onTransact;
        }

        public final asInterface asInterface(int i) {
            this.asBinder = i;
            return this;
        }

        public final asInterface onTransact(int i) {
            this.read = i;
            return this;
        }

        public final asInterface read(int i) {
            this.onTransact = i;
            return this;
        }

        public final asInterface asBinder(int i) {
            this.AudioAttributesImplApi26Parcelizer = i;
            return this;
        }

        public final asInterface RemoteActionCompatParcelizer(int i) {
            this.asInterface = i;
            return this;
        }

        public final getContentPaddingLeft onTransact() {
            return new getContentPaddingLeft(this.asBinder, this.read, this.onTransact, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, this.asInterface, (byte) 0);
        }
    }

    static {
        asInterface asinterface = new asInterface();
        asinterface.asBinder = 1;
        asinterface.read = 2;
        asinterface.onTransact = 3;
        asInterface = asinterface.onTransact();
        asInterface asinterface2 = new asInterface();
        asinterface2.asBinder = 1;
        asinterface2.read = 1;
        asinterface2.onTransact = 2;
        asinterface2.onTransact();
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
        setTransition.AudioAttributesImplApi21Parcelizer(4);
        setTransition.AudioAttributesImplApi21Parcelizer(5);
    }

    public static boolean read(getContentPaddingLeft getcontentpaddingleft) {
        if (getcontentpaddingleft == null) {
            return true;
        }
        int i = getcontentpaddingleft.RemoteActionCompatParcelizer;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = getcontentpaddingleft.read;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = getcontentpaddingleft.asBinder;
        if ((i3 != -1 && i3 != 3) || getcontentpaddingleft.AudioAttributesImplApi21Parcelizer != null) {
            return false;
        }
        int i4 = getcontentpaddingleft.onTransact;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = getcontentpaddingleft.AudioAttributesImplApi26Parcelizer;
        return i5 == -1 || i5 == 8;
    }

    private getContentPaddingLeft(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.asBinder = i3;
        this.AudioAttributesImplApi21Parcelizer = bArr;
        this.AudioAttributesImplApi26Parcelizer = i4;
        this.onTransact = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getContentPaddingLeft getcontentpaddingleft = (getContentPaddingLeft) obj;
        return this.RemoteActionCompatParcelizer == getcontentpaddingleft.RemoteActionCompatParcelizer && this.read == getcontentpaddingleft.read && this.asBinder == getcontentpaddingleft.asBinder && Arrays.equals(this.AudioAttributesImplApi21Parcelizer, getcontentpaddingleft.AudioAttributesImplApi21Parcelizer) && this.AudioAttributesImplApi26Parcelizer == getcontentpaddingleft.AudioAttributesImplApi26Parcelizer && this.onTransact == getcontentpaddingleft.onTransact;
    }

    public final int hashCode() {
        if (this.AudioAttributesCompatParcelizer == 0) {
            int i = this.RemoteActionCompatParcelizer;
            int i2 = this.read;
            int i3 = this.asBinder;
            int iHashCode = Arrays.hashCode(this.AudioAttributesImplApi21Parcelizer);
            this.AudioAttributesCompatParcelizer = ((((((((((i + 527) * 31) + i2) * 31) + i3) * 31) + iHashCode) * 31) + this.AudioAttributesImplApi26Parcelizer) * 31) + this.onTransact;
        }
        return this.AudioAttributesCompatParcelizer;
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(asInterface(this.RemoteActionCompatParcelizer));
        sb.append(", ");
        sb.append(RemoteActionCompatParcelizer(this.read));
        sb.append(", ");
        sb.append(read(this.asBinder));
        sb.append(", ");
        sb.append(this.AudioAttributesImplApi21Parcelizer != null);
        sb.append(", ");
        int i = this.AudioAttributesImplApi26Parcelizer;
        String string2 = "NA";
        if (i == -1) {
            string = "NA";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i);
            sb2.append("bit Luma");
            string = sb2.toString();
        }
        sb.append(string);
        sb.append(", ");
        int i2 = this.onTransact;
        if (i2 != -1) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(i2);
            sb3.append("bit Chroma");
            string2 = sb3.toString();
        }
        sb.append(string2);
        sb.append(")");
        return sb.toString();
    }

    static String asInterface(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i == 1) {
            return "BT709";
        }
        if (i == 2) {
            return "BT601";
        }
        StringBuilder sb = new StringBuilder("Undefined color space ");
        sb.append(i);
        return sb.toString();
    }

    static String read(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i == 6) {
            return "ST2084 PQ";
        }
        if (i == 7) {
            return "HLG";
        }
        StringBuilder sb = new StringBuilder("Undefined color transfer ");
        sb.append(i);
        return sb.toString();
    }

    static String RemoteActionCompatParcelizer(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i == 1) {
            return "Full range";
        }
        if (i == 2) {
            return "Limited range";
        }
        StringBuilder sb = new StringBuilder("Undefined color range ");
        sb.append(i);
        return sb.toString();
    }
}
