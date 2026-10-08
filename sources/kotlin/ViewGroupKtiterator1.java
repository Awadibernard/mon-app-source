package kotlin;

import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public class ViewGroupKtiterator1 extends isImportantForAutofill {
    private static Hashtable RemoteActionCompatParcelizer;
    private static final Boolean asBinder;
    private static final Boolean asInterface;
    private boolean AudioAttributesCompatParcelizer;
    private isPaddingRelative IconCompatParcelizer;
    private int write;
    private doOnPreDraw read = null;
    private Vector AudioAttributesImplApi21Parcelizer = new Vector();
    private Vector AudioAttributesImplApi26Parcelizer = new Vector();
    private Vector onTransact = new Vector();

    public ViewGroupKtiterator1(isPaddingRelative ispaddingrelative) {
        Vector vector;
        this.IconCompatParcelizer = ispaddingrelative;
        Enumeration enumerationWrite = ispaddingrelative.write();
        while (enumerationWrite.hasMoreElements()) {
            isOpaque isopaqueAsInterface = isOpaque.asInterface(((getStateDescription) enumerationWrite.nextElement()).MediaBrowserCompatCustomActionResultReceiver());
            int i = 0;
            while (i < isopaqueAsInterface.asInterface()) {
                isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(isopaqueAsInterface.onTransact(i).MediaBrowserCompatCustomActionResultReceiver());
                if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() != 2) {
                    throw new IllegalArgumentException("badly sized pair");
                }
                this.AudioAttributesImplApi21Parcelizer.addElement(isImportantForAccessibility.asBinder(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0)));
                getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(1);
                if (!(getstatedescriptionRemoteActionCompatParcelizer instanceof offsetLeftAndRight) || (getstatedescriptionRemoteActionCompatParcelizer instanceof postInvalidateOnAnimation)) {
                    try {
                        Vector vector2 = this.AudioAttributesImplApi26Parcelizer;
                        StringBuilder sb = new StringBuilder();
                        sb.append("#");
                        byte[] bArrAsInterface = WindowInsetsControllerCompatImpl301.asInterface(getstatedescriptionRemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER"));
                        int length = bArrAsInterface.length;
                        char[] cArr = new char[length];
                        for (int i2 = 0; i2 != length; i2++) {
                            cArr[i2] = (char) (bArrAsInterface[i2] & 255);
                        }
                        sb.append(new String(cArr));
                        vector2.addElement(sb.toString());
                    } catch (IOException unused) {
                        throw new IllegalArgumentException("cannot encode value");
                    }
                } else {
                    String strAsBinder = ((offsetLeftAndRight) getstatedescriptionRemoteActionCompatParcelizer).asBinder();
                    if (strAsBinder.length() <= 0 || strAsBinder.charAt(0) != '#') {
                        vector = this.AudioAttributesImplApi26Parcelizer;
                    } else {
                        vector = this.AudioAttributesImplApi26Parcelizer;
                        StringBuilder sb2 = new StringBuilder("\\");
                        sb2.append(strAsBinder);
                        strAsBinder = sb2.toString();
                    }
                    vector.addElement(strAsBinder);
                }
                this.onTransact.addElement(i != 0 ? asBinder : asInterface);
                i++;
            }
        }
    }

    private static void asInterface(StringBuffer stringBuffer, Hashtable hashtable, isImportantForAccessibility isimportantforaccessibility, String str) {
        String str2 = (String) hashtable.get(isimportantforaccessibility);
        if (str2 == null) {
            str2 = isimportantforaccessibility.onTransact;
        }
        stringBuffer.append(str2);
        stringBuffer.append('=');
        int length = stringBuffer.length();
        stringBuffer.append(str);
        int length2 = stringBuffer.length();
        if (str.length() >= 2 && str.charAt(0) == '\\' && str.charAt(1) == '#') {
            length += 2;
        }
        while (length < length2 && stringBuffer.charAt(length) == ' ') {
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
        while (true) {
            length2--;
            if (length2 <= length || stringBuffer.charAt(length2) != ' ') {
                break;
            } else {
                stringBuffer.insert(length2, '\\');
            }
        }
        while (length <= length2) {
            char cCharAt = stringBuffer.charAt(length);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    case '=':
                    case '>':
                        break;
                    default:
                        length++;
                        break;
                }
            }
            stringBuffer.insert(length, "\\");
            length += 2;
            length2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
    
        r3[r9] = true;
        r4 = r4 + r6;
     */
    @Override // kotlin.isImportantForAutofill
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 1
            if (r14 != r13) goto L4
            return r0
        L4:
            boolean r1 = r14 instanceof kotlin.ViewGroupKtiterator1
            r2 = 0
            if (r1 != 0) goto Le
            boolean r1 = r14 instanceof kotlin.isPaddingRelative
            if (r1 != 0) goto Le
            return r2
        Le:
            r1 = r14
            o.getStateDescription r1 = (kotlin.getStateDescription) r1
            o.isLayoutDirectionResolved r1 = r1.MediaBrowserCompatCustomActionResultReceiver()
            o.isLayoutDirectionResolved r3 = r13.MediaBrowserCompatCustomActionResultReceiver()
            if (r3 == r1) goto La9
            boolean r1 = r3.RemoteActionCompatParcelizer(r1)
            if (r1 != 0) goto La9
            o.ViewGroupKtiterator1 r14 = read(r14)     // Catch: java.lang.IllegalArgumentException -> La8
            java.util.Vector r1 = r13.AudioAttributesImplApi21Parcelizer
            int r1 = r1.size()
            java.util.Vector r3 = r14.AudioAttributesImplApi21Parcelizer
            int r3 = r3.size()
            if (r1 == r3) goto L34
            return r2
        L34:
            boolean[] r3 = new boolean[r1]
            java.util.Vector r4 = r13.AudioAttributesImplApi21Parcelizer
            java.lang.Object r4 = r4.elementAt(r2)
            java.util.Vector r5 = r14.AudioAttributesImplApi21Parcelizer
            java.lang.Object r5 = r5.elementAt(r2)
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L4c
            r6 = r0
            r5 = r1
            r4 = r2
            goto L50
        L4c:
            int r4 = r1 + (-1)
            r5 = -1
            r6 = r5
        L50:
            if (r4 == r5) goto La7
            java.util.Vector r7 = r13.AudioAttributesImplApi21Parcelizer
            java.lang.Object r7 = r7.elementAt(r4)
            o.isImportantForAccessibility r7 = (kotlin.isImportantForAccessibility) r7
            java.util.Vector r8 = r13.AudioAttributesImplApi26Parcelizer
            java.lang.Object r8 = r8.elementAt(r4)
            java.lang.String r8 = (java.lang.String) r8
            r9 = r2
        L63:
            if (r9 >= r1) goto La6
            boolean r10 = r3[r9]
            if (r10 != 0) goto La3
            java.util.Vector r10 = r14.AudioAttributesImplApi21Parcelizer
            java.lang.Object r10 = r10.elementAt(r9)
            o.isImportantForAccessibility r10 = (kotlin.isImportantForAccessibility) r10
            if (r7 == r10) goto L7a
            boolean r10 = r7.RemoteActionCompatParcelizer(r10)
            if (r10 != 0) goto L7a
            goto La3
        L7a:
            java.util.Vector r10 = r14.AudioAttributesImplApi26Parcelizer
            java.lang.Object r10 = r10.elementAt(r9)
            java.lang.String r10 = (java.lang.String) r10
            java.lang.String r11 = read(r8)
            java.lang.String r10 = read(r10)
            boolean r12 = r11.equals(r10)
            if (r12 != 0) goto L9f
            java.lang.String r11 = RemoteActionCompatParcelizer(r11)
            java.lang.String r10 = RemoteActionCompatParcelizer(r10)
            boolean r10 = r11.equals(r10)
            if (r10 != 0) goto L9f
            goto La3
        L9f:
            r3[r9] = r0
            int r4 = r4 + r6
            goto L50
        La3:
            int r9 = r9 + 1
            goto L63
        La6:
            return r2
        La7:
            return r0
        La8:
            return r2
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ViewGroupKtiterator1.equals(java.lang.Object):boolean");
    }

    public String toString() {
        Hashtable hashtable = RemoteActionCompatParcelizer;
        StringBuffer stringBuffer = new StringBuffer();
        Vector vector = new Vector();
        StringBuffer stringBuffer2 = null;
        for (int i = 0; i < this.AudioAttributesImplApi21Parcelizer.size(); i++) {
            if (((Boolean) this.onTransact.elementAt(i)).booleanValue()) {
                stringBuffer2.append('+');
                asInterface(stringBuffer2, hashtable, (isImportantForAccessibility) this.AudioAttributesImplApi21Parcelizer.elementAt(i), (String) this.AudioAttributesImplApi26Parcelizer.elementAt(i));
            } else {
                stringBuffer2 = new StringBuffer();
                asInterface(stringBuffer2, hashtable, (isImportantForAccessibility) this.AudioAttributesImplApi21Parcelizer.elementAt(i), (String) this.AudioAttributesImplApi26Parcelizer.elementAt(i));
                vector.addElement(stringBuffer2);
            }
        }
        boolean z = true;
        for (int i2 = 0; i2 < vector.size(); i2++) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            stringBuffer.append(vector.elementAt(i2).toString());
        }
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        if (this.IconCompatParcelizer == null) {
            getTransitionName gettransitionname = new getTransitionName();
            getTransitionName gettransitionname2 = new getTransitionName();
            if (this.AudioAttributesImplApi21Parcelizer.size() != 0) {
                new getTransitionName(2).asBinder((isImportantForAccessibility) this.AudioAttributesImplApi21Parcelizer.elementAt(0));
                throw null;
            }
            gettransitionname.asBinder(new setRotationX(gettransitionname2));
            this.IconCompatParcelizer = new setOnReceiveContentListener(gettransitionname);
        }
        return this.IconCompatParcelizer;
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        if (this.AudioAttributesCompatParcelizer) {
            return this.write;
        }
        this.AudioAttributesCompatParcelizer = true;
        for (int i = 0; i != this.AudioAttributesImplApi21Parcelizer.size(); i++) {
            String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(read((String) this.AudioAttributesImplApi26Parcelizer.elementAt(i)));
            int iHashCode = this.write ^ this.AudioAttributesImplApi21Parcelizer.elementAt(i).hashCode();
            this.write = iHashCode;
            this.write = strRemoteActionCompatParcelizer.hashCode() ^ iHashCode;
        }
        return this.write;
    }

    private static String RemoteActionCompatParcelizer(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str.length() != 0) {
            char cCharAt = str.charAt(0);
            stringBuffer.append(cCharAt);
            int i = 1;
            while (i < str.length()) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt != ' ' || cCharAt2 != ' ') {
                    stringBuffer.append(cCharAt2);
                }
                i++;
                cCharAt = cCharAt2;
            }
        }
        return stringBuffer.toString();
    }

    public static ViewGroupKtiterator1 read(Object obj) {
        if (obj instanceof ViewGroupKtiterator1) {
            return (ViewGroupKtiterator1) obj;
        }
        if (obj instanceof unregisterListeningView) {
            return new ViewGroupKtiterator1(isPaddingRelative.onTransact(((unregisterListeningView) obj).MediaBrowserCompatCustomActionResultReceiver()));
        }
        if (obj != null) {
            return new ViewGroupKtiterator1(isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    private static isLayoutDirectionResolved asInterface(String str) {
        try {
            return isLayoutDirectionResolved.AudioAttributesCompatParcelizer(WindowInsetsControllerCompatImpl301.onTransact(str, str.length() - 1));
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("unknown encoding in name: ");
            sb.append(e);
            throw new IllegalStateException(sb.toString());
        }
    }

    private static String read(String str) {
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(str.trim());
        if (strAsInterface.length() <= 0 || strAsInterface.charAt(0) != '#') {
            return strAsInterface;
        }
        unsetSystemUiFlag unsetsystemuiflagAsInterface = asInterface(strAsInterface);
        return unsetsystemuiflagAsInterface instanceof offsetLeftAndRight ? lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(((offsetLeftAndRight) unsetsystemuiflagAsInterface).asBinder().trim()) : strAsInterface;
    }

    protected ViewGroupKtiterator1() {
    }

    static {
        isImportantForAccessibility isimportantforaccessibility = new isImportantForAccessibility("2.5.4.6");
        isImportantForAccessibility isimportantforaccessibility2 = new isImportantForAccessibility("2.5.4.10");
        isImportantForAccessibility isimportantforaccessibility3 = new isImportantForAccessibility("2.5.4.11");
        isImportantForAccessibility isimportantforaccessibility4 = new isImportantForAccessibility("2.5.4.12");
        isImportantForAccessibility isimportantforaccessibility5 = new isImportantForAccessibility("2.5.4.3");
        isImportantForAccessibility isimportantforaccessibility6 = new isImportantForAccessibility("2.5.4.5");
        isImportantForAccessibility isimportantforaccessibility7 = new isImportantForAccessibility("2.5.4.9");
        isImportantForAccessibility isimportantforaccessibility8 = new isImportantForAccessibility("2.5.4.7");
        isImportantForAccessibility isimportantforaccessibility9 = new isImportantForAccessibility("2.5.4.8");
        isImportantForAccessibility isimportantforaccessibility10 = new isImportantForAccessibility("2.5.4.4");
        isImportantForAccessibility isimportantforaccessibility11 = new isImportantForAccessibility("2.5.4.42");
        isImportantForAccessibility isimportantforaccessibility12 = new isImportantForAccessibility("2.5.4.43");
        isImportantForAccessibility isimportantforaccessibility13 = new isImportantForAccessibility("2.5.4.44");
        isImportantForAccessibility isimportantforaccessibility14 = new isImportantForAccessibility("2.5.4.45");
        isImportantForAccessibility isimportantforaccessibility15 = new isImportantForAccessibility("2.5.4.15");
        isImportantForAccessibility isimportantforaccessibility16 = new isImportantForAccessibility("2.5.4.17");
        isImportantForAccessibility isimportantforaccessibility17 = new isImportantForAccessibility("2.5.4.46");
        isImportantForAccessibility isimportantforaccessibility18 = new isImportantForAccessibility("2.5.4.65");
        isImportantForAccessibility isimportantforaccessibility19 = new isImportantForAccessibility("1.3.6.1.5.5.7.9.1");
        isImportantForAccessibility isimportantforaccessibility20 = new isImportantForAccessibility("1.3.6.1.5.5.7.9.2");
        isImportantForAccessibility isimportantforaccessibility21 = new isImportantForAccessibility("1.3.6.1.5.5.7.9.3");
        isImportantForAccessibility isimportantforaccessibility22 = new isImportantForAccessibility("1.3.6.1.5.5.7.9.4");
        isImportantForAccessibility isimportantforaccessibility23 = new isImportantForAccessibility("1.3.6.1.5.5.7.9.5");
        isImportantForAccessibility isimportantforaccessibility24 = new isImportantForAccessibility("1.3.36.8.3.14");
        isImportantForAccessibility isimportantforaccessibility25 = new isImportantForAccessibility("2.5.4.16");
        new isImportantForAccessibility("2.5.4.54");
        isImportantForAccessibility isimportantforaccessibility26 = doOnLayout.onTransact;
        isImportantForAccessibility isimportantforaccessibility27 = doOnLayout.read;
        isImportantForAccessibility isimportantforaccessibility28 = ViewCompatFocusDirection.IconCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility29 = ViewCompatFocusDirection.AudioAttributesImplApi26Parcelizer;
        isImportantForAccessibility isimportantforaccessibility30 = ViewCompatFocusDirection.AudioAttributesImplApi21Parcelizer;
        isImportantForAccessibility isimportantforaccessibility31 = new isImportantForAccessibility("0.9.2342.19200300.100.1.25");
        isImportantForAccessibility isimportantforaccessibility32 = new isImportantForAccessibility("0.9.2342.19200300.100.1.1");
        Hashtable hashtable = new Hashtable();
        RemoteActionCompatParcelizer = hashtable;
        Hashtable hashtable2 = new Hashtable();
        Hashtable hashtable3 = new Hashtable();
        Hashtable hashtable4 = new Hashtable();
        asBinder = Boolean.TRUE;
        asInterface = Boolean.FALSE;
        hashtable.put(isimportantforaccessibility, "C");
        hashtable.put(isimportantforaccessibility2, "O");
        hashtable.put(isimportantforaccessibility4, "T");
        hashtable.put(isimportantforaccessibility3, "OU");
        hashtable.put(isimportantforaccessibility5, "CN");
        hashtable.put(isimportantforaccessibility8, "L");
        hashtable.put(isimportantforaccessibility9, "ST");
        hashtable.put(isimportantforaccessibility6, "SERIALNUMBER");
        hashtable.put(isimportantforaccessibility28, "E");
        hashtable.put(isimportantforaccessibility31, "DC");
        hashtable.put(isimportantforaccessibility32, "UID");
        hashtable.put(isimportantforaccessibility7, "STREET");
        hashtable.put(isimportantforaccessibility10, "SURNAME");
        hashtable.put(isimportantforaccessibility11, "GIVENNAME");
        hashtable.put(isimportantforaccessibility12, "INITIALS");
        hashtable.put(isimportantforaccessibility13, "GENERATION");
        hashtable.put(isimportantforaccessibility30, "unstructuredAddress");
        hashtable.put(isimportantforaccessibility29, "unstructuredName");
        hashtable.put(isimportantforaccessibility14, "UniqueIdentifier");
        hashtable.put(isimportantforaccessibility17, "DN");
        hashtable.put(isimportantforaccessibility18, "Pseudonym");
        hashtable.put(isimportantforaccessibility25, "PostalAddress");
        hashtable.put(isimportantforaccessibility24, "NameAtBirth");
        hashtable.put(isimportantforaccessibility22, "CountryOfCitizenship");
        hashtable.put(isimportantforaccessibility23, "CountryOfResidence");
        hashtable.put(isimportantforaccessibility21, "Gender");
        hashtable.put(isimportantforaccessibility20, "PlaceOfBirth");
        hashtable.put(isimportantforaccessibility19, "DateOfBirth");
        hashtable.put(isimportantforaccessibility16, "PostalCode");
        hashtable.put(isimportantforaccessibility15, "BusinessCategory");
        hashtable.put(isimportantforaccessibility26, "TelephoneNumber");
        hashtable.put(isimportantforaccessibility27, "Name");
        hashtable2.put(isimportantforaccessibility, "C");
        hashtable2.put(isimportantforaccessibility2, "O");
        hashtable2.put(isimportantforaccessibility3, "OU");
        hashtable2.put(isimportantforaccessibility5, "CN");
        hashtable2.put(isimportantforaccessibility8, "L");
        hashtable2.put(isimportantforaccessibility9, "ST");
        hashtable2.put(isimportantforaccessibility7, "STREET");
        hashtable2.put(isimportantforaccessibility31, "DC");
        hashtable2.put(isimportantforaccessibility32, "UID");
        hashtable3.put(isimportantforaccessibility, "C");
        hashtable3.put(isimportantforaccessibility2, "O");
        hashtable3.put(isimportantforaccessibility3, "OU");
        hashtable3.put(isimportantforaccessibility5, "CN");
        hashtable3.put(isimportantforaccessibility8, "L");
        hashtable3.put(isimportantforaccessibility9, "ST");
        hashtable3.put(isimportantforaccessibility7, "STREET");
        hashtable4.put("c", isimportantforaccessibility);
        hashtable4.put("o", isimportantforaccessibility2);
        hashtable4.put("t", isimportantforaccessibility4);
        hashtable4.put("ou", isimportantforaccessibility3);
        hashtable4.put("cn", isimportantforaccessibility5);
        hashtable4.put("l", isimportantforaccessibility8);
        hashtable4.put("st", isimportantforaccessibility9);
        hashtable4.put("sn", isimportantforaccessibility6);
        hashtable4.put("serialnumber", isimportantforaccessibility6);
        hashtable4.put("street", isimportantforaccessibility7);
        hashtable4.put("emailaddress", isimportantforaccessibility28);
        hashtable4.put("dc", isimportantforaccessibility31);
        hashtable4.put("e", isimportantforaccessibility28);
        hashtable4.put("uid", isimportantforaccessibility32);
        hashtable4.put("surname", isimportantforaccessibility10);
        hashtable4.put("givenname", isimportantforaccessibility11);
        hashtable4.put("initials", isimportantforaccessibility12);
        hashtable4.put("generation", isimportantforaccessibility13);
        hashtable4.put("unstructuredaddress", isimportantforaccessibility30);
        hashtable4.put("unstructuredname", isimportantforaccessibility29);
        hashtable4.put("uniqueidentifier", isimportantforaccessibility14);
        hashtable4.put("dn", isimportantforaccessibility17);
        hashtable4.put("pseudonym", isimportantforaccessibility18);
        hashtable4.put("postaladdress", isimportantforaccessibility25);
        hashtable4.put("nameofbirth", isimportantforaccessibility24);
        hashtable4.put("countryofcitizenship", isimportantforaccessibility22);
        hashtable4.put("countryofresidence", isimportantforaccessibility23);
        hashtable4.put("gender", isimportantforaccessibility21);
        hashtable4.put("placeofbirth", isimportantforaccessibility20);
        hashtable4.put("dateofbirth", isimportantforaccessibility19);
        hashtable4.put("postalcode", isimportantforaccessibility16);
        hashtable4.put("businesscategory", isimportantforaccessibility15);
        hashtable4.put("telephonenumber", isimportantforaccessibility26);
        hashtable4.put("name", isimportantforaccessibility27);
    }
}
