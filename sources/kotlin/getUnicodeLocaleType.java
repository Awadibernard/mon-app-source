package kotlin;

import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
class getUnicodeLocaleType {
    static {
        Logger.getLogger(getUnicodeLocaleType.class.getName());
    }

    public static MbmsHelperApi28Impl asBinder(List<TransitionKtaddListener4> list) {
        return getDeviceId.read(RemoteActionCompatParcelizer(list));
    }

    public static MbmsHelperApi28Impl asInterface(List<TransitionKtaddListener4> list) {
        return getDeviceId.read(RemoteActionCompatParcelizer(list));
    }

    private static byte[][] RemoteActionCompatParcelizer(List<TransitionKtaddListener4> list) {
        byte[][] bArr = new byte[list.size() << 1][];
        int i = 0;
        for (TransitionKtaddListener4 transitionKtaddListener4 : list) {
            bArr[i] = transitionKtaddListener4.AudioAttributesCompatParcelizer.AudioAttributesCompatParcelizer();
            bArr[i + 1] = transitionKtaddListener4.write.AudioAttributesCompatParcelizer();
            i += 2;
        }
        return applyLink.read(bArr);
    }

    private getUnicodeLocaleType() {
    }
}
