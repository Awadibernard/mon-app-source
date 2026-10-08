package io.flutter.plugins.sharedpreferences;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0016\u0010\fR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\fR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000e"}, d2 = {"Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;", "", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Z)V", "", "toList", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "()Z", "copy", "(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "fileName", "Ljava/lang/String;", "getFileName", "useDataStore", "Z", "getUseDataStore", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SharedPreferencesPigeonOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String fileName;
    private final boolean useDataStore;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;", "", "<init>", "()V", "", "p0", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;", "fromList", "(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final SharedPreferencesPigeonOptions fromList(List<? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String str = (String) p0.get(0);
            Object obj = p0.get(1);
            Intrinsics.checkNotNull(obj, "");
            return new SharedPreferencesPigeonOptions(str, ((Boolean) obj).booleanValue());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SharedPreferencesPigeonOptions(String str, boolean z) {
        this.fileName = str;
        this.useDataStore = z;
    }

    public /* synthetic */ SharedPreferencesPigeonOptions(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, z);
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final boolean getUseDataStore() {
        return this.useDataStore;
    }

    public final List<Object> toList() {
        return CollectionsKt.listOf(this.fileName, Boolean.valueOf(this.useDataStore));
    }

    public final String toString() {
        String str = this.fileName;
        boolean z = this.useDataStore;
        StringBuilder sb = new StringBuilder("SharedPreferencesPigeonOptions(fileName=");
        sb.append(str);
        sb.append(", useDataStore=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        String str = this.fileName;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.useDataStore);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SharedPreferencesPigeonOptions)) {
            return false;
        }
        SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions = (SharedPreferencesPigeonOptions) p0;
        return Intrinsics.areEqual(this.fileName, sharedPreferencesPigeonOptions.fileName) && this.useDataStore == sharedPreferencesPigeonOptions.useDataStore;
    }

    public final SharedPreferencesPigeonOptions copy(String p0, boolean p1) {
        return new SharedPreferencesPigeonOptions(p0, p1);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getUseDataStore() {
        return this.useDataStore;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    public static /* synthetic */ SharedPreferencesPigeonOptions copy$default(SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sharedPreferencesPigeonOptions.fileName;
        }
        if ((i & 2) != 0) {
            z = sharedPreferencesPigeonOptions.useDataStore;
        }
        return sharedPreferencesPigeonOptions.copy(str, z);
    }
}
