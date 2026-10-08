package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setLocales implements ConfigurationCompatApi24Impl {
    private String a;
    private String b;
    private String c;

    setLocales(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    final String asBinder() {
        return this.a;
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean hasAndConjunction() {
        return this.c.equalsIgnoreCase("and");
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean hasOrConjunction() {
        return this.c.equalsIgnoreCase("or");
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean isBaseCondition() {
        return this.c == null;
    }
}
