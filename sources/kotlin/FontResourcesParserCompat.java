package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/FontResourcesParserCompat;", "", "<init>", "()V", "", "p0", "Lo/willDraw;", "p1", "Ljava/lang/Class;", "asBinder", "(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FontResourcesParserCompat {
    public static final FontResourcesParserCompat INSTANCE = new FontResourcesParserCompat();

    private FontResourcesParserCompat() {
    }

    static Class<?> asBinder(String p0, willDraw p1) {
        try {
            return Class.forName(p0);
        } catch (ClassNotFoundException e) {
            if (p1 == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder("Class not available:");
            sb.append(p0);
            sb.append(": ");
            sb.append(e);
            p1.read(sb.toString());
            return null;
        } catch (UnsatisfiedLinkError e2) {
            if (p1 == null) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder("Failed to load (UnsatisfiedLinkError) ");
            sb2.append(p0);
            sb2.append(": ");
            sb2.append(e2);
            p1.onTransact(sb2.toString());
            return null;
        } catch (Throwable th) {
            if (p1 == null) {
                return null;
            }
            StringBuilder sb3 = new StringBuilder("Failed to initialize ");
            sb3.append(p0);
            sb3.append(": ");
            sb3.append(th);
            p1.onTransact(sb3.toString());
            return null;
        }
    }
}
