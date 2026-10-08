package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class AddressBookAUResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public final AddressBookParsedResult parse(Result result) {
        String massagedText = getMassagedText(result);
        if (!massagedText.contains("MEMORY") || !massagedText.contains("\r\n")) {
            return null;
        }
        String strMatchSinglePrefixedField = matchSinglePrefixedField("NAME1:", massagedText, '\r', true);
        String strMatchSinglePrefixedField2 = matchSinglePrefixedField("NAME2:", massagedText, '\r', true);
        String[] strArrMatchMultipleValuePrefix = matchMultipleValuePrefix("TEL", 3, massagedText, true);
        String[] strArrMatchMultipleValuePrefix2 = matchMultipleValuePrefix("MAIL", 3, massagedText, true);
        String strMatchSinglePrefixedField3 = matchSinglePrefixedField("MEMORY:", massagedText, '\r', false);
        String strMatchSinglePrefixedField4 = matchSinglePrefixedField("ADD:", massagedText, '\r', true);
        return new AddressBookParsedResult(maybeWrap(strMatchSinglePrefixedField), null, strMatchSinglePrefixedField2, strArrMatchMultipleValuePrefix, null, strArrMatchMultipleValuePrefix2, null, null, strMatchSinglePrefixedField3, strMatchSinglePrefixedField4 != null ? new String[]{strMatchSinglePrefixedField4} : null, null, null, null, null, null, null);
    }

    private static String[] matchMultipleValuePrefix(String str, int i, String str2, boolean z) {
        ArrayList arrayList = null;
        for (int i2 = 1; i2 <= i; i2++) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(i2);
            sb.append(':');
            String strMatchSinglePrefixedField = matchSinglePrefixedField(sb.toString(), str2, '\r', z);
            if (strMatchSinglePrefixedField == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList(i);
            }
            arrayList.add(strMatchSinglePrefixedField);
        }
        if (arrayList == null) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
