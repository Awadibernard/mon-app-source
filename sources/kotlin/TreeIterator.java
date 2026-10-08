package kotlin;

import com.google.maps.android.BuildConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TreeIterator {
    public int RemoteActionCompatParcelizer;
    String read;
    public final bindTempDetach onTransact = new bindTempDetach();
    private StringBuilder asBinder = new StringBuilder();

    protected abstract CharSequence IconCompatParcelizer();

    public abstract int MediaBrowserCompatCustomActionResultReceiver();

    public abstract String RemoteActionCompatParcelizer(String str, boolean z);

    public abstract void asBinder(char c);

    public abstract boolean asBinder();

    public abstract byte asInterface();

    public abstract int onTransact(int i);

    public abstract String read();

    public final boolean MediaBrowserCompatItemReceiver() {
        int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
        if (iMediaBrowserCompatCustomActionResultReceiver >= charSequenceIconCompatParcelizer.length() || iMediaBrowserCompatCustomActionResultReceiver == -1 || charSequenceIconCompatParcelizer.charAt(iMediaBrowserCompatCustomActionResultReceiver) != ',') {
            return false;
        }
        this.RemoteActionCompatParcelizer++;
        return true;
    }

    public final void write() {
        if (asInterface() == 10) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected EOF after parsing, but had ");
        sb.append(IconCompatParcelizer().charAt(this.RemoteActionCompatParcelizer - 1));
        sb.append(" instead");
        asBinder(sb.toString(), this.RemoteActionCompatParcelizer, "");
        throw new KotlinNothingValueException();
    }

    public final byte read(byte b) {
        byte bAsInterface = asInterface();
        if (bAsInterface == b) {
            return bAsInterface;
        }
        onTransact(b, true);
        throw new KotlinNothingValueException();
    }

    protected final void read(char c) {
        int i = this.RemoteActionCompatParcelizer;
        if (i > 0 && c == '\"') {
            try {
                this.RemoteActionCompatParcelizer = i - 1;
                String strAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
                this.RemoteActionCompatParcelizer = i;
                if (Intrinsics.areEqual(strAudioAttributesImplApi26Parcelizer, BuildConfig.TRAVIS)) {
                    asBinder("Expected string literal but 'null' literal was found", this.RemoteActionCompatParcelizer - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th) {
                this.RemoteActionCompatParcelizer = i;
                throw th;
            }
        }
        onTransact(c < '~' ? isAxisSupported.asBinder[c] : (byte) 0, true);
        throw new KotlinNothingValueException();
    }

    public final Void onTransact(byte b, boolean z) {
        String strOnTransact = computeCurrentVelocity.onTransact(b);
        int i = z ? this.RemoteActionCompatParcelizer - 1 : this.RemoteActionCompatParcelizer;
        String strValueOf = (this.RemoteActionCompatParcelizer == IconCompatParcelizer().length() || i < 0) ? "EOF" : String.valueOf(IconCompatParcelizer().charAt(i));
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(strOnTransact);
        sb.append(", but had '");
        sb.append(strValueOf);
        sb.append("' instead");
        asBinder(sb.toString(), i, "");
        throw new KotlinNothingValueException();
    }

    public byte AudioAttributesCompatParcelizer() {
        CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
        int i = this.RemoteActionCompatParcelizer;
        while (true) {
            int iOnTransact = onTransact(i);
            if (iOnTransact != -1) {
                char cCharAt = charSequenceIconCompatParcelizer.charAt(iOnTransact);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                    this.RemoteActionCompatParcelizer = iOnTransact;
                    if (cCharAt < '~') {
                        return isAxisSupported.asBinder[cCharAt];
                    }
                    return (byte) 0;
                }
                i = iOnTransact + 1;
            } else {
                this.RemoteActionCompatParcelizer = iOnTransact;
                return (byte) 10;
            }
        }
    }

    public final boolean RemoteActionCompatParcelizer(boolean z) {
        char cCharAt;
        int iOnTransact = onTransact(MediaBrowserCompatCustomActionResultReceiver());
        int length = IconCompatParcelizer().length() - iOnTransact;
        if (length < 4 || iOnTransact == -1) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if (BuildConfig.TRAVIS.charAt(i) != IconCompatParcelizer().charAt(iOnTransact + i)) {
                return false;
            }
        }
        if (length > 4 && ((cCharAt = IconCompatParcelizer().charAt(iOnTransact + 4)) >= '~' || isAxisSupported.asBinder[cCharAt] == 0)) {
            return false;
        }
        if (!z) {
            return true;
        }
        this.RemoteActionCompatParcelizer = iOnTransact + 4;
        return true;
    }

    public final String read(boolean z) {
        String strAudioAttributesImplApi26Parcelizer;
        byte bAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
        if (z) {
            if (bAudioAttributesCompatParcelizer != 1 && bAudioAttributesCompatParcelizer != 0) {
                return null;
            }
            strAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        } else {
            if (bAudioAttributesCompatParcelizer != 1) {
                return null;
            }
            strAudioAttributesImplApi26Parcelizer = this.read;
            if (strAudioAttributesImplApi26Parcelizer == null) {
                strAudioAttributesImplApi26Parcelizer = read();
            } else {
                Intrinsics.checkNotNull(strAudioAttributesImplApi26Parcelizer);
                this.read = null;
            }
        }
        this.read = strAudioAttributesImplApi26Parcelizer;
        return strAudioAttributesImplApi26Parcelizer;
    }

    protected final String onTransact(CharSequence charSequence, int i, int i2) {
        String strAsInterface;
        Intrinsics.checkNotNullParameter(charSequence, "");
        char cCharAt = charSequence.charAt(i2);
        boolean z = false;
        while (cCharAt != '\"') {
            if (cCharAt != '\\') {
                i2++;
                if (i2 < charSequence.length()) {
                    continue;
                    cCharAt = charSequence.charAt(i2);
                } else {
                    this.asBinder.append(IconCompatParcelizer(), i, i2);
                    i = onTransact(i2);
                    if (i == -1) {
                        asBinder("Unexpected EOF", i, "");
                        throw new KotlinNothingValueException();
                    }
                }
            } else {
                this.asBinder.append(IconCompatParcelizer(), i, i2);
                int iOnTransact = onTransact(i2 + 1);
                if (iOnTransact == -1) {
                    asBinder("Expected escape sequence to continue, got EOF", this.RemoteActionCompatParcelizer, "");
                    throw new KotlinNothingValueException();
                }
                int i3 = iOnTransact + 1;
                char cCharAt2 = IconCompatParcelizer().charAt(iOnTransact);
                if (cCharAt2 == 'u') {
                    CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
                    while (true) {
                        int i4 = i3 + 4;
                        if (i4 >= charSequenceIconCompatParcelizer.length()) {
                            this.RemoteActionCompatParcelizer = i3;
                            if (i3 + 4 >= charSequenceIconCompatParcelizer.length()) {
                                asBinder("Unexpected EOF during unicode escape", this.RemoteActionCompatParcelizer, "");
                                throw new KotlinNothingValueException();
                            }
                            i3 = this.RemoteActionCompatParcelizer;
                        } else {
                            this.asBinder.append((char) ((read(charSequenceIconCompatParcelizer, i3) << 12) + (read(charSequenceIconCompatParcelizer, i3 + 1) << 8) + (read(charSequenceIconCompatParcelizer, i3 + 2) << 4) + read(charSequenceIconCompatParcelizer, i3 + 3)));
                            i3 = i4;
                            break;
                        }
                    }
                } else {
                    char c = cCharAt2 < 'u' ? isAxisSupported.RemoteActionCompatParcelizer[cCharAt2] : (char) 0;
                    if (c == 0) {
                        StringBuilder sb = new StringBuilder("Invalid escaped char '");
                        sb.append(cCharAt2);
                        sb.append('\'');
                        asBinder(sb.toString(), this.RemoteActionCompatParcelizer, "");
                        throw new KotlinNothingValueException();
                    }
                    this.asBinder.append(c);
                }
                i = onTransact(i3);
                if (i == -1) {
                    asBinder("Unexpected EOF", i, "");
                    throw new KotlinNothingValueException();
                }
            }
            i2 = i;
            z = true;
            cCharAt = charSequence.charAt(i2);
        }
        if (z) {
            strAsInterface = asInterface(i, i2);
        } else {
            strAsInterface = IconCompatParcelizer().subSequence(i, i2).toString();
        }
        this.RemoteActionCompatParcelizer = i2 + 1;
        return strAsInterface;
    }

    public final String AudioAttributesImplApi21Parcelizer() {
        String strAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        if (!Intrinsics.areEqual(strAudioAttributesImplApi26Parcelizer, BuildConfig.TRAVIS) || IconCompatParcelizer().charAt(this.RemoteActionCompatParcelizer - 1) == '\"') {
            return strAudioAttributesImplApi26Parcelizer;
        }
        asBinder("Unexpected 'null' value instead of string literal", this.RemoteActionCompatParcelizer, "");
        throw new KotlinNothingValueException();
    }

    public final String AudioAttributesImplApi26Parcelizer() {
        String strAsInterface;
        String str = this.read;
        if (str == null) {
            int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
            if (iMediaBrowserCompatCustomActionResultReceiver < IconCompatParcelizer().length() && iMediaBrowserCompatCustomActionResultReceiver != -1) {
                char cCharAt = IconCompatParcelizer().charAt(iMediaBrowserCompatCustomActionResultReceiver);
                byte b = cCharAt < '~' ? isAxisSupported.asBinder[cCharAt] : (byte) 0;
                if (b == 1) {
                    String str2 = this.read;
                    if (str2 == null) {
                        return read();
                    }
                    Intrinsics.checkNotNull(str2);
                    this.read = null;
                    return str2;
                }
                if (b != 0) {
                    StringBuilder sb = new StringBuilder("Expected beginning of the string, but got ");
                    sb.append(IconCompatParcelizer().charAt(iMediaBrowserCompatCustomActionResultReceiver));
                    asBinder(sb.toString(), this.RemoteActionCompatParcelizer, "");
                    throw new KotlinNothingValueException();
                }
                boolean z = false;
                while (true) {
                    char cCharAt2 = IconCompatParcelizer().charAt(iMediaBrowserCompatCustomActionResultReceiver);
                    if (cCharAt2 >= '~' || isAxisSupported.asBinder[cCharAt2] == 0) {
                        iMediaBrowserCompatCustomActionResultReceiver++;
                        if (iMediaBrowserCompatCustomActionResultReceiver >= IconCompatParcelizer().length()) {
                            this.asBinder.append(IconCompatParcelizer(), this.RemoteActionCompatParcelizer, iMediaBrowserCompatCustomActionResultReceiver);
                            int iOnTransact = onTransact(iMediaBrowserCompatCustomActionResultReceiver);
                            if (iOnTransact == -1) {
                                this.RemoteActionCompatParcelizer = iMediaBrowserCompatCustomActionResultReceiver;
                                return asInterface(0, 0);
                            }
                            iMediaBrowserCompatCustomActionResultReceiver = iOnTransact;
                            z = true;
                        }
                    } else {
                        if (z) {
                            strAsInterface = asInterface(this.RemoteActionCompatParcelizer, iMediaBrowserCompatCustomActionResultReceiver);
                        } else {
                            strAsInterface = IconCompatParcelizer().subSequence(this.RemoteActionCompatParcelizer, iMediaBrowserCompatCustomActionResultReceiver).toString();
                        }
                        this.RemoteActionCompatParcelizer = iMediaBrowserCompatCustomActionResultReceiver;
                        return strAsInterface;
                    }
                }
            } else {
                asBinder("EOF", iMediaBrowserCompatCustomActionResultReceiver, "");
                throw new KotlinNothingValueException();
            }
        } else {
            Intrinsics.checkNotNull(str);
            this.read = null;
            return str;
        }
    }

    private final int read(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        StringBuilder sb = new StringBuilder("Invalid toHexChar char '");
        sb.append(cCharAt);
        sb.append("' in unicode escape");
        asBinder(sb.toString(), this.RemoteActionCompatParcelizer, "");
        throw new KotlinNothingValueException();
    }

    public final void asInterface(boolean z) {
        ArrayList arrayList = new ArrayList();
        byte bAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
        if (bAudioAttributesCompatParcelizer != 8 && bAudioAttributesCompatParcelizer != 6) {
            AudioAttributesImplApi26Parcelizer();
            return;
        }
        while (true) {
            byte bAudioAttributesCompatParcelizer2 = AudioAttributesCompatParcelizer();
            if (bAudioAttributesCompatParcelizer2 != 1) {
                if (bAudioAttributesCompatParcelizer2 == 8 || bAudioAttributesCompatParcelizer2 == 6) {
                    arrayList.add(Byte.valueOf(bAudioAttributesCompatParcelizer2));
                } else if (bAudioAttributesCompatParcelizer2 == 9) {
                    if (((Number) CollectionsKt.last((List) arrayList)).byteValue() != 8) {
                        int i = this.RemoteActionCompatParcelizer;
                        StringBuilder sb = new StringBuilder("found ] instead of } at path: ");
                        sb.append(this.onTransact);
                        throw accessibilityHeadingProperty.asBinder(i, sb.toString(), IconCompatParcelizer());
                    }
                    CollectionsKt.removeLast(arrayList);
                } else if (bAudioAttributesCompatParcelizer2 == 7) {
                    if (((Number) CollectionsKt.last((List) arrayList)).byteValue() != 6) {
                        int i2 = this.RemoteActionCompatParcelizer;
                        StringBuilder sb2 = new StringBuilder("found } instead of ] at path: ");
                        sb2.append(this.onTransact);
                        throw accessibilityHeadingProperty.asBinder(i2, sb2.toString(), IconCompatParcelizer());
                    }
                    CollectionsKt.removeLast(arrayList);
                } else if (bAudioAttributesCompatParcelizer2 == 10) {
                    asBinder("Unexpected end of input due to malformed JSON during ignoring unknown keys", this.RemoteActionCompatParcelizer, "");
                    throw new KotlinNothingValueException();
                }
                asInterface();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z) {
                AudioAttributesImplApi26Parcelizer();
            } else {
                read();
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) IconCompatParcelizer());
        sb.append("', currentPosition=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final void asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        int iLastIndexOf$default = StringsKt.lastIndexOf$default((CharSequence) IconCompatParcelizer().subSequence(0, this.RemoteActionCompatParcelizer).toString(), str, 0, false, 6, (Object) null);
        StringBuilder sb = new StringBuilder("Encountered an unknown key '");
        sb.append(str);
        sb.append('\'');
        asBinder(sb.toString(), iLastIndexOf$default, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ Void read(TreeIterator treeIterator, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = treeIterator.RemoteActionCompatParcelizer;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        return treeIterator.asBinder(str, i, str2);
    }

    public final Void asBinder(String str, int i, String str2) {
        String string = "";
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        if (str2.length() != 0) {
            StringBuilder sb = new StringBuilder("\n");
            sb.append(str2);
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" at path: ");
        sb2.append(this.onTransact.onTransact());
        sb2.append(string);
        throw accessibilityHeadingProperty.asBinder(i, sb2.toString(), IconCompatParcelizer());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c0, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c1, code lost:
    
        asBinder("Numeric value overflow", r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cb, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d1, code lost:
    
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d2, code lost:
    
        if (r11 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d4, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d9, code lost:
    
        if (r13 == Long.MIN_VALUE) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01dc, code lost:
    
        return -r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01dd, code lost:
    
        asBinder("Numeric value overflow", r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e7, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e8, code lost:
    
        asBinder("Expected numeric literal", r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f4, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        if (r10 == r1) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
    
        asBinder("Unexpected symbol '-' in numeric literal", r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0118, code lost:
    
        r1 = new java.lang.StringBuilder("Unexpected symbol '");
        r1.append(r5);
        r1.append("' in numeric literal");
        asBinder(r1.toString(), r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0135, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0138, code lost:
    
        if (r10 == r1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013a, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013d, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013f, code lost:
    
        if (r1 == r10) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0141, code lost:
    
        if (r11 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0145, code lost:
    
        if (r1 == (r10 - 1)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0147, code lost:
    
        if (r2 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0149, code lost:
    
        if (r17 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0155, code lost:
    
        if (IconCompatParcelizer().charAt(r10) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0157, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015a, code lost:
    
        asBinder("Expected closing quotation mark", r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0166, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0167, code lost:
    
        asBinder("EOF", r21.RemoteActionCompatParcelizer, "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0171, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0172, code lost:
    
        r21.RemoteActionCompatParcelizer = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0174, code lost:
    
        if (r12 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0176, code lost:
    
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0179, code lost:
    
        if (r18 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x017b, code lost:
    
        r5 = java.lang.Math.pow(10.0d, -r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0185, code lost:
    
        if (r18 != true) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0187, code lost:
    
        r5 = java.lang.Math.pow(10.0d, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018c, code lost:
    
        r1 = r1 * r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0191, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0197, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019f, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a1, code lost:
    
        r13 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a3, code lost:
    
        r3 = new java.lang.StringBuilder("Can't convert ");
        r3.append(r1);
        r3.append(" to Long");
        asBinder(r3.toString(), r21.RemoteActionCompatParcelizer, "");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long onTransact() {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.TreeIterator.onTransact():long");
    }

    public final boolean RemoteActionCompatParcelizer() {
        boolean z;
        int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        if (iMediaBrowserCompatCustomActionResultReceiver != IconCompatParcelizer().length()) {
            boolean z2 = false;
            if (IconCompatParcelizer().charAt(iMediaBrowserCompatCustomActionResultReceiver) == '\"') {
                iMediaBrowserCompatCustomActionResultReceiver++;
                z = true;
            } else {
                z = false;
            }
            int iOnTransact = onTransact(iMediaBrowserCompatCustomActionResultReceiver);
            if (iOnTransact < IconCompatParcelizer().length() && iOnTransact != -1) {
                int i = iOnTransact + 1;
                int iCharAt = IconCompatParcelizer().charAt(iOnTransact) | ' ';
                if (iCharAt == 102) {
                    read("alse", i);
                } else if (iCharAt == 116) {
                    read("rue", i);
                    z2 = true;
                } else {
                    StringBuilder sb = new StringBuilder("Expected valid boolean literal prefix, but had '");
                    sb.append(AudioAttributesImplApi26Parcelizer());
                    sb.append('\'');
                    asBinder(sb.toString(), this.RemoteActionCompatParcelizer, "");
                    throw new KotlinNothingValueException();
                }
                if (!z) {
                    return z2;
                }
                if (this.RemoteActionCompatParcelizer != IconCompatParcelizer().length()) {
                    if (IconCompatParcelizer().charAt(this.RemoteActionCompatParcelizer) != '\"') {
                        asBinder("Expected closing quotation mark", this.RemoteActionCompatParcelizer, "");
                        throw new KotlinNothingValueException();
                    }
                    this.RemoteActionCompatParcelizer++;
                    return z2;
                }
                asBinder("EOF", this.RemoteActionCompatParcelizer, "");
                throw new KotlinNothingValueException();
            }
            asBinder("EOF", this.RemoteActionCompatParcelizer, "");
            throw new KotlinNothingValueException();
        }
        asBinder("EOF", this.RemoteActionCompatParcelizer, "");
        throw new KotlinNothingValueException();
    }

    private final void read(String str, int i) {
        if (IconCompatParcelizer().length() - i < str.length()) {
            asBinder("Unexpected end of boolean literal", this.RemoteActionCompatParcelizer, "");
            throw new KotlinNothingValueException();
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (IconCompatParcelizer().charAt(i + i2) | ' ')) {
                StringBuilder sb = new StringBuilder("Expected valid boolean literal prefix, but had '");
                sb.append(AudioAttributesImplApi26Parcelizer());
                sb.append('\'');
                asBinder(sb.toString(), this.RemoteActionCompatParcelizer, "");
                throw new KotlinNothingValueException();
            }
        }
        this.RemoteActionCompatParcelizer = i + str.length();
    }

    private final String asInterface(int i, int i2) {
        this.asBinder.append(IconCompatParcelizer(), i, i2);
        String string = this.asBinder.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.asBinder.setLength(0);
        return string;
    }
}
