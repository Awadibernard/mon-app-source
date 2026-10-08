package kotlin;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t"}, d2 = {"Lo/setTitleMarginTop;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "", "", "Lo/setSubtitleTextColor;", "Ljava/util/Map;", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class setTitleMarginTop {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Map<String, setSubtitleTextColor> asInterface = new LinkedHashMap();

    public final void RemoteActionCompatParcelizer() {
        Iterator<setSubtitleTextColor> it = this.asInterface.values().iterator();
        while (it.hasNext()) {
            it.next().asInterface();
        }
        this.asInterface.clear();
    }
}
