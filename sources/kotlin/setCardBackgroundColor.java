package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setCardBackgroundColor {
    public final String asBinder;
    public final String asInterface;

    public setCardBackgroundColor(String str, String str2) {
        this.asBinder = setTransition.write(str);
        this.asInterface = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setCardBackgroundColor setcardbackgroundcolor = (setCardBackgroundColor) obj;
        return setTransition.read(this.asBinder, setcardbackgroundcolor.asBinder) && setTransition.read(this.asInterface, setcardbackgroundcolor.asInterface);
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        String str = this.asBinder;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
    }
}
