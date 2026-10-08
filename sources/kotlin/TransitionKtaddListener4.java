package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public final class TransitionKtaddListener4 {
    public final getAvailableActionIdFromResources AudioAttributesCompatParcelizer;
    final int AudioAttributesImplApi21Parcelizer;
    public final getAvailableActionIdFromResources write;
    public static final getAvailableActionIdFromResources asBinder = getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":status");
    public static final getAvailableActionIdFromResources RemoteActionCompatParcelizer = getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":method");
    public static final getAvailableActionIdFromResources asInterface = getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":path");
    public static final getAvailableActionIdFromResources read = getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":scheme");
    public static final getAvailableActionIdFromResources onTransact = getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":authority");

    static {
        getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":host");
        getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":version");
    }

    public TransitionKtaddListener4(String str, String str2) {
        this(getAvailableActionIdFromResources.RemoteActionCompatParcelizer(str), getAvailableActionIdFromResources.RemoteActionCompatParcelizer(str2));
    }

    public TransitionKtaddListener4(getAvailableActionIdFromResources getavailableactionidfromresources, String str) {
        this(getavailableactionidfromresources, getAvailableActionIdFromResources.RemoteActionCompatParcelizer(str));
    }

    public TransitionKtaddListener4(getAvailableActionIdFromResources getavailableactionidfromresources, getAvailableActionIdFromResources getavailableactionidfromresources2) {
        this.AudioAttributesCompatParcelizer = getavailableactionidfromresources;
        this.write = getavailableactionidfromresources2;
        this.AudioAttributesImplApi21Parcelizer = getavailableactionidfromresources.RemoteActionCompatParcelizer() + 32 + getavailableactionidfromresources2.RemoteActionCompatParcelizer();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TransitionKtaddListener4)) {
            return false;
        }
        TransitionKtaddListener4 transitionKtaddListener4 = (TransitionKtaddListener4) obj;
        return this.AudioAttributesCompatParcelizer.equals(transitionKtaddListener4.AudioAttributesCompatParcelizer) && this.write.equals(transitionKtaddListener4.write);
    }

    public final int hashCode() {
        return ((this.AudioAttributesCompatParcelizer.hashCode() + 527) * 31) + this.write.hashCode();
    }

    public final String toString() {
        getAvailableActionIdFromResources getavailableactionidfromresources = this.AudioAttributesCompatParcelizer;
        String str = getavailableactionidfromresources.asInterface;
        if (str == null) {
            byte[] onTransact2 = getavailableactionidfromresources.getOnTransact();
            Intrinsics.checkNotNullParameter(onTransact2, "");
            String str2 = new String(onTransact2, Charsets.UTF_8);
            getavailableactionidfromresources.asInterface = str2;
            str = str2;
        }
        getAvailableActionIdFromResources getavailableactionidfromresources2 = this.write;
        String str3 = getavailableactionidfromresources2.asInterface;
        if (str3 == null) {
            byte[] onTransact3 = getavailableactionidfromresources2.getOnTransact();
            Intrinsics.checkNotNullParameter(onTransact3, "");
            String str4 = new String(onTransact3, Charsets.UTF_8);
            getavailableactionidfromresources2.asInterface = str4;
            str3 = str4;
        }
        return String.format("%s: %s", str, str3);
    }
}
