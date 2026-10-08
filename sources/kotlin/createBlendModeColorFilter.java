package kotlin;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class createBlendModeColorFilter {
    final long RemoteActionCompatParcelizer;
    final long asInterface;
    final applyCanvas onTransact;
    final boolean read;

    private createBlendModeColorFilter(applyCanvas applycanvas, long j, long j2, boolean z) {
        this.onTransact = applycanvas;
        this.asInterface = j;
        this.RemoteActionCompatParcelizer = j2;
        this.read = z;
    }

    public static createBlendModeColorFilter asBinder(Map<String, Object> map) {
        if (map == null) {
            return new createBlendModeColorFilter(applyCanvas.best, 0L, 5000L, false);
        }
        Integer num = (Integer) map.get("accuracy");
        Integer num2 = (Integer) map.get("distanceFilter");
        Integer num3 = (Integer) map.get("timeInterval");
        Boolean bool = (Boolean) map.get("useMSLAltitude");
        applyCanvas applycanvas = applyCanvas.best;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                applycanvas = applyCanvas.lowest;
            } else if (iIntValue == 1) {
                applycanvas = applyCanvas.low;
            } else if (iIntValue == 2) {
                applycanvas = applyCanvas.medium;
            } else if (iIntValue == 3) {
                applycanvas = applyCanvas.high;
            } else if (iIntValue == 5) {
                applycanvas = applyCanvas.bestForNavigation;
            }
        }
        return new createBlendModeColorFilter(applycanvas, num2 != null ? num2.intValue() : 0L, num3 != null ? num3.intValue() : 5000L, bool != null && bool.booleanValue());
    }
}
