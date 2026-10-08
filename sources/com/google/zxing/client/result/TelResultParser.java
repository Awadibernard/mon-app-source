package com.google.zxing.client.result;

import com.google.zxing.Result;

/* JADX INFO: loaded from: classes3.dex */
public final class TelResultParser extends ResultParser {
    @Override // com.google.zxing.client.result.ResultParser
    public final TelParsedResult parse(Result result) {
        String string;
        String massagedText = getMassagedText(result);
        if (!massagedText.startsWith("tel:") && !massagedText.startsWith("TEL:")) {
            return null;
        }
        if (massagedText.startsWith("TEL:")) {
            StringBuilder sb = new StringBuilder("tel:");
            sb.append(massagedText.substring(4));
            string = sb.toString();
        } else {
            string = massagedText;
        }
        int iIndexOf = massagedText.indexOf(63, 4);
        return new TelParsedResult(iIndexOf < 0 ? massagedText.substring(4) : massagedText.substring(4, iIndexOf), string, null);
    }
}
