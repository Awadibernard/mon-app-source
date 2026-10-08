package kotlin.jvm.internal;

import com.google.firebase.messaging.Constants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVisibility;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 S2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001SB\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00048\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0014R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0014R\u001e\u0010!\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e0\u001d8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R \u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\"0\u001d8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010 R\u001e\u0010&\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u001d8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010 R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020(0'8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R \u00103\u001a\b\u0012\u0004\u0012\u00020/0'8WX\u0097\u0004¢\u0006\f\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010*R \u00107\u001a\b\u0012\u0004\u0012\u0002040'8WX\u0097\u0004¢\u0006\f\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010*R(\u0010:\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010'8WX\u0097\u0004¢\u0006\f\u0012\u0004\b9\u00102\u001a\u0004\b8\u0010*R\u001c\u0010?\u001a\u0004\u0018\u00010;8WX\u0097\u0004¢\u0006\f\u0012\u0004\b>\u00102\u001a\u0004\b<\u0010=R\u001a\u0010@\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bB\u00102\u001a\u0004\b@\u0010AR\u001a\u0010C\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bD\u00102\u001a\u0004\bC\u0010AR\u001a\u0010E\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bF\u00102\u001a\u0004\bE\u0010AR\u001a\u0010G\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bH\u00102\u001a\u0004\bG\u0010AR\u001a\u0010I\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bJ\u00102\u001a\u0004\bI\u0010AR\u001a\u0010K\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bL\u00102\u001a\u0004\bK\u0010AR\u001a\u0010M\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bN\u00102\u001a\u0004\bM\u0010AR\u001a\u0010O\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bP\u00102\u001a\u0004\bO\u0010AR\u001a\u0010Q\u001a\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\bR\u00102\u001a\u0004\bQ\u0010A"}, d2 = {"Lkotlin/jvm/internal/ClassReference;", "Lkotlin/reflect/KClass;", "", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "Ljava/lang/Class;", "p0", "<init>", "(Ljava/lang/Class;)V", "", "isInstance", "(Ljava/lang/Object;)Z", "", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "()Ljava/lang/Void;", "equals", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "jClass", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "getSimpleName", "simpleName", "getQualifiedName", "qualifiedName", "", "Lkotlin/reflect/KCallable;", "getMembers", "()Ljava/util/Collection;", "members", "Lkotlin/reflect/KFunction;", "getConstructors", "constructors", "getNestedClasses", "nestedClasses", "", "", "getAnnotations", "()Ljava/util/List;", "annotations", "getObjectInstance", "()Ljava/lang/Object;", "objectInstance", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "getTypeParameters$annotations", "()V", "typeParameters", "Lkotlin/reflect/KType;", "getSupertypes", "getSupertypes$annotations", "supertypes", "getSealedSubclasses", "getSealedSubclasses$annotations", "sealedSubclasses", "Lkotlin/reflect/KVisibility;", "getVisibility", "()Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "visibility", "isFinal", "()Z", "isFinal$annotations", "isOpen", "isOpen$annotations", "isAbstract", "isAbstract$annotations", "isSealed", "isSealed$annotations", "isData", "isData$annotations", "isInner", "isInner$annotations", "isCompanion", "isCompanion$annotations", "isFun", "isFun$annotations", "isValue", "isValue$annotations", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClassReference implements KClass<Object>, ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<Class<? extends Function<?>>, Integer> FUNCTION_CLASSES;
    private final Class<?> jClass;

    public static /* synthetic */ void getSealedSubclasses$annotations() {
    }

    public static /* synthetic */ void getSupertypes$annotations() {
    }

    public static /* synthetic */ void getTypeParameters$annotations() {
    }

    public static /* synthetic */ void getVisibility$annotations() {
    }

    public static /* synthetic */ void isAbstract$annotations() {
    }

    public static /* synthetic */ void isCompanion$annotations() {
    }

    public static /* synthetic */ void isData$annotations() {
    }

    public static /* synthetic */ void isFinal$annotations() {
    }

    public static /* synthetic */ void isFun$annotations() {
    }

    public static /* synthetic */ void isInner$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isSealed$annotations() {
    }

    public static /* synthetic */ void isValue$annotations() {
    }

    public ClassReference(Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "");
        this.jClass = cls;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public final Class<?> getJClass() {
        return this.jClass;
    }

    @Override // kotlin.reflect.KClass
    public final String getSimpleName() {
        return INSTANCE.getClassSimpleName(getJClass());
    }

    @Override // kotlin.reflect.KClass
    public final String getQualifiedName() {
        return INSTANCE.getClassQualifiedName(getJClass());
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.KDeclarationContainer
    public final Collection<KCallable<?>> getMembers() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final Collection<KFunction<Object>> getConstructors() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final Collection<KClass<?>> getNestedClasses() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public final List<Annotation> getAnnotations() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final Object getObjectInstance() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isInstance(Object p0) {
        return INSTANCE.isInstance(p0, getJClass());
    }

    @Override // kotlin.reflect.KClass
    public final List<KTypeParameter> getTypeParameters() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final List<KType> getSupertypes() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final List<KClass<? extends Object>> getSealedSubclasses() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final KVisibility getVisibility() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isFinal() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isOpen() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isAbstract() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isSealed() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isData() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isInner() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isCompanion() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isFun() {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isValue() {
        error();
        throw new KotlinNothingValueException();
    }

    private final Void error() {
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.KClass
    public final boolean equals(Object p0) {
        return (p0 instanceof ClassReference) && Intrinsics.areEqual(JvmClassMappingKt.getJavaObjectType(this), JvmClassMappingKt.getJavaObjectType((KClass) p0));
    }

    @Override // kotlin.reflect.KClass
    public final int hashCode() {
        return JvmClassMappingKt.getJavaObjectType(this).hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getJClass().toString());
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\f\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\tH\u0007¢\u0006\u0004\b\f\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\t¢\u0006\u0004\b\u000f\u0010\u0010R,\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00120\t\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015"}, d2 = {"Lkotlin/jvm/internal/ClassReference$Companion;", "", "<init>", "()V", "", "p0", "classFqNameOf", "(Ljava/lang/String;)Ljava/lang/String;", "simpleNameOf", "Ljava/lang/Class;", "getClassSimpleName", "(Ljava/lang/Class;)Ljava/lang/String;", "getClassQualifiedName", "p1", "", "isInstance", "(Ljava/lang/Object;Ljava/lang/Class;)Z", "", "Lkotlin/Function;", "", "FUNCTION_CLASSES", "Ljava/util/Map;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final String classFqNameOf(String p0) {
            int iHashCode = p0.hashCode();
            switch (iHashCode) {
                case -2061550653:
                    if (p0.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                        return "kotlin.Double.Companion";
                    }
                    return null;
                case -2056817302:
                    if (p0.equals("java.lang.Integer")) {
                        return "kotlin.Int";
                    }
                    return null;
                case -2034166429:
                    if (p0.equals("java.lang.Cloneable")) {
                        return "kotlin.Cloneable";
                    }
                    return null;
                case -1979556166:
                    if (p0.equals("java.lang.annotation.Annotation")) {
                        return "kotlin.Annotation";
                    }
                    return null;
                case -1571515090:
                    if (p0.equals("java.lang.Comparable")) {
                        return "kotlin.Comparable";
                    }
                    return null;
                case -1383349348:
                    if (p0.equals("java.util.Map")) {
                        return "kotlin.collections.Map";
                    }
                    return null;
                case -1383343454:
                    if (p0.equals("java.util.Set")) {
                        return "kotlin.collections.Set";
                    }
                    return null;
                case -1325958191:
                    if (p0.equals("double")) {
                        return "kotlin.Double";
                    }
                    return null;
                case -1182275604:
                    if (p0.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                        return "kotlin.Byte.Companion";
                    }
                    return null;
                case -1062240117:
                    if (p0.equals("java.lang.CharSequence")) {
                        return "kotlin.CharSequence";
                    }
                    return null;
                case -688322466:
                    if (p0.equals("java.util.Collection")) {
                        return "kotlin.collections.Collection";
                    }
                    return null;
                case -527879800:
                    if (p0.equals("java.lang.Float")) {
                        return "kotlin.Float";
                    }
                    return null;
                case -515992664:
                    if (p0.equals("java.lang.Short")) {
                        return "kotlin.Short";
                    }
                    return null;
                case -246476834:
                    if (p0.equals("kotlin.jvm.internal.CharCompanionObject")) {
                        return "kotlin.Char.Companion";
                    }
                    return null;
                case -207262728:
                    if (p0.equals("kotlin.jvm.internal.LongCompanionObject")) {
                        return "kotlin.Long.Companion";
                    }
                    return null;
                case -165139126:
                    if (p0.equals("java.util.Map$Entry")) {
                        return "kotlin.collections.Map.Entry";
                    }
                    return null;
                case 104431:
                    if (p0.equals("int")) {
                        return "kotlin.Int";
                    }
                    return null;
                case 3039496:
                    if (p0.equals("byte")) {
                        return "kotlin.Byte";
                    }
                    return null;
                case 3052374:
                    if (p0.equals("char")) {
                        return "kotlin.Char";
                    }
                    return null;
                case 3327612:
                    if (p0.equals("long")) {
                        return "kotlin.Long";
                    }
                    return null;
                case 64711720:
                    if (p0.equals("boolean")) {
                        return "kotlin.Boolean";
                    }
                    return null;
                case 65821278:
                    if (p0.equals("java.util.List")) {
                        return "kotlin.collections.List";
                    }
                    return null;
                case 77230534:
                    if (p0.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                        return "kotlin.Short.Companion";
                    }
                    return null;
                case 97526364:
                    if (p0.equals("float")) {
                        return "kotlin.Float";
                    }
                    return null;
                case 109413500:
                    if (p0.equals("short")) {
                        return "kotlin.Short";
                    }
                    return null;
                case 155276373:
                    if (p0.equals("java.lang.Character")) {
                        return "kotlin.Char";
                    }
                    return null;
                case 226173651:
                    if (p0.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                        return "kotlin.Enum.Companion";
                    }
                    return null;
                case 344809556:
                    if (p0.equals("java.lang.Boolean")) {
                        return "kotlin.Boolean";
                    }
                    return null;
                case 398507100:
                    if (p0.equals("java.lang.Byte")) {
                        return "kotlin.Byte";
                    }
                    return null;
                case 398585941:
                    if (p0.equals("java.lang.Enum")) {
                        return "kotlin.Enum";
                    }
                    return null;
                case 398795216:
                    if (p0.equals("java.lang.Long")) {
                        return "kotlin.Long";
                    }
                    return null;
                case 482629606:
                    if (p0.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                        return "kotlin.Float.Companion";
                    }
                    return null;
                case 499831342:
                    if (p0.equals("java.util.Iterator")) {
                        return "kotlin.collections.Iterator";
                    }
                    return null;
                case 577341676:
                    if (p0.equals("java.util.ListIterator")) {
                        return "kotlin.collections.ListIterator";
                    }
                    return null;
                case 599019395:
                    if (p0.equals("kotlin.jvm.internal.StringCompanionObject")) {
                        return "kotlin.String.Companion";
                    }
                    return null;
                case 761287205:
                    if (p0.equals("java.lang.Double")) {
                        return "kotlin.Double";
                    }
                    return null;
                case 1052881309:
                    if (p0.equals("java.lang.Number")) {
                        return "kotlin.Number";
                    }
                    return null;
                case 1063877011:
                    if (p0.equals("java.lang.Object")) {
                        return "kotlin.Any";
                    }
                    return null;
                case 1195259493:
                    if (p0.equals("java.lang.String")) {
                        return "kotlin.String";
                    }
                    return null;
                case 1275614662:
                    if (p0.equals("java.lang.Iterable")) {
                        return "kotlin.collections.Iterable";
                    }
                    return null;
                case 1383693018:
                    if (p0.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                        return "kotlin.Boolean.Companion";
                    }
                    return null;
                case 1630335596:
                    if (p0.equals("java.lang.Throwable")) {
                        return "kotlin.Throwable";
                    }
                    return null;
                case 1877171123:
                    if (p0.equals("kotlin.jvm.internal.IntCompanionObject")) {
                        return "kotlin.Int.Companion";
                    }
                    return null;
                default:
                    switch (iHashCode) {
                        case -1811142716:
                            if (p0.equals("kotlin.jvm.functions.Function10")) {
                                return "kotlin.Function10";
                            }
                            return null;
                        case -1811142715:
                            if (p0.equals("kotlin.jvm.functions.Function11")) {
                                return "kotlin.Function11";
                            }
                            return null;
                        case -1811142714:
                            if (p0.equals("kotlin.jvm.functions.Function12")) {
                                return "kotlin.Function12";
                            }
                            return null;
                        case -1811142713:
                            if (p0.equals("kotlin.jvm.functions.Function13")) {
                                return "kotlin.Function13";
                            }
                            return null;
                        case -1811142712:
                            if (p0.equals("kotlin.jvm.functions.Function14")) {
                                return "kotlin.Function14";
                            }
                            return null;
                        case -1811142711:
                            if (p0.equals("kotlin.jvm.functions.Function15")) {
                                return "kotlin.Function15";
                            }
                            return null;
                        case -1811142710:
                            if (p0.equals("kotlin.jvm.functions.Function16")) {
                                return "kotlin.Function16";
                            }
                            return null;
                        case -1811142709:
                            if (p0.equals("kotlin.jvm.functions.Function17")) {
                                return "kotlin.Function17";
                            }
                            return null;
                        case -1811142708:
                            if (p0.equals("kotlin.jvm.functions.Function18")) {
                                return "kotlin.Function18";
                            }
                            return null;
                        case -1811142707:
                            if (p0.equals("kotlin.jvm.functions.Function19")) {
                                return "kotlin.Function19";
                            }
                            return null;
                        default:
                            switch (iHashCode) {
                                case -1811142685:
                                    if (p0.equals("kotlin.jvm.functions.Function20")) {
                                        return "kotlin.Function20";
                                    }
                                    return null;
                                case -1811142684:
                                    if (p0.equals("kotlin.jvm.functions.Function21")) {
                                        return "kotlin.Function21";
                                    }
                                    return null;
                                case -1811142683:
                                    if (p0.equals("kotlin.jvm.functions.Function22")) {
                                        return "kotlin.Function22";
                                    }
                                    return null;
                                default:
                                    switch (iHashCode) {
                                        case 80123371:
                                            if (p0.equals("kotlin.jvm.functions.Function0")) {
                                                return "kotlin.Function0";
                                            }
                                            return null;
                                        case 80123372:
                                            if (p0.equals("kotlin.jvm.functions.Function1")) {
                                                return "kotlin.Function1";
                                            }
                                            return null;
                                        case 80123373:
                                            if (p0.equals("kotlin.jvm.functions.Function2")) {
                                                return "kotlin.Function2";
                                            }
                                            return null;
                                        case 80123374:
                                            if (p0.equals("kotlin.jvm.functions.Function3")) {
                                                return "kotlin.Function3";
                                            }
                                            return null;
                                        case 80123375:
                                            if (p0.equals("kotlin.jvm.functions.Function4")) {
                                                return "kotlin.Function4";
                                            }
                                            return null;
                                        case 80123376:
                                            if (p0.equals("kotlin.jvm.functions.Function5")) {
                                                return "kotlin.Function5";
                                            }
                                            return null;
                                        case 80123377:
                                            if (p0.equals("kotlin.jvm.functions.Function6")) {
                                                return "kotlin.Function6";
                                            }
                                            return null;
                                        case 80123378:
                                            if (p0.equals("kotlin.jvm.functions.Function7")) {
                                                return "kotlin.Function7";
                                            }
                                            return null;
                                        case 80123379:
                                            if (p0.equals("kotlin.jvm.functions.Function8")) {
                                                return "kotlin.Function8";
                                            }
                                            return null;
                                        case 80123380:
                                            if (p0.equals("kotlin.jvm.functions.Function9")) {
                                                return "kotlin.Function9";
                                            }
                                            return null;
                                        default:
                                            return null;
                                    }
                            }
                    }
            }
        }

        private final String simpleNameOf(String p0) {
            int iHashCode = p0.hashCode();
            switch (iHashCode) {
                case -2061550653:
                    if (p0.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case -2056817302:
                    if (p0.equals("java.lang.Integer")) {
                        return "Int";
                    }
                    return null;
                case -2034166429:
                    if (p0.equals("java.lang.Cloneable")) {
                        return "Cloneable";
                    }
                    return null;
                case -1979556166:
                    if (p0.equals("java.lang.annotation.Annotation")) {
                        return "Annotation";
                    }
                    return null;
                case -1571515090:
                    if (p0.equals("java.lang.Comparable")) {
                        return "Comparable";
                    }
                    return null;
                case -1383349348:
                    if (p0.equals("java.util.Map")) {
                        return "Map";
                    }
                    return null;
                case -1383343454:
                    if (p0.equals("java.util.Set")) {
                        return "Set";
                    }
                    return null;
                case -1325958191:
                    if (p0.equals("double")) {
                        return "Double";
                    }
                    return null;
                case -1182275604:
                    if (p0.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case -1062240117:
                    if (p0.equals("java.lang.CharSequence")) {
                        return "CharSequence";
                    }
                    return null;
                case -688322466:
                    if (p0.equals("java.util.Collection")) {
                        return "Collection";
                    }
                    return null;
                case -527879800:
                    if (p0.equals("java.lang.Float")) {
                        return "Float";
                    }
                    return null;
                case -515992664:
                    if (p0.equals("java.lang.Short")) {
                        return "Short";
                    }
                    return null;
                case -246476834:
                    if (p0.equals("kotlin.jvm.internal.CharCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case -207262728:
                    if (p0.equals("kotlin.jvm.internal.LongCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case -165139126:
                    if (p0.equals("java.util.Map$Entry")) {
                        return "Entry";
                    }
                    return null;
                case 104431:
                    if (p0.equals("int")) {
                        return "Int";
                    }
                    return null;
                case 3039496:
                    if (p0.equals("byte")) {
                        return "Byte";
                    }
                    return null;
                case 3052374:
                    if (p0.equals("char")) {
                        return "Char";
                    }
                    return null;
                case 3327612:
                    if (p0.equals("long")) {
                        return "Long";
                    }
                    return null;
                case 64711720:
                    if (p0.equals("boolean")) {
                        return "Boolean";
                    }
                    return null;
                case 65821278:
                    if (p0.equals("java.util.List")) {
                        return "List";
                    }
                    return null;
                case 77230534:
                    if (p0.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case 97526364:
                    if (p0.equals("float")) {
                        return "Float";
                    }
                    return null;
                case 109413500:
                    if (p0.equals("short")) {
                        return "Short";
                    }
                    return null;
                case 155276373:
                    if (p0.equals("java.lang.Character")) {
                        return "Char";
                    }
                    return null;
                case 226173651:
                    if (p0.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case 344809556:
                    if (p0.equals("java.lang.Boolean")) {
                        return "Boolean";
                    }
                    return null;
                case 398507100:
                    if (p0.equals("java.lang.Byte")) {
                        return "Byte";
                    }
                    return null;
                case 398585941:
                    if (p0.equals("java.lang.Enum")) {
                        return "Enum";
                    }
                    return null;
                case 398795216:
                    if (p0.equals("java.lang.Long")) {
                        return "Long";
                    }
                    return null;
                case 482629606:
                    if (p0.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case 499831342:
                    if (p0.equals("java.util.Iterator")) {
                        return "Iterator";
                    }
                    return null;
                case 577341676:
                    if (p0.equals("java.util.ListIterator")) {
                        return "ListIterator";
                    }
                    return null;
                case 599019395:
                    if (p0.equals("kotlin.jvm.internal.StringCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case 761287205:
                    if (p0.equals("java.lang.Double")) {
                        return "Double";
                    }
                    return null;
                case 1052881309:
                    if (p0.equals("java.lang.Number")) {
                        return "Number";
                    }
                    return null;
                case 1063877011:
                    if (p0.equals("java.lang.Object")) {
                        return "Any";
                    }
                    return null;
                case 1195259493:
                    if (p0.equals("java.lang.String")) {
                        return "String";
                    }
                    return null;
                case 1275614662:
                    if (p0.equals("java.lang.Iterable")) {
                        return "Iterable";
                    }
                    return null;
                case 1383693018:
                    if (p0.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                case 1630335596:
                    if (p0.equals("java.lang.Throwable")) {
                        return "Throwable";
                    }
                    return null;
                case 1877171123:
                    if (p0.equals("kotlin.jvm.internal.IntCompanionObject")) {
                        return "Companion";
                    }
                    return null;
                default:
                    switch (iHashCode) {
                        case -1811142716:
                            if (p0.equals("kotlin.jvm.functions.Function10")) {
                                return "Function10";
                            }
                            return null;
                        case -1811142715:
                            if (p0.equals("kotlin.jvm.functions.Function11")) {
                                return "Function11";
                            }
                            return null;
                        case -1811142714:
                            if (p0.equals("kotlin.jvm.functions.Function12")) {
                                return "Function12";
                            }
                            return null;
                        case -1811142713:
                            if (p0.equals("kotlin.jvm.functions.Function13")) {
                                return "Function13";
                            }
                            return null;
                        case -1811142712:
                            if (p0.equals("kotlin.jvm.functions.Function14")) {
                                return "Function14";
                            }
                            return null;
                        case -1811142711:
                            if (p0.equals("kotlin.jvm.functions.Function15")) {
                                return "Function15";
                            }
                            return null;
                        case -1811142710:
                            if (p0.equals("kotlin.jvm.functions.Function16")) {
                                return "Function16";
                            }
                            return null;
                        case -1811142709:
                            if (p0.equals("kotlin.jvm.functions.Function17")) {
                                return "Function17";
                            }
                            return null;
                        case -1811142708:
                            if (p0.equals("kotlin.jvm.functions.Function18")) {
                                return "Function18";
                            }
                            return null;
                        case -1811142707:
                            if (p0.equals("kotlin.jvm.functions.Function19")) {
                                return "Function19";
                            }
                            return null;
                        default:
                            switch (iHashCode) {
                                case -1811142685:
                                    if (p0.equals("kotlin.jvm.functions.Function20")) {
                                        return "Function20";
                                    }
                                    return null;
                                case -1811142684:
                                    if (p0.equals("kotlin.jvm.functions.Function21")) {
                                        return "Function21";
                                    }
                                    return null;
                                case -1811142683:
                                    if (p0.equals("kotlin.jvm.functions.Function22")) {
                                        return "Function22";
                                    }
                                    return null;
                                default:
                                    switch (iHashCode) {
                                        case 80123371:
                                            if (p0.equals("kotlin.jvm.functions.Function0")) {
                                                return "Function0";
                                            }
                                            return null;
                                        case 80123372:
                                            if (p0.equals("kotlin.jvm.functions.Function1")) {
                                                return "Function1";
                                            }
                                            return null;
                                        case 80123373:
                                            if (p0.equals("kotlin.jvm.functions.Function2")) {
                                                return "Function2";
                                            }
                                            return null;
                                        case 80123374:
                                            if (p0.equals("kotlin.jvm.functions.Function3")) {
                                                return "Function3";
                                            }
                                            return null;
                                        case 80123375:
                                            if (p0.equals("kotlin.jvm.functions.Function4")) {
                                                return "Function4";
                                            }
                                            return null;
                                        case 80123376:
                                            if (p0.equals("kotlin.jvm.functions.Function5")) {
                                                return "Function5";
                                            }
                                            return null;
                                        case 80123377:
                                            if (p0.equals("kotlin.jvm.functions.Function6")) {
                                                return "Function6";
                                            }
                                            return null;
                                        case 80123378:
                                            if (p0.equals("kotlin.jvm.functions.Function7")) {
                                                return "Function7";
                                            }
                                            return null;
                                        case 80123379:
                                            if (p0.equals("kotlin.jvm.functions.Function8")) {
                                                return "Function8";
                                            }
                                            return null;
                                        case 80123380:
                                            if (p0.equals("kotlin.jvm.functions.Function9")) {
                                                return "Function9";
                                            }
                                            return null;
                                        default:
                                            return null;
                                    }
                            }
                    }
            }
        }

        public final String getClassSimpleName(Class<?> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String string = null;
            if (p0.isAnonymousClass()) {
                return null;
            }
            if (p0.isLocalClass()) {
                String simpleName = p0.getSimpleName();
                Method enclosingMethod = p0.getEnclosingMethod();
                if (enclosingMethod != null) {
                    Intrinsics.checkNotNull(simpleName);
                    StringBuilder sb = new StringBuilder();
                    sb.append(enclosingMethod.getName());
                    sb.append(Typography.dollar);
                    String strSubstringAfter$default = StringsKt.substringAfter$default(simpleName, sb.toString(), (String) null, 2, (Object) null);
                    if (strSubstringAfter$default != null) {
                        return strSubstringAfter$default;
                    }
                }
                Constructor<?> enclosingConstructor = p0.getEnclosingConstructor();
                if (enclosingConstructor == null) {
                    Intrinsics.checkNotNull(simpleName);
                    return StringsKt.substringAfter$default(simpleName, Typography.dollar, (String) null, 2, (Object) null);
                }
                Intrinsics.checkNotNull(simpleName);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(enclosingConstructor.getName());
                sb2.append(Typography.dollar);
                return StringsKt.substringAfter$default(simpleName, sb2.toString(), (String) null, 2, (Object) null);
            }
            if (p0.isArray()) {
                Class<?> componentType = p0.getComponentType();
                if (componentType.isPrimitive()) {
                    String name = componentType.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    String strSimpleNameOf = simpleNameOf(name);
                    if (strSimpleNameOf != null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(strSimpleNameOf);
                        sb3.append("Array");
                        string = sb3.toString();
                    }
                }
                return string == null ? "Array" : string;
            }
            String name2 = p0.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "");
            String strSimpleNameOf2 = simpleNameOf(name2);
            return strSimpleNameOf2 == null ? p0.getSimpleName() : strSimpleNameOf2;
        }

        public final String getClassQualifiedName(Class<?> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String string = null;
            if (p0.isAnonymousClass() || p0.isLocalClass()) {
                return null;
            }
            if (p0.isArray()) {
                Class<?> componentType = p0.getComponentType();
                if (componentType.isPrimitive()) {
                    String name = componentType.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    String strClassFqNameOf = classFqNameOf(name);
                    if (strClassFqNameOf != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(strClassFqNameOf);
                        sb.append("Array");
                        string = sb.toString();
                    }
                }
                return string == null ? "kotlin.Array" : string;
            }
            String name2 = p0.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "");
            String strClassFqNameOf2 = classFqNameOf(name2);
            return strClassFqNameOf2 == null ? p0.getCanonicalName() : strClassFqNameOf2;
        }

        public final boolean isInstance(Object p0, Class<?> p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            Map map = ClassReference.FUNCTION_CLASSES;
            Intrinsics.checkNotNull(map, "");
            Integer num = (Integer) map.get(p1);
            if (num != null) {
                return TypeIntrinsics.isFunctionOfArity(p0, num.intValue());
            }
            if (p1.isPrimitive()) {
                p1 = JvmClassMappingKt.getJavaObjectType(JvmClassMappingKt.getKotlinClass(p1));
            }
            return p1.isInstance(p0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new Class[]{Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class});
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        int i = 0;
        for (Object obj : listListOf) {
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(TuplesKt.to((Class) obj, Integer.valueOf(i)));
            i++;
        }
        FUNCTION_CLASSES = MapsKt.toMap(arrayList);
    }
}
