package androidx.constraintlayout.core.parser;

/* JADX INFO: loaded from: classes.dex */
public class CLParsingException extends Exception {
    private final String asBinder;
    private final String onTransact;
    private final int read;

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.onTransact);
        sb2.append(" (");
        sb2.append(this.asBinder);
        sb2.append(" at line ");
        sb2.append(this.read);
        sb2.append(")");
        sb.append(sb2.toString());
        return sb.toString();
    }
}
