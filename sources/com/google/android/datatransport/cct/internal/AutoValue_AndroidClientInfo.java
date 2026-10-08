package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.AndroidClientInfo;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_AndroidClientInfo extends AndroidClientInfo {
    private final String applicationBuild;
    private final String country;
    private final String device;
    private final String fingerprint;
    private final String hardware;
    private final String locale;
    private final String manufacturer;
    private final String mccMnc;
    private final String model;
    private final String osBuild;
    private final String product;
    private final Integer sdkVersion;

    private AutoValue_AndroidClientInfo(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.sdkVersion = num;
        this.model = str;
        this.hardware = str2;
        this.device = str3;
        this.product = str4;
        this.osBuild = str5;
        this.manufacturer = str6;
        this.fingerprint = str7;
        this.locale = str8;
        this.country = str9;
        this.mccMnc = str10;
        this.applicationBuild = str11;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final Integer getSdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getModel() {
        return this.model;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getHardware() {
        return this.hardware;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getDevice() {
        return this.device;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getProduct() {
        return this.product;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getOsBuild() {
        return this.osBuild;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getManufacturer() {
        return this.manufacturer;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getFingerprint() {
        return this.fingerprint;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getLocale() {
        return this.locale;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getCountry() {
        return this.country;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getMccMnc() {
        return this.mccMnc;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    public final String getApplicationBuild() {
        return this.applicationBuild;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.sdkVersion);
        sb.append(", model=");
        sb.append(this.model);
        sb.append(", hardware=");
        sb.append(this.hardware);
        sb.append(", device=");
        sb.append(this.device);
        sb.append(", product=");
        sb.append(this.product);
        sb.append(", osBuild=");
        sb.append(this.osBuild);
        sb.append(", manufacturer=");
        sb.append(this.manufacturer);
        sb.append(", fingerprint=");
        sb.append(this.fingerprint);
        sb.append(", locale=");
        sb.append(this.locale);
        sb.append(", country=");
        sb.append(this.country);
        sb.append(", mccMnc=");
        sb.append(this.mccMnc);
        sb.append(", applicationBuild=");
        sb.append(this.applicationBuild);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AndroidClientInfo)) {
            return false;
        }
        AndroidClientInfo androidClientInfo = (AndroidClientInfo) obj;
        Integer num = this.sdkVersion;
        if (num == null) {
            if (androidClientInfo.getSdkVersion() != null) {
                return false;
            }
        } else if (!num.equals(androidClientInfo.getSdkVersion())) {
            return false;
        }
        String str = this.model;
        if (str == null) {
            if (androidClientInfo.getModel() != null) {
                return false;
            }
        } else if (!str.equals(androidClientInfo.getModel())) {
            return false;
        }
        String str2 = this.hardware;
        if (str2 == null) {
            if (androidClientInfo.getHardware() != null) {
                return false;
            }
        } else if (!str2.equals(androidClientInfo.getHardware())) {
            return false;
        }
        String str3 = this.device;
        if (str3 == null) {
            if (androidClientInfo.getDevice() != null) {
                return false;
            }
        } else if (!str3.equals(androidClientInfo.getDevice())) {
            return false;
        }
        String str4 = this.product;
        if (str4 == null) {
            if (androidClientInfo.getProduct() != null) {
                return false;
            }
        } else if (!str4.equals(androidClientInfo.getProduct())) {
            return false;
        }
        String str5 = this.osBuild;
        if (str5 == null) {
            if (androidClientInfo.getOsBuild() != null) {
                return false;
            }
        } else if (!str5.equals(androidClientInfo.getOsBuild())) {
            return false;
        }
        String str6 = this.manufacturer;
        if (str6 == null) {
            if (androidClientInfo.getManufacturer() != null) {
                return false;
            }
        } else if (!str6.equals(androidClientInfo.getManufacturer())) {
            return false;
        }
        String str7 = this.fingerprint;
        if (str7 == null) {
            if (androidClientInfo.getFingerprint() != null) {
                return false;
            }
        } else if (!str7.equals(androidClientInfo.getFingerprint())) {
            return false;
        }
        String str8 = this.locale;
        if (str8 == null) {
            if (androidClientInfo.getLocale() != null) {
                return false;
            }
        } else if (!str8.equals(androidClientInfo.getLocale())) {
            return false;
        }
        String str9 = this.country;
        if (str9 == null) {
            if (androidClientInfo.getCountry() != null) {
                return false;
            }
        } else if (!str9.equals(androidClientInfo.getCountry())) {
            return false;
        }
        String str10 = this.mccMnc;
        if (str10 == null) {
            if (androidClientInfo.getMccMnc() != null) {
                return false;
            }
        } else if (!str10.equals(androidClientInfo.getMccMnc())) {
            return false;
        }
        String str11 = this.applicationBuild;
        if (str11 == null) {
            if (androidClientInfo.getApplicationBuild() != null) {
                return false;
            }
        } else if (!str11.equals(androidClientInfo.getApplicationBuild())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.sdkVersion;
        int iHashCode = num == null ? 0 : num.hashCode();
        String str = this.model;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        String str2 = this.hardware;
        int iHashCode3 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.device;
        int iHashCode4 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.product;
        int iHashCode5 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.osBuild;
        int iHashCode6 = str5 == null ? 0 : str5.hashCode();
        String str6 = this.manufacturer;
        int iHashCode7 = str6 == null ? 0 : str6.hashCode();
        String str7 = this.fingerprint;
        int iHashCode8 = str7 == null ? 0 : str7.hashCode();
        String str8 = this.locale;
        int iHashCode9 = str8 == null ? 0 : str8.hashCode();
        String str9 = this.country;
        int iHashCode10 = str9 == null ? 0 : str9.hashCode();
        String str10 = this.mccMnc;
        int iHashCode11 = str10 == null ? 0 : str10.hashCode();
        String str11 = this.applicationBuild;
        return ((((((((((((((((((((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ iHashCode3) * 1000003) ^ iHashCode4) * 1000003) ^ iHashCode5) * 1000003) ^ iHashCode6) * 1000003) ^ iHashCode7) * 1000003) ^ iHashCode8) * 1000003) ^ iHashCode9) * 1000003) ^ iHashCode10) * 1000003) ^ iHashCode11) * 1000003) ^ (str11 != null ? str11.hashCode() : 0);
    }

    static final class Builder extends AndroidClientInfo.Builder {
        private String applicationBuild;
        private String country;
        private String device;
        private String fingerprint;
        private String hardware;
        private String locale;
        private String manufacturer;
        private String mccMnc;
        private String model;
        private String osBuild;
        private String product;
        private Integer sdkVersion;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setSdkVersion(Integer num) {
            this.sdkVersion = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setModel(String str) {
            this.model = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setHardware(String str) {
            this.hardware = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setDevice(String str) {
            this.device = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setProduct(String str) {
            this.product = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setOsBuild(String str) {
            this.osBuild = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setManufacturer(String str) {
            this.manufacturer = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setFingerprint(String str) {
            this.fingerprint = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setLocale(String str) {
            this.locale = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setCountry(String str) {
            this.country = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setMccMnc(String str) {
            this.mccMnc = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo.Builder setApplicationBuild(String str) {
            this.applicationBuild = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public final AndroidClientInfo build() {
            return new AutoValue_AndroidClientInfo(this.sdkVersion, this.model, this.hardware, this.device, this.product, this.osBuild, this.manufacturer, this.fingerprint, this.locale, this.country, this.mccMnc, this.applicationBuild);
        }
    }
}
