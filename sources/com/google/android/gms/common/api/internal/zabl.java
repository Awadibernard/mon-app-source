package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;
import io.flutter.plugins.firebase.crashlytics.Constants;

/* JADX INFO: loaded from: classes.dex */
final class zabl {
    private final ApiKey zaa;
    private final Feature zab;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zabl)) {
            return false;
        }
        zabl zablVar = (zabl) obj;
        return Objects.equal(this.zaa, zablVar.zaa) && Objects.equal(this.zab, zablVar.zab);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zaa, this.zab);
    }

    public final String toString() {
        return Objects.toStringHelper(this).add(Constants.KEY, this.zaa).add("feature", this.zab).toString();
    }

    final /* synthetic */ Feature zab() {
        return this.zab;
    }

    final /* synthetic */ ApiKey zaa() {
        return this.zaa;
    }

    /* synthetic */ zabl(ApiKey apiKey, Feature feature, byte[] bArr) {
        this.zaa = apiKey;
        this.zab = feature;
    }
}
