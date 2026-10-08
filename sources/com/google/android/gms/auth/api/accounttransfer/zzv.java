package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class zzv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strCreateString;
        zzw zzwVar;
        String strCreateString2;
        String strCreateString3;
        int header;
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        String str = null;
        int i = 0;
        String str2 = null;
        String str3 = null;
        zzw zzwVar2 = null;
        loop0: while (true) {
            strCreateString = str;
            zzwVar = zzwVar2;
            strCreateString2 = str3;
            strCreateString3 = str2;
            while (parcel.dataPosition() < iValidateObjectHeader) {
                header = SafeParcelReader.readHeader(parcel);
                int fieldId = SafeParcelReader.getFieldId(header);
                if (fieldId != 1) {
                    if (fieldId == 2) {
                        zzwVar = (zzw) SafeParcelReader.createParcelable(parcel, header, zzw.CREATOR);
                        hashSet.add(2);
                    } else if (fieldId == 3) {
                        strCreateString3 = SafeParcelReader.createString(parcel, header);
                        hashSet.add(3);
                    } else if (fieldId == 4) {
                        strCreateString2 = SafeParcelReader.createString(parcel, header);
                        hashSet.add(4);
                    } else if (fieldId != 5) {
                        SafeParcelReader.skipUnknownField(parcel, header);
                    } else {
                        strCreateString = SafeParcelReader.createString(parcel, header);
                        hashSet.add(5);
                    }
                }
            }
            i = SafeParcelReader.readInt(parcel, header);
            hashSet.add(1);
            str2 = strCreateString3;
            str3 = strCreateString2;
            str = strCreateString;
            zzwVar2 = zzwVar;
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzu(hashSet, i, zzwVar, strCreateString3, strCreateString2, strCreateString);
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + iValidateObjectHeader, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzu[i];
    }
}
