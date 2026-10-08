package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
final class from {
    static final byte[] asBinder = {112, 114, 111, 0};
    static final byte[] RemoteActionCompatParcelizer = {112, 114, 109, 0};

    static byte[] asBinder(InputStream inputStream, byte[] bArr) throws IOException {
        if (!Arrays.equals(bArr, getActionObjectsLocked.onTransact(inputStream, bArr.length))) {
            throw new IllegalStateException("Invalid magic");
        }
        return getActionObjectsLocked.onTransact(inputStream, notify.IconCompatParcelizer.length);
    }

    static void read(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(asBinder);
        outputStream.write(bArr);
    }

    static boolean asInterface(OutputStream outputStream, byte[] bArr, getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        int length;
        if (!Arrays.equals(bArr, notify.AudioAttributesImplApi26Parcelizer)) {
            if (!Arrays.equals(bArr, notify.IconCompatParcelizer)) {
                if (!Arrays.equals(bArr, notify.asInterface)) {
                    if (!Arrays.equals(bArr, notify.read)) {
                        if (!Arrays.equals(bArr, notify.RemoteActionCompatParcelizer)) {
                            return false;
                        }
                        getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundleArr.length, 2);
                        for (getBundleArrayFromBundle getbundlearrayfrombundle : getbundlearrayfrombundleArr) {
                            String strOnTransact = onTransact(getbundlearrayfrombundle.asInterface, getbundlearrayfrombundle.RemoteActionCompatParcelizer, notify.RemoteActionCompatParcelizer);
                            getActionObjectsLocked.asInterface(outputStream, strOnTransact.getBytes(StandardCharsets.UTF_8).length, 2);
                            getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.AudioAttributesCompatParcelizer.size(), 2);
                            getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.asBinder.length, 2);
                            getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.onTransact, 4);
                            outputStream.write(strOnTransact.getBytes(StandardCharsets.UTF_8));
                            Iterator<Integer> it = getbundlearrayfrombundle.AudioAttributesCompatParcelizer.keySet().iterator();
                            while (it.hasNext()) {
                                getActionObjectsLocked.asInterface(outputStream, it.next().intValue(), 2);
                            }
                            int length2 = getbundlearrayfrombundle.asBinder.length;
                            for (int i = 0; i < length2; i++) {
                                getActionObjectsLocked.asInterface(outputStream, r1[i], 2);
                            }
                        }
                        return true;
                    }
                    byte[] bArrAsInterface = asInterface(getbundlearrayfrombundleArr, notify.read);
                    getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundleArr.length, 1);
                    getActionObjectsLocked.asInterface(outputStream, bArrAsInterface.length, 4);
                    byte[] bArr2 = getActionObjectsLocked.read(bArrAsInterface);
                    getActionObjectsLocked.asInterface(outputStream, bArr2.length, 4);
                    outputStream.write(bArr2);
                    return true;
                }
                getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundleArr.length, 1);
                for (getBundleArrayFromBundle getbundlearrayfrombundle2 : getbundlearrayfrombundleArr) {
                    int size = getbundlearrayfrombundle2.AudioAttributesCompatParcelizer.size();
                    String strOnTransact2 = onTransact(getbundlearrayfrombundle2.asInterface, getbundlearrayfrombundle2.RemoteActionCompatParcelizer, notify.asInterface);
                    getActionObjectsLocked.asInterface(outputStream, strOnTransact2.getBytes(StandardCharsets.UTF_8).length, 2);
                    getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle2.asBinder.length, 2);
                    getActionObjectsLocked.asInterface(outputStream, size << 2, 4);
                    getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle2.onTransact, 4);
                    outputStream.write(strOnTransact2.getBytes(StandardCharsets.UTF_8));
                    Iterator<Integer> it2 = getbundlearrayfrombundle2.AudioAttributesCompatParcelizer.keySet().iterator();
                    while (it2.hasNext()) {
                        getActionObjectsLocked.asInterface(outputStream, it2.next().intValue(), 2);
                        getActionObjectsLocked.asInterface(outputStream, 0L, 2);
                    }
                    int length3 = getbundlearrayfrombundle2.asBinder.length;
                    for (int i2 = 0; i2 < length3; i2++) {
                        getActionObjectsLocked.asInterface(outputStream, r7[i2], 2);
                    }
                }
                return true;
            }
            byte[] bArrAsInterface2 = asInterface(getbundlearrayfrombundleArr, notify.IconCompatParcelizer);
            getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundleArr.length, 1);
            getActionObjectsLocked.asInterface(outputStream, bArrAsInterface2.length, 4);
            byte[] bArr3 = getActionObjectsLocked.read(bArrAsInterface2);
            getActionObjectsLocked.asInterface(outputStream, bArr3.length, 4);
            outputStream.write(bArr3);
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(onTransact(getbundlearrayfrombundleArr));
        arrayList.add(asInterface(getbundlearrayfrombundleArr));
        arrayList.add(RemoteActionCompatParcelizer(getbundlearrayfrombundleArr));
        long length4 = ((long) notify.AudioAttributesImplApi26Parcelizer.length) + ((long) asBinder.length) + 4 + ((long) (arrayList.size() << 4));
        getActionObjectsLocked.asInterface(outputStream, arrayList.size(), 4);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            checkPermission checkpermission = (checkPermission) arrayList.get(i3);
            getActionObjectsLocked.asInterface(outputStream, checkpermission.onTransact.RemoteActionCompatParcelizer, 4);
            getActionObjectsLocked.asInterface(outputStream, length4, 4);
            if (checkpermission.RemoteActionCompatParcelizer) {
                long length5 = checkpermission.read.length;
                byte[] bArr4 = getActionObjectsLocked.read(checkpermission.read);
                arrayList2.add(bArr4);
                getActionObjectsLocked.asInterface(outputStream, bArr4.length, 4);
                getActionObjectsLocked.asInterface(outputStream, length5, 4);
                length = bArr4.length;
            } else {
                arrayList2.add(checkpermission.read);
                getActionObjectsLocked.asInterface(outputStream, checkpermission.read.length, 4);
                getActionObjectsLocked.asInterface(outputStream, 0L, 4);
                length = checkpermission.read.length;
            }
            length4 += (long) length;
        }
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            outputStream.write((byte[]) arrayList2.get(i4));
        }
        return true;
    }

    private static checkPermission onTransact(getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            getActionObjectsLocked.asInterface(byteArrayOutputStream, getbundlearrayfrombundleArr.length, 2);
            int i = 2;
            for (getBundleArrayFromBundle getbundlearrayfrombundle : getbundlearrayfrombundleArr) {
                getActionObjectsLocked.asInterface(byteArrayOutputStream, getbundlearrayfrombundle.onTransact, 4);
                getActionObjectsLocked.asInterface(byteArrayOutputStream, getbundlearrayfrombundle.write, 4);
                getActionObjectsLocked.asInterface(byteArrayOutputStream, getbundlearrayfrombundle.IconCompatParcelizer, 4);
                String strOnTransact = onTransact(getbundlearrayfrombundle.asInterface, getbundlearrayfrombundle.RemoteActionCompatParcelizer, notify.AudioAttributesImplApi26Parcelizer);
                int length = strOnTransact.getBytes(StandardCharsets.UTF_8).length;
                getActionObjectsLocked.asInterface(byteArrayOutputStream, length, 2);
                i = i + 14 + length;
                byteArrayOutputStream.write(strOnTransact.getBytes(StandardCharsets.UTF_8));
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i != byteArray.length) {
                StringBuilder sb = new StringBuilder();
                sb.append("Expected size ");
                sb.append(i);
                sb.append(", does not match actual size ");
                sb.append(byteArray.length);
                throw new IllegalStateException(sb.toString());
            }
            checkPermission checkpermission = new checkPermission(getActionFromBundle.DEX_FILES, i, byteArray, false);
            byteArrayOutputStream.close();
            return checkpermission;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static checkPermission asInterface(getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < getbundlearrayfrombundleArr.length; i2++) {
            try {
                getBundleArrayFromBundle getbundlearrayfrombundle = getbundlearrayfrombundleArr[i2];
                getActionObjectsLocked.asInterface(byteArrayOutputStream, i2, 2);
                getActionObjectsLocked.asInterface(byteArrayOutputStream, getbundlearrayfrombundle.read, 2);
                i = i + 4 + (getbundlearrayfrombundle.read << 1);
                asBinder(byteArrayOutputStream, getbundlearrayfrombundle);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i != byteArray.length) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected size ");
            sb.append(i);
            sb.append(", does not match actual size ");
            sb.append(byteArray.length);
            throw new IllegalStateException(sb.toString());
        }
        checkPermission checkpermission = new checkPermission(getActionFromBundle.CLASSES, i, byteArray, true);
        byteArrayOutputStream.close();
        return checkpermission;
    }

    private static checkPermission RemoteActionCompatParcelizer(getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < getbundlearrayfrombundleArr.length; i2++) {
            try {
                getBundleArrayFromBundle getbundlearrayfrombundle = getbundlearrayfrombundleArr[i2];
                Iterator<Map.Entry<Integer, Integer>> it = getbundlearrayfrombundle.AudioAttributesCompatParcelizer.entrySet().iterator();
                int iIntValue = 0;
                while (it.hasNext()) {
                    iIntValue |= it.next().getValue().intValue();
                }
                byte[] bArrOnTransact = onTransact(iIntValue, getbundlearrayfrombundle);
                byte[] bArrOnTransact2 = onTransact(getbundlearrayfrombundle);
                getActionObjectsLocked.asInterface(byteArrayOutputStream, i2, 2);
                int length = bArrOnTransact.length + 2 + bArrOnTransact2.length;
                getActionObjectsLocked.asInterface(byteArrayOutputStream, length, 4);
                getActionObjectsLocked.asInterface(byteArrayOutputStream, iIntValue, 2);
                byteArrayOutputStream.write(bArrOnTransact);
                byteArrayOutputStream.write(bArrOnTransact2);
                i = i + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i != byteArray.length) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected size ");
            sb.append(i);
            sb.append(", does not match actual size ");
            sb.append(byteArray.length);
            throw new IllegalStateException(sb.toString());
        }
        checkPermission checkpermission = new checkPermission(getActionFromBundle.METHODS, i, byteArray, true);
        byteArrayOutputStream.close();
        return checkpermission;
    }

    private static byte[] onTransact(int i, getBundleArrayFromBundle getbundlearrayfrombundle) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * getbundlearrayfrombundle.IconCompatParcelizer) + 7) & (-8)) / 8];
            for (Map.Entry<Integer, Integer> entry : getbundlearrayfrombundle.AudioAttributesCompatParcelizer.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                int iIntValue2 = entry.getValue().intValue();
                int i2 = 0;
                for (int i3 = 1; i3 <= 4; i3 <<= 1) {
                    if (i3 != 1 && (i3 & i) != 0) {
                        if ((i3 & iIntValue2) == i3) {
                            int i4 = (getbundlearrayfrombundle.IconCompatParcelizer * i2) + iIntValue;
                            int i5 = i4 / 8;
                            bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
                        }
                        i2++;
                    }
                }
            }
            byteArrayOutputStream.write(bArr);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static byte[] onTransact(getBundleArrayFromBundle getbundlearrayfrombundle) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            asInterface(byteArrayOutputStream, getbundlearrayfrombundle);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static byte[] asInterface(getBundleArrayFromBundle[] getbundlearrayfrombundleArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (getBundleArrayFromBundle getbundlearrayfrombundle : getbundlearrayfrombundleArr) {
            length += onTransact(getbundlearrayfrombundle.asInterface, getbundlearrayfrombundle.RemoteActionCompatParcelizer, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + (getbundlearrayfrombundle.read << 1) + getbundlearrayfrombundle.AudioAttributesImplApi26Parcelizer + ((((getbundlearrayfrombundle.IconCompatParcelizer << 1) + 7) & (-8)) / 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, notify.read)) {
            int length2 = getbundlearrayfrombundleArr.length;
            while (i < length2) {
                getBundleArrayFromBundle getbundlearrayfrombundle2 = getbundlearrayfrombundleArr[i];
                RemoteActionCompatParcelizer(byteArrayOutputStream, getbundlearrayfrombundle2, onTransact(getbundlearrayfrombundle2.asInterface, getbundlearrayfrombundle2.RemoteActionCompatParcelizer, bArr));
                asInterface(byteArrayOutputStream, getbundlearrayfrombundle2);
                asBinder(byteArrayOutputStream, getbundlearrayfrombundle2);
                read(byteArrayOutputStream, getbundlearrayfrombundle2);
                i++;
            }
        } else {
            for (getBundleArrayFromBundle getbundlearrayfrombundle3 : getbundlearrayfrombundleArr) {
                RemoteActionCompatParcelizer(byteArrayOutputStream, getbundlearrayfrombundle3, onTransact(getbundlearrayfrombundle3.asInterface, getbundlearrayfrombundle3.RemoteActionCompatParcelizer, bArr));
            }
            int length3 = getbundlearrayfrombundleArr.length;
            while (i < length3) {
                getBundleArrayFromBundle getbundlearrayfrombundle4 = getbundlearrayfrombundleArr[i];
                asInterface(byteArrayOutputStream, getbundlearrayfrombundle4);
                asBinder(byteArrayOutputStream, getbundlearrayfrombundle4);
                read(byteArrayOutputStream, getbundlearrayfrombundle4);
                i++;
            }
        }
        if (byteArrayOutputStream.size() != length) {
            StringBuilder sb = new StringBuilder("The bytes saved do not match expectation. actual=");
            sb.append(byteArrayOutputStream.size());
            sb.append(" expected=");
            sb.append(length);
            throw new IllegalStateException(sb.toString());
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static void asInterface(OutputStream outputStream, getBundleArrayFromBundle getbundlearrayfrombundle) throws IOException {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : getbundlearrayfrombundle.AudioAttributesCompatParcelizer.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                getActionObjectsLocked.asInterface(outputStream, iIntValue - i, 2);
                getActionObjectsLocked.asInterface(outputStream, 0L, 2);
                i = iIntValue;
            }
        }
    }

    private static void asBinder(OutputStream outputStream, getBundleArrayFromBundle getbundlearrayfrombundle) throws IOException {
        int[] iArr = getbundlearrayfrombundle.asBinder;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            getActionObjectsLocked.asInterface(outputStream, i3 - i2, 2);
            i++;
            i2 = i3;
        }
    }

    private static void read(OutputStream outputStream, getBundleArrayFromBundle getbundlearrayfrombundle) throws IOException {
        byte[] bArr = new byte[(((getbundlearrayfrombundle.IconCompatParcelizer << 1) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : getbundlearrayfrombundle.AudioAttributesCompatParcelizer.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(2, iIntValue, getbundlearrayfrombundle.IconCompatParcelizer);
                int i = iRemoteActionCompatParcelizer / 8;
                bArr[i] = (byte) ((1 << (iRemoteActionCompatParcelizer % 8)) | bArr[i]);
            }
            if ((iIntValue2 & 4) != 0) {
                int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(4, iIntValue, getbundlearrayfrombundle.IconCompatParcelizer);
                int i2 = iRemoteActionCompatParcelizer2 / 8;
                bArr[i2] = (byte) ((1 << (iRemoteActionCompatParcelizer2 % 8)) | bArr[i2]);
            }
        }
        outputStream.write(bArr);
    }

    static getBundleArrayFromBundle[] onTransact(InputStream inputStream, byte[] bArr, String str) throws IOException {
        getBundleArrayFromBundle[] getbundlearrayfrombundleArr;
        if (!Arrays.equals(bArr, notify.IconCompatParcelizer)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iRemoteActionCompatParcelizer = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 1);
        byte[] bArrAsInterface = getActionObjectsLocked.asInterface(inputStream, (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 4), (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 4));
        if (inputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrAsInterface);
        try {
            if (byteArrayInputStream.available() == 0) {
                getbundlearrayfrombundleArr = new getBundleArrayFromBundle[0];
            } else {
                getbundlearrayfrombundleArr = new getBundleArrayFromBundle[iRemoteActionCompatParcelizer];
                for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
                    int iRemoteActionCompatParcelizer2 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                    int iRemoteActionCompatParcelizer3 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                    getbundlearrayfrombundleArr[i] = new getBundleArrayFromBundle(str, new String(getActionObjectsLocked.onTransact(byteArrayInputStream, iRemoteActionCompatParcelizer2), StandardCharsets.UTF_8), getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 4), iRemoteActionCompatParcelizer3, (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 4), (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 4), new int[iRemoteActionCompatParcelizer3], new TreeMap());
                }
                for (int i2 = 0; i2 < iRemoteActionCompatParcelizer; i2++) {
                    getBundleArrayFromBundle getbundlearrayfrombundle = getbundlearrayfrombundleArr[i2];
                    int iAvailable = byteArrayInputStream.available() - getbundlearrayfrombundle.AudioAttributesImplApi26Parcelizer;
                    int iRemoteActionCompatParcelizer4 = 0;
                    while (byteArrayInputStream.available() > iAvailable) {
                        iRemoteActionCompatParcelizer4 += (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                        getbundlearrayfrombundle.AudioAttributesCompatParcelizer.put(Integer.valueOf(iRemoteActionCompatParcelizer4), 1);
                        for (int iRemoteActionCompatParcelizer5 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2); iRemoteActionCompatParcelizer5 > 0; iRemoteActionCompatParcelizer5--) {
                            getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                            int iRemoteActionCompatParcelizer6 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 1);
                            if (iRemoteActionCompatParcelizer6 != 6 && iRemoteActionCompatParcelizer6 != 7) {
                                while (iRemoteActionCompatParcelizer6 > 0) {
                                    getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 1);
                                    for (int iRemoteActionCompatParcelizer7 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 1); iRemoteActionCompatParcelizer7 > 0; iRemoteActionCompatParcelizer7--) {
                                        getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                                    }
                                    iRemoteActionCompatParcelizer6--;
                                }
                            }
                        }
                    }
                    if (byteArrayInputStream.available() == iAvailable) {
                        getbundlearrayfrombundle.asBinder = RemoteActionCompatParcelizer(byteArrayInputStream, getbundlearrayfrombundle.read);
                        BitSet bitSetValueOf = BitSet.valueOf(getActionObjectsLocked.onTransact(byteArrayInputStream, (((getbundlearrayfrombundle.IconCompatParcelizer << 1) + 7) & (-8)) / 8));
                        for (int i3 = 0; i3 < getbundlearrayfrombundle.IconCompatParcelizer; i3++) {
                            int i4 = getbundlearrayfrombundle.IconCompatParcelizer;
                            int i5 = !bitSetValueOf.get(RemoteActionCompatParcelizer(2, i3, i4)) ? 0 : 2;
                            if (bitSetValueOf.get(RemoteActionCompatParcelizer(4, i3, i4))) {
                                i5 |= 4;
                            }
                            if (i5 != 0) {
                                Integer num = getbundlearrayfrombundle.AudioAttributesCompatParcelizer.get(Integer.valueOf(i3));
                                if (num == null) {
                                    num = 0;
                                }
                                getbundlearrayfrombundle.AudioAttributesCompatParcelizer.put(Integer.valueOf(i3), Integer.valueOf(num.intValue() | i5));
                            }
                        }
                    } else {
                        throw new IllegalStateException("Read too much data during profile line parse");
                    }
                }
            }
            byteArrayInputStream.close();
            return getbundlearrayfrombundleArr;
        } finally {
        }
    }

    static getBundleArrayFromBundle[] RemoteActionCompatParcelizer(InputStream inputStream, byte[] bArr, byte[] bArr2, getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        if (Arrays.equals(bArr, notify.asBinder)) {
            if (Arrays.equals(notify.AudioAttributesImplApi26Parcelizer, bArr2)) {
                throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return read(inputStream, bArr, getbundlearrayfrombundleArr);
        }
        if (Arrays.equals(bArr, notify.onTransact)) {
            return onTransact(inputStream, bArr2, getbundlearrayfrombundleArr);
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    private static getBundleArrayFromBundle[] read(InputStream inputStream, byte[] bArr, getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        if (!Arrays.equals(bArr, notify.asBinder)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iRemoteActionCompatParcelizer = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 1);
        byte[] bArrAsInterface = getActionObjectsLocked.asInterface(inputStream, (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 4), (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 4));
        if (inputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrAsInterface);
        try {
            if (byteArrayInputStream.available() == 0) {
                getbundlearrayfrombundleArr = new getBundleArrayFromBundle[0];
            } else {
                if (iRemoteActionCompatParcelizer != getbundlearrayfrombundleArr.length) {
                    throw new IllegalStateException("Mismatched number of dex files found in metadata");
                }
                String[] strArr = new String[iRemoteActionCompatParcelizer];
                int[] iArr = new int[iRemoteActionCompatParcelizer];
                for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
                    int iRemoteActionCompatParcelizer2 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                    iArr[i] = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                    strArr[i] = new String(getActionObjectsLocked.onTransact(byteArrayInputStream, iRemoteActionCompatParcelizer2), StandardCharsets.UTF_8);
                }
                for (int i2 = 0; i2 < iRemoteActionCompatParcelizer; i2++) {
                    getBundleArrayFromBundle getbundlearrayfrombundle = getbundlearrayfrombundleArr[i2];
                    if (!getbundlearrayfrombundle.RemoteActionCompatParcelizer.equals(strArr[i2])) {
                        throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                    }
                    getbundlearrayfrombundle.read = iArr[i2];
                    getbundlearrayfrombundle.asBinder = RemoteActionCompatParcelizer(byteArrayInputStream, getbundlearrayfrombundle.read);
                }
            }
            byteArrayInputStream.close();
            return getbundlearrayfrombundleArr;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static String onTransact(String str, String str2, byte[] bArr) {
        String strRemoteActionCompatParcelizer = notify.RemoteActionCompatParcelizer(bArr);
        if (str.length() <= 0) {
            return RemoteActionCompatParcelizer(str2, strRemoteActionCompatParcelizer);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return RemoteActionCompatParcelizer(str2, strRemoteActionCompatParcelizer);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(notify.RemoteActionCompatParcelizer(bArr));
        sb.append(str2);
        return sb.toString();
    }

    private static String RemoteActionCompatParcelizer(String str, String str2) {
        if ("!".equals(str2)) {
            return str.replace(":", "!");
        }
        return ":".equals(str2) ? str.replace("!", ":") : str;
    }

    private static int[] RemoteActionCompatParcelizer(InputStream inputStream, int i) throws IOException {
        int[] iArr = new int[i];
        int iRemoteActionCompatParcelizer = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iRemoteActionCompatParcelizer += (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 2);
            iArr[i2] = iRemoteActionCompatParcelizer;
        }
        return iArr;
    }

    private static int RemoteActionCompatParcelizer(int i, int i2, int i3) {
        if (i == 1) {
            throw new IllegalStateException("HOT methods are not stored in the bitmap");
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        StringBuilder sb = new StringBuilder("Unexpected flag: ");
        sb.append(i);
        throw new IllegalStateException(sb.toString());
    }

    private static getBundleArrayFromBundle[] onTransact(InputStream inputStream, byte[] bArr, getBundleArrayFromBundle[] getbundlearrayfrombundleArr) throws IOException {
        getBundleArrayFromBundle getbundlearrayfrombundle;
        int iRemoteActionCompatParcelizer = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 2);
        byte[] bArrAsInterface = getActionObjectsLocked.asInterface(inputStream, (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 4), (int) getActionObjectsLocked.RemoteActionCompatParcelizer(inputStream, 4));
        if (inputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrAsInterface);
        try {
            if (byteArrayInputStream.available() == 0) {
                getbundlearrayfrombundleArr = new getBundleArrayFromBundle[0];
            } else {
                if (iRemoteActionCompatParcelizer != getbundlearrayfrombundleArr.length) {
                    throw new IllegalStateException("Mismatched number of dex files found in metadata");
                }
                for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
                    getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                    String str = new String(getActionObjectsLocked.onTransact(byteArrayInputStream, (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                    long jRemoteActionCompatParcelizer = getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 4);
                    int iRemoteActionCompatParcelizer2 = (int) getActionObjectsLocked.RemoteActionCompatParcelizer(byteArrayInputStream, 2);
                    if (getbundlearrayfrombundleArr.length <= 0) {
                        getbundlearrayfrombundle = null;
                    } else {
                        int iIndexOf = str.indexOf("!");
                        if (iIndexOf < 0) {
                            iIndexOf = str.indexOf(":");
                        }
                        String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                        for (int i2 = 0; i2 < getbundlearrayfrombundleArr.length; i2++) {
                            if (getbundlearrayfrombundleArr[i2].RemoteActionCompatParcelizer.equals(strSubstring)) {
                                getbundlearrayfrombundle = getbundlearrayfrombundleArr[i2];
                                break;
                            }
                        }
                        getbundlearrayfrombundle = null;
                    }
                    if (getbundlearrayfrombundle == null) {
                        StringBuilder sb = new StringBuilder("Missing profile key: ");
                        sb.append(str);
                        throw new IllegalStateException(sb.toString());
                    }
                    getbundlearrayfrombundle.write = jRemoteActionCompatParcelizer;
                    int[] iArrRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(byteArrayInputStream, iRemoteActionCompatParcelizer2);
                    if (Arrays.equals(bArr, notify.RemoteActionCompatParcelizer)) {
                        getbundlearrayfrombundle.read = iRemoteActionCompatParcelizer2;
                        getbundlearrayfrombundle.asBinder = iArrRemoteActionCompatParcelizer;
                    }
                }
            }
            byteArrayInputStream.close();
            return getbundlearrayfrombundleArr;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static void RemoteActionCompatParcelizer(OutputStream outputStream, getBundleArrayFromBundle getbundlearrayfrombundle, String str) throws IOException {
        getActionObjectsLocked.asInterface(outputStream, str.getBytes(StandardCharsets.UTF_8).length, 2);
        getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.read, 2);
        getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.AudioAttributesImplApi26Parcelizer, 4);
        getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.onTransact, 4);
        getActionObjectsLocked.asInterface(outputStream, getbundlearrayfrombundle.IconCompatParcelizer, 4);
        outputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }
}
