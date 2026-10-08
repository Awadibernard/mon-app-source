package kotlin;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.text.CharsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\bJ\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0007\u0010\u000f"}, d2 = {"Lo/copyToFile;", "", "<init>", "()V", "Landroid/widget/TextView;", "p0", "", "asBinder", "(Landroid/widget/TextView;)Z", "asInterface", "onTransact", "RemoteActionCompatParcelizer", "read", "IconCompatParcelizer", "Landroid/view/View;", "(Landroid/view/View;)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class copyToFile {
    public static final copyToFile INSTANCE = new copyToFile();

    private copyToFile() {
    }

    @JvmStatic
    public static final boolean asBinder(View p0) {
        if (!getMac.asInterface(copyToFile.class) && (p0 instanceof TextView)) {
            try {
                copyToFile copytofile = INSTANCE;
                if (copytofile.onTransact((TextView) p0) || copytofile.asBinder((TextView) p0) || copytofile.RemoteActionCompatParcelizer((TextView) p0) || copytofile.IconCompatParcelizer((TextView) p0) || copytofile.read((TextView) p0)) {
                    return true;
                }
                return copytofile.asInterface((TextView) p0);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, copyToFile.class);
            }
        }
        return false;
    }

    private final boolean onTransact(TextView p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            if (p0.getInputType() == 128) {
                return true;
            }
            return p0.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean asInterface(TextView p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            if (p0.getInputType() == 32) {
                return true;
            }
            String strWrite = getTempFile.write(p0);
            if (strWrite != null && strWrite.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(strWrite).matches();
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean RemoteActionCompatParcelizer(TextView p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return p0.getInputType() == 96;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean IconCompatParcelizer(TextView p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return p0.getInputType() == 112;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean read(TextView p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return p0.getInputType() == 3;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean asBinder(TextView p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            String strReplace = new Regex("\\s").replace(getTempFile.write(p0), "");
            int length = strReplace.length();
            if (length >= 12 && length <= 19) {
                int i = 0;
                boolean z = false;
                for (int i2 = length - 1; i2 >= 0; i2--) {
                    char cCharAt = strReplace.charAt(i2);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iDigitToInt = CharsKt.digitToInt(cCharAt);
                    if (z && (iDigitToInt = iDigitToInt << 1) > 9) {
                        iDigitToInt = (iDigitToInt % 10) + 1;
                    }
                    i += iDigitToInt;
                    z = !z;
                }
                if (i % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }
}
