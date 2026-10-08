package androidx.core.content.pm;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class PackageInfoCompat {
    public static long getLongVersionCode(PackageInfo packageInfo) {
        return Api28Impl.getLongVersionCode(packageInfo);
    }

    public static List<Signature> getSignatures(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
        Signature[] signingCertificateHistory;
        SigningInfo signingInfo = packageManager.getPackageInfo(str, 134217728).signingInfo;
        if (Api28Impl.hasMultipleSigners(signingInfo)) {
            signingCertificateHistory = Api28Impl.getApkContentsSigners(signingInfo);
        } else {
            signingCertificateHistory = Api28Impl.getSigningCertificateHistory(signingInfo);
        }
        if (signingCertificateHistory == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(signingCertificateHistory);
    }

    public static boolean hasSignatures(PackageManager packageManager, String str, Map<byte[], Integer> map, boolean z) throws PackageManager.NameNotFoundException {
        byte[][] bArr;
        if (map.isEmpty()) {
            return false;
        }
        Set<byte[]> setKeySet = map.keySet();
        for (byte[] bArr2 : setKeySet) {
            if (bArr2 == null) {
                StringBuilder sb = new StringBuilder("Cert byte array cannot be null when verifying ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            }
            Integer num = map.get(bArr2);
            if (num == null) {
                StringBuilder sb2 = new StringBuilder("Type must be specified for cert when verifying ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString());
            }
            int iIntValue = num.intValue();
            if (iIntValue != 0 && iIntValue != 1) {
                StringBuilder sb3 = new StringBuilder("Unsupported certificate type ");
                sb3.append(num);
                sb3.append(" when verifying ");
                sb3.append(str);
                throw new IllegalArgumentException(sb3.toString());
            }
        }
        List<Signature> signatures = getSignatures(packageManager, str);
        if (!z) {
            for (byte[] bArr3 : setKeySet) {
                if (!Api28Impl.hasSigningCertificate(packageManager, str, bArr3, map.get(bArr3).intValue())) {
                    return false;
                }
            }
            return true;
        }
        if (signatures.size() != 0 && map.size() <= signatures.size() && (!z || map.size() == signatures.size())) {
            if (map.containsValue(1)) {
                bArr = new byte[signatures.size()][];
                for (int i = 0; i < signatures.size(); i++) {
                    bArr[i] = computeSHA256Digest(signatures.get(i).toByteArray());
                }
            } else {
                bArr = null;
            }
            Iterator<byte[]> it = setKeySet.iterator();
            if (it.hasNext()) {
                byte[] next = it.next();
                Integer num2 = map.get(next);
                int iIntValue2 = num2.intValue();
                if (iIntValue2 != 0) {
                    if (iIntValue2 == 1) {
                        if (!byteArrayContains(bArr, next)) {
                            return false;
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder("Unsupported certificate type ");
                        sb4.append(num2);
                        throw new IllegalArgumentException(sb4.toString());
                    }
                } else if (!signatures.contains(new Signature(next))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    private static boolean byteArrayContains(byte[][] bArr, byte[] bArr2) {
        for (byte[] bArr3 : bArr) {
            if (Arrays.equals(bArr2, bArr3)) {
                return true;
            }
        }
        return false;
    }

    private static byte[] computeSHA256Digest(byte[] bArr) {
        try {
            return MessageDigest.getInstance("SHA256").digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Device doesn't support SHA256 cert checking", e);
        }
    }

    private PackageInfoCompat() {
    }

    static class Api28Impl {
        private Api28Impl() {
        }

        static boolean hasSigningCertificate(PackageManager packageManager, String str, byte[] bArr, int i) {
            return packageManager.hasSigningCertificate(str, bArr, i);
        }

        static boolean hasMultipleSigners(SigningInfo signingInfo) {
            return signingInfo.hasMultipleSigners();
        }

        static Signature[] getApkContentsSigners(SigningInfo signingInfo) {
            return signingInfo.getApkContentsSigners();
        }

        static Signature[] getSigningCertificateHistory(SigningInfo signingInfo) {
            return signingInfo.getSigningCertificateHistory();
        }

        static long getLongVersionCode(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }
}
