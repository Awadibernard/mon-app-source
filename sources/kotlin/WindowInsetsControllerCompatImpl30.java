package kotlin;

import java.io.ByteArrayOutputStream;
import org.bouncycastle.util.encoders.DecoderException;
import org.bouncycastle.util.encoders.EncoderException;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsControllerCompatImpl30 {
    private static final WindowInsetsControllerCompatImpl31 RemoteActionCompatParcelizer = new WindowInsetsControllerCompatImpl30ExternalSyntheticLambda7();

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private static byte[] asInterface(byte[] bArr, int i) {
        WindowInsetsControllerCompatImpl31 windowInsetsControllerCompatImpl31 = RemoteActionCompatParcelizer;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(windowInsetsControllerCompatImpl31.asInterface(i));
        try {
            windowInsetsControllerCompatImpl31.onTransact(bArr, 0, i, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("exception encoding base64 string: ");
            sb.append(e.getMessage());
            throw new EncoderException(sb.toString(), e);
        }
    }

    public static byte[] asBinder(byte[] bArr) {
        return asInterface(bArr, bArr.length);
    }

    public static byte[] RemoteActionCompatParcelizer(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() / 4) * 3);
        try {
            RemoteActionCompatParcelizer.asBinder(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("unable to decode base64 string: ");
            sb.append(e.getMessage());
            throw new DecoderException(sb.toString(), e);
        }
    }
}
