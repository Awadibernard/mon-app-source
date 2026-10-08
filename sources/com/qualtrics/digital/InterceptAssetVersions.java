package com.qualtrics.digital;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class InterceptAssetVersions {
    public boolean Active;
    ArrayList<CreativeAsset> Creatives;
    int Version;

    InterceptAssetVersions() {
    }

    int getCreativeVersion(String str) {
        ArrayList<CreativeAsset> arrayList = this.Creatives;
        if (arrayList == null) {
            return -1;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            CreativeAsset creativeAsset = arrayList.get(i);
            i++;
            CreativeAsset creativeAsset2 = creativeAsset;
            if (creativeAsset2.getID().equals(str)) {
                return creativeAsset2.getVersion();
            }
        }
        return -1;
    }

    ArrayList<CreativeAsset> getCreatives() {
        return this.Creatives;
    }

    public int getVersion() {
        return this.Version;
    }
}
