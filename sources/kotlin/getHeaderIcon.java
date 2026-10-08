package kotlin;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class getHeaderIcon {
    public HashMap<Object, HashMap<String, float[]>> RemoteActionCompatParcelizer = new HashMap<>();

    public final float read(Object obj, String str) {
        HashMap<String, float[]> map;
        float[] fArr;
        if (this.RemoteActionCompatParcelizer.containsKey(obj) && (map = this.RemoteActionCompatParcelizer.get(obj)) != null && map.containsKey(str) && (fArr = map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }
}
