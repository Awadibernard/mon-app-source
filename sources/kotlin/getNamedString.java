package kotlin;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/getNamedString;", "", "<init>", "()V", "Lo/getNamedComplexColor;", "RemoteActionCompatParcelizer", "Lo/getNamedComplexColor;", "onTransact", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getNamedString {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final getNamedComplexColor onTransact = new getNamedFloat();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Object read = new Object();
    private static final Map<String, getNamedString> onTransact = new LinkedHashMap();

    /* JADX INFO: renamed from: o.getNamedString$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/getNamedString$asInterface;", "", "<init>", "()V", "", "p0", "Lo/getNamedString;", "asBinder", "(Ljava/lang/String;)Lo/getNamedString;", "", "onTransact", "Ljava/util/Map;", "read", "Ljava/lang/Object;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static getNamedString asBinder(String p0) {
            getNamedString getnamedstring;
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (getNamedString.read) {
                Map map = getNamedString.onTransact;
                Object getnamedstring2 = map.get(p0);
                if (getnamedstring2 == null) {
                    getnamedstring2 = new getNamedString();
                    map.put(p0, getnamedstring2);
                }
                getnamedstring = (getNamedString) getnamedstring2;
            }
            return getnamedstring;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
