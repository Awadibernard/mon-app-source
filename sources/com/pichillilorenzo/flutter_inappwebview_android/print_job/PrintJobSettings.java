package com.pichillilorenzo.flutter_inappwebview_android.print_job;

import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import com.pichillilorenzo.flutter_inappwebview_android.types.MediaSizeExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.ResolutionExt;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class PrintJobSettings implements ISettings<PrintJobController> {
    public static final String LOG_TAG = "PrintJobSettings";
    public Integer colorMode;
    public Integer duplexMode;
    public Boolean handledByClient = Boolean.FALSE;
    public String jobName;
    public MediaSizeExt mediaSize;
    public Integer orientation;
    public ResolutionExt resolution;

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<PrintJobController> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("handledByClient", this.handledByClient);
        map.put("jobName", this.jobName);
        map.put("orientation", this.orientation);
        MediaSizeExt mediaSizeExt = this.mediaSize;
        map.put("mediaSize", mediaSizeExt != null ? mediaSizeExt.toMap() : null);
        map.put("colorMode", this.colorMode);
        map.put("duplexMode", this.duplexMode);
        ResolutionExt resolutionExt = this.resolution;
        map.put("resolution", resolutionExt != null ? resolutionExt.toMap() : null);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(PrintJobController printJobController) {
        return toMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.pichillilorenzo.flutter_inappwebview_android.ISettings<com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController> parse2(java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobSettings.parse2(java.util.Map):com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobSettings");
    }
}
