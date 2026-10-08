package com.google.android.gms.maps.model;

import com.google.android.gms.maps.model.StampStyle;

/* JADX INFO: loaded from: classes2.dex */
public class TextureStyle extends StampStyle {
    /* synthetic */ TextureStyle(BitmapDescriptor bitmapDescriptor, zzaf zzafVar) {
        super(bitmapDescriptor);
    }

    public static Builder newBuilder(BitmapDescriptor bitmapDescriptor) {
        return new Builder(null).stamp(bitmapDescriptor);
    }

    public static final class Builder extends StampStyle.Builder<Builder> {
        public final TextureStyle build() {
            return new TextureStyle(this.zza, null);
        }

        @Override // com.google.android.gms.maps.model.StampStyle.Builder
        protected final /* bridge */ /* synthetic */ StampStyle.Builder self() {
            return this;
        }

        @Override // com.google.android.gms.maps.model.StampStyle.Builder
        protected final Builder self() {
            return this;
        }

        /* synthetic */ Builder(zzaf zzafVar) {
        }

        private Builder() {
            throw null;
        }
    }
}
