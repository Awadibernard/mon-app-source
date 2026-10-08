package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class doOnAttach {
    boolean RemoteActionCompatParcelizer;
    isImportantForContentCapture asBinder;

    public doOnAttach(getScaleX getscalex, isImportantForContentCapture isimportantforcontentcapture) {
        this.RemoteActionCompatParcelizer = getscalex.onTransact != 0;
        this.asBinder = isimportantforcontentcapture;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof doOnAttach)) {
            return false;
        }
        doOnAttach doonattach = (doOnAttach) obj;
        isImportantForContentCapture isimportantforcontentcapture = doonattach.asBinder;
        isImportantForContentCapture isimportantforcontentcapture2 = this.asBinder;
        return (isimportantforcontentcapture == isimportantforcontentcapture2 || isimportantforcontentcapture.RemoteActionCompatParcelizer((isLayoutDirectionResolved) isimportantforcontentcapture2)) && doonattach.RemoteActionCompatParcelizer == this.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        boolean z = this.RemoteActionCompatParcelizer;
        int iHashCode = this.asBinder.hashCode();
        return z ? iHashCode : ~iHashCode;
    }

    public doOnAttach(isImportantForContentCapture isimportantforcontentcapture) {
        this.RemoteActionCompatParcelizer = false;
        this.asBinder = isimportantforcontentcapture;
    }

    static {
        new isImportantForAccessibility("2.5.29.9");
        new isImportantForAccessibility("2.5.29.14");
        new isImportantForAccessibility("2.5.29.15");
        new isImportantForAccessibility("2.5.29.16");
        new isImportantForAccessibility("2.5.29.17");
        new isImportantForAccessibility("2.5.29.18");
        new isImportantForAccessibility("2.5.29.19");
        new isImportantForAccessibility("2.5.29.20");
        new isImportantForAccessibility("2.5.29.21");
        new isImportantForAccessibility("2.5.29.23");
        new isImportantForAccessibility("2.5.29.24");
        new isImportantForAccessibility("2.5.29.27");
        new isImportantForAccessibility("2.5.29.28");
        new isImportantForAccessibility("2.5.29.29");
        new isImportantForAccessibility("2.5.29.30");
        new isImportantForAccessibility("2.5.29.31");
        new isImportantForAccessibility("2.5.29.32");
        new isImportantForAccessibility("2.5.29.33");
        new isImportantForAccessibility("2.5.29.35");
        new isImportantForAccessibility("2.5.29.36");
        new isImportantForAccessibility("2.5.29.37");
        new isImportantForAccessibility("2.5.29.46");
        new isImportantForAccessibility("2.5.29.54");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.1");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.11");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.12");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.2");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.3");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.4");
        new isImportantForAccessibility("2.5.29.56");
        new isImportantForAccessibility("2.5.29.55");
    }
}
