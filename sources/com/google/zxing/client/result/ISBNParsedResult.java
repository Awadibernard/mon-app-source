package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class ISBNParsedResult extends ParsedResult {
    private final String isbn;

    ISBNParsedResult(String str) {
        super(ParsedResultType.ISBN);
        this.isbn = str;
    }

    public final String getISBN() {
        return this.isbn;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public final String getDisplayResult() {
        return this.isbn;
    }
}
