package kotlin;

import androidx.media3.extractor.flv.TagPayloadReader;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class setCategory extends TagPayloadReader {
    long[] RemoteActionCompatParcelizer;
    long[] asBinder;
    long read;

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public final boolean asInterface(setOnHide setonhide) {
        return true;
    }

    public setCategory() {
        super(new setSummaryText());
        this.read = -9223372036854775807L;
        this.asBinder = new long[0];
        this.RemoteActionCompatParcelizer = new long[0];
    }

    private static HashMap<String, Object> RemoteActionCompatParcelizer(setOnHide setonhide) {
        int iMediaDescriptionCompat = setonhide.MediaDescriptionCompat();
        HashMap<String, Object> map = new HashMap<>(iMediaDescriptionCompat);
        for (int i = 0; i < iMediaDescriptionCompat; i++) {
            int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
            int i2 = setonhide.asInterface;
            setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem);
            String str = new String(setonhide.onTransact, i2, iMediaSessionCompatQueueItem);
            byte[] bArr = setonhide.onTransact;
            int i3 = setonhide.asInterface;
            setonhide.asInterface = i3 + 1;
            Object objOnTransact = onTransact(setonhide, bArr[i3] & 255);
            if (objOnTransact != null) {
                map.put(str, objOnTransact);
            }
        }
        return map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object onTransact(setOnHide setonhide, int i) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(setonhide.IconCompatParcelizer()));
        }
        if (i == 1) {
            byte[] bArr = setonhide.onTransact;
            int i2 = setonhide.asInterface;
            setonhide.asInterface = i2 + 1;
            return Boolean.valueOf((bArr[i2] & 255) == 1);
        }
        if (i == 2) {
            int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
            int i3 = setonhide.asInterface;
            setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem);
            return new String(setonhide.onTransact, i3, iMediaSessionCompatQueueItem);
        }
        if (i != 3) {
            if (i == 8) {
                return RemoteActionCompatParcelizer(setonhide);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(setonhide.IconCompatParcelizer()));
                setonhide.read(setonhide.asInterface + 2);
                return date;
            }
            int iMediaDescriptionCompat = setonhide.MediaDescriptionCompat();
            ArrayList arrayList = new ArrayList(iMediaDescriptionCompat);
            for (int i4 = 0; i4 < iMediaDescriptionCompat; i4++) {
                byte[] bArr2 = setonhide.onTransact;
                int i5 = setonhide.asInterface;
                setonhide.asInterface = i5 + 1;
                Object objOnTransact = onTransact(setonhide, bArr2[i5] & 255);
                if (objOnTransact != null) {
                    arrayList.add(objOnTransact);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            int iMediaSessionCompatQueueItem2 = setonhide.MediaSessionCompatQueueItem();
            int i6 = setonhide.asInterface;
            setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem2);
            String str = new String(setonhide.onTransact, i6, iMediaSessionCompatQueueItem2);
            byte[] bArr3 = setonhide.onTransact;
            int i7 = setonhide.asInterface;
            setonhide.asInterface = i7 + 1;
            int i8 = bArr3[i7] & 255;
            if (i8 == 9) {
                return map;
            }
            Object objOnTransact2 = onTransact(setonhide, i8);
            if (objOnTransact2 != null) {
                map.put(str, objOnTransact2);
            }
        }
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public final boolean asBinder(setOnHide setonhide, long j) {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        if ((bArr[i] & 255) != 2) {
            return false;
        }
        int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
        int i2 = setonhide.asInterface;
        setonhide.read(setonhide.asInterface + iMediaSessionCompatQueueItem);
        if (!"onMetaData".equals(new String(setonhide.onTransact, i2, iMediaSessionCompatQueueItem)) || setonhide.RemoteActionCompatParcelizer - setonhide.asInterface == 0) {
            return false;
        }
        byte[] bArr2 = setonhide.onTransact;
        int i3 = setonhide.asInterface;
        setonhide.asInterface = i3 + 1;
        if ((bArr2[i3] & 255) != 8) {
            return false;
        }
        HashMap<String, Object> mapRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setonhide);
        Object obj = mapRemoteActionCompatParcelizer.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                this.read = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapRemoteActionCompatParcelizer.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.asBinder = new long[size];
                this.RemoteActionCompatParcelizer = new long[size];
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj5 = list.get(i4);
                    Object obj6 = list2.get(i4);
                    if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                        this.asBinder[i4] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.RemoteActionCompatParcelizer[i4] = ((Double) obj5).longValue();
                    } else {
                        this.asBinder = new long[0];
                        this.RemoteActionCompatParcelizer = new long[0];
                        break;
                    }
                }
            }
        }
        return false;
    }
}
