package kotlin;

import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes4.dex */
public final class setInterpolator extends BasicPermission {
    private final String asBinder;
    private final int asInterface;

    public setInterpolator(String str, String str2) {
        super(str, str2);
        this.asBinder = str2;
        StringTokenizer stringTokenizer = new StringTokenizer(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(str2), " ,");
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.equals("threadlocalecimplicitlyca")) {
                i |= 1;
            } else if (strNextToken.equals("ecimplicitlyca")) {
                i |= 2;
            } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                i |= 4;
            } else if (strNextToken.equals("dhdefaultparams")) {
                i |= 8;
            } else if (strNextToken.equals("acceptableeccurves")) {
                i |= 16;
            } else if (strNextToken.equals("additionalecparameters")) {
                i |= 32;
            } else if (strNextToken.equals("all")) {
                i = 63;
            }
        }
        if (i == 0) {
            throw new IllegalArgumentException("unknown permissions passed to mask");
        }
        this.asInterface = i;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public final boolean implies(Permission permission) {
        if (!(permission instanceof setInterpolator) || !getName().equals(permission.getName())) {
            return false;
        }
        int i = this.asInterface;
        int i2 = ((setInterpolator) permission).asInterface;
        return (i & i2) == i2;
    }

    public final int hashCode() {
        return getName().hashCode() + this.asInterface;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public final String getActions() {
        return this.asBinder;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof setInterpolator)) {
            return false;
        }
        setInterpolator setinterpolator = (setInterpolator) obj;
        return this.asInterface == setinterpolator.asInterface && getName().equals(setinterpolator.getName());
    }
}
