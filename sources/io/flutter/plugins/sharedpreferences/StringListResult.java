package io.flutter.plugins.sharedpreferences;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0017\u0010\fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000e"}, d2 = {"Lio/flutter/plugins/sharedpreferences/StringListResult;", "", "", "p0", "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;", "p1", "<init>", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V", "", "toList", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;", "copy", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)Lio/flutter/plugins/sharedpreferences/StringListResult;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "jsonEncodedValue", "Ljava/lang/String;", "getJsonEncodedValue", "type", "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;", "getType", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StringListResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String jsonEncodedValue;
    private final StringListLookupResultType type;

    public StringListResult(String str, StringListLookupResultType stringListLookupResultType) {
        Intrinsics.checkNotNullParameter(stringListLookupResultType, "");
        this.jsonEncodedValue = str;
        this.type = stringListLookupResultType;
    }

    public /* synthetic */ StringListResult(String str, StringListLookupResultType stringListLookupResultType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, stringListLookupResultType);
    }

    public final String getJsonEncodedValue() {
        return this.jsonEncodedValue;
    }

    public final StringListLookupResultType getType() {
        return this.type;
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;", "", "<init>", "()V", "", "p0", "Lio/flutter/plugins/sharedpreferences/StringListResult;", "fromList", "(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/StringListResult;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final StringListResult fromList(List<? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String str = (String) p0.get(0);
            Object obj = p0.get(1);
            Intrinsics.checkNotNull(obj, "");
            return new StringListResult(str, (StringListLookupResultType) obj);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final List<Object> toList() {
        return CollectionsKt.listOf(this.jsonEncodedValue, this.type);
    }

    public final String toString() {
        String str = this.jsonEncodedValue;
        StringListLookupResultType stringListLookupResultType = this.type;
        StringBuilder sb = new StringBuilder("StringListResult(jsonEncodedValue=");
        sb.append(str);
        sb.append(", type=");
        sb.append(stringListLookupResultType);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        String str = this.jsonEncodedValue;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.type.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof StringListResult)) {
            return false;
        }
        StringListResult stringListResult = (StringListResult) p0;
        return Intrinsics.areEqual(this.jsonEncodedValue, stringListResult.jsonEncodedValue) && this.type == stringListResult.type;
    }

    public final StringListResult copy(String p0, StringListLookupResultType p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        return new StringListResult(p0, p1);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StringListLookupResultType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getJsonEncodedValue() {
        return this.jsonEncodedValue;
    }

    public static /* synthetic */ StringListResult copy$default(StringListResult stringListResult, String str, StringListLookupResultType stringListLookupResultType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stringListResult.jsonEncodedValue;
        }
        if ((i & 2) != 0) {
            stringListLookupResultType = stringListResult.type;
        }
        return stringListResult.copy(str, stringListLookupResultType);
    }
}
