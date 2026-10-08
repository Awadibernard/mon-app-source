package com.pichillilorenzo.flutter_inappwebview_android.proxy;

import com.google.android.gms.common.internal.ImagesContract;
import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import com.pichillilorenzo.flutter_inappwebview_android.types.ProxyRuleExt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.addEmailBcc;

/* JADX INFO: loaded from: classes3.dex */
public class ProxySettings implements ISettings<addEmailBcc> {
    List<String> bypassRules = new ArrayList();
    List<String> directs = new ArrayList();
    List<ProxyRuleExt> proxyRules = new ArrayList();
    Boolean bypassSimpleHostnames = null;
    Boolean removeImplicitRules = null;
    Boolean reverseBypassEnabled = Boolean.FALSE;

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<addEmailBcc> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        ArrayList arrayList = new ArrayList();
        Iterator<ProxyRuleExt> it = this.proxyRules.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toMap());
        }
        HashMap map = new HashMap();
        map.put("bypassRules", this.bypassRules);
        map.put("directs", this.directs);
        map.put("proxyRules", arrayList);
        map.put("bypassSimpleHostnames", this.bypassSimpleHostnames);
        map.put("removeImplicitRules", this.removeImplicitRules);
        map.put("reverseBypassEnabled", this.reverseBypassEnabled);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(addEmailBcc addemailbcc) {
        Map<String, Object> map = toMap();
        ArrayList arrayList = new ArrayList();
        for (addEmailBcc.asBinder asbinder : Collections.unmodifiableList(addemailbcc.RemoteActionCompatParcelizer)) {
            HashMap map2 = new HashMap();
            map2.put(ImagesContract.URL, asbinder.onTransact);
            map2.put("schemeFilter", asbinder.read);
            arrayList.add(map2);
        }
        map.put("bypassRules", Collections.unmodifiableList(addemailbcc.asInterface));
        map.put("proxyRules", arrayList);
        map.put("reverseBypassEnabled", Boolean.valueOf(addemailbcc.asBinder));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.pichillilorenzo.flutter_inappwebview_android.ISettings<kotlin.addEmailBcc> parse2(java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxySettings.parse2(java.util.Map):com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxySettings");
    }
}
