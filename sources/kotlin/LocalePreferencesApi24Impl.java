package kotlin;

import androidx.core.view.MotionEventCompat;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
final class LocalePreferencesApi24Impl {
    final int AudioAttributesCompatParcelizer;
    int RemoteActionCompatParcelizer;
    int asBinder;
    final String asInterface;
    int onTransact;
    char[] read;
    int write;

    public LocalePreferencesApi24Impl(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.asInterface = name;
        this.AudioAttributesCompatParcelizer = name.length();
    }

    final String asBinder() {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        char c2;
        char c3;
        int i5;
        int i6;
        char c4;
        char c5;
        while (true) {
            i = this.write;
            i2 = this.AudioAttributesCompatParcelizer;
            if (i >= i2 || this.read[i] != ' ') {
                break;
            }
            this.write = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.onTransact = i;
        this.write = i + 1;
        while (true) {
            i3 = this.write;
            i4 = this.AudioAttributesCompatParcelizer;
            if (i3 >= i4 || (c5 = this.read[i3]) == '=' || c5 == ' ') {
                break;
            }
            this.write = i3 + 1;
        }
        if (i3 >= i4) {
            StringBuilder sb = new StringBuilder("Unexpected end of DN: ");
            sb.append(this.asInterface);
            throw new IllegalStateException(sb.toString());
        }
        this.asBinder = i3;
        if (this.read[i3] == ' ') {
            while (true) {
                i5 = this.write;
                i6 = this.AudioAttributesCompatParcelizer;
                if (i5 >= i6 || (c4 = this.read[i5]) == '=' || c4 != ' ') {
                    break;
                }
                this.write = i5 + 1;
            }
            if (this.read[i5] != '=' || i5 == i6) {
                StringBuilder sb2 = new StringBuilder("Unexpected end of DN: ");
                sb2.append(this.asInterface);
                throw new IllegalStateException(sb2.toString());
            }
        }
        this.write++;
        while (true) {
            int i7 = this.write;
            if (i7 >= this.AudioAttributesCompatParcelizer || this.read[i7] != ' ') {
                break;
            }
            this.write = i7 + 1;
        }
        int i8 = this.asBinder;
        int i9 = this.onTransact;
        if (i8 - i9 > 4) {
            char[] cArr = this.read;
            if (cArr[i9 + 3] == '.' && (((c = cArr[i9]) == 'O' || c == 'o') && (((c2 = cArr[i9 + 1]) == 'I' || c2 == 'i') && ((c3 = cArr[i9 + 2]) == 'D' || c3 == 'd')))) {
                this.onTransact = i9 + 4;
            }
        }
        char[] cArr2 = this.read;
        int i10 = this.onTransact;
        return new String(cArr2, i10, i8 - i10);
    }

    final char read() {
        int i;
        int i2;
        int i3 = this.write + 1;
        this.write = i3;
        if (i3 == this.AudioAttributesCompatParcelizer) {
            StringBuilder sb = new StringBuilder("Unexpected end of DN: ");
            sb.append(this.asInterface);
            throw new IllegalStateException(sb.toString());
        }
        char c = this.read[i3];
        if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
            switch (c) {
                default:
                    switch (c) {
                        case ';':
                        case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                        case '=':
                        case '>':
                            break;
                        default:
                            int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i3);
                            this.write++;
                            if (iRemoteActionCompatParcelizer < 128) {
                                return (char) iRemoteActionCompatParcelizer;
                            }
                            if (iRemoteActionCompatParcelizer >= 192 && iRemoteActionCompatParcelizer <= 247) {
                                if (iRemoteActionCompatParcelizer <= 223) {
                                    i = iRemoteActionCompatParcelizer & 31;
                                    i2 = 1;
                                } else if (iRemoteActionCompatParcelizer <= 239) {
                                    i = iRemoteActionCompatParcelizer & 15;
                                    i2 = 2;
                                } else {
                                    i = iRemoteActionCompatParcelizer & 7;
                                    i2 = 3;
                                }
                                for (int i4 = 0; i4 < i2; i4++) {
                                    int i5 = this.write;
                                    int i6 = i5 + 1;
                                    this.write = i6;
                                    if (i6 == this.AudioAttributesCompatParcelizer || this.read[i6] != '\\') {
                                        return '?';
                                    }
                                    int i7 = i5 + 2;
                                    this.write = i7;
                                    int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(i7);
                                    this.write++;
                                    if ((iRemoteActionCompatParcelizer2 & 192) == 128) {
                                        i = (i << 6) + (iRemoteActionCompatParcelizer2 & 63);
                                    }
                                }
                                return (char) i;
                            }
                            return '?';
                    }
                case '*':
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case ',':
                    return c;
            }
        }
        return c;
    }

    final int RemoteActionCompatParcelizer(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 >= this.AudioAttributesCompatParcelizer) {
            StringBuilder sb = new StringBuilder("Malformed DN: ");
            sb.append(this.asInterface);
            throw new IllegalStateException(sb.toString());
        }
        char[] cArr = this.read;
        char c = cArr[i];
        if (c >= '0' && c <= '9') {
            i2 = c - '0';
        } else if (c >= 'a' && c <= 'f') {
            i2 = c - 'W';
        } else {
            if (c < 'A' || c > 'F') {
                StringBuilder sb2 = new StringBuilder("Malformed DN: ");
                sb2.append(this.asInterface);
                throw new IllegalStateException(sb2.toString());
            }
            i2 = c - '7';
        }
        char c2 = cArr[i4];
        if (c2 >= '0' && c2 <= '9') {
            i3 = c2 - '0';
        } else if (c2 >= 'a' && c2 <= 'f') {
            i3 = c2 - 'W';
        } else {
            if (c2 < 'A' || c2 > 'F') {
                StringBuilder sb3 = new StringBuilder("Malformed DN: ");
                sb3.append(this.asInterface);
                throw new IllegalStateException(sb3.toString());
            }
            i3 = c2 - '7';
        }
        return (i2 << 4) + i3;
    }
}
