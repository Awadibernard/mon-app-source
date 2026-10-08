package com.google.gson.internal.reflect;

import com.google.gson.JsonIOException;
import com.google.gson.internal.TroubleshootingGuide;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes3.dex */
public class ReflectionHelper {
    private static final RecordHelper RECORD_HELPER;

    static {
        RecordHelper recordNotSupportedHelper;
        try {
            recordNotSupportedHelper = new RecordSupportedHelper();
        } catch (ReflectiveOperationException unused) {
            recordNotSupportedHelper = new RecordNotSupportedHelper();
        }
        RECORD_HELPER = recordNotSupportedHelper;
    }

    private ReflectionHelper() {
    }

    private static String getInaccessibleTroubleshootingSuffix(Exception exc) {
        String str;
        if (exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            String message = exc.getMessage();
            if (message != null && message.contains("to module com.google.gson")) {
                str = "reflection-inaccessible-to-module-gson";
            } else {
                str = "reflection-inaccessible";
            }
            StringBuilder sb = new StringBuilder("\nSee ");
            sb.append(TroubleshootingGuide.createUrl(str));
            return sb.toString();
        }
        return "";
    }

    public static void makeAccessible(AccessibleObject accessibleObject) throws JsonIOException {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String accessibleObjectDescription = getAccessibleObjectDescription(accessibleObject, false);
            StringBuilder sb = new StringBuilder("Failed making ");
            sb.append(accessibleObjectDescription);
            sb.append(" accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.");
            sb.append(getInaccessibleTroubleshootingSuffix(e));
            throw new JsonIOException(sb.toString(), e);
        }
    }

    public static String getAccessibleObjectDescription(AccessibleObject accessibleObject, boolean z) {
        String string;
        if (accessibleObject instanceof Field) {
            StringBuilder sb = new StringBuilder("field '");
            sb.append(fieldToString((Field) accessibleObject));
            sb.append("'");
            string = sb.toString();
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb2 = new StringBuilder(method.getName());
            appendExecutableParameters(method, sb2);
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("method '");
            sb3.append(method.getDeclaringClass().getName());
            sb3.append("#");
            sb3.append(string2);
            sb3.append("'");
            string = sb3.toString();
        } else if (accessibleObject instanceof Constructor) {
            StringBuilder sb4 = new StringBuilder("constructor '");
            sb4.append(constructorToString((Constructor) accessibleObject));
            sb4.append("'");
            string = sb4.toString();
        } else {
            StringBuilder sb5 = new StringBuilder("<unknown AccessibleObject> ");
            sb5.append(accessibleObject.toString());
            string = sb5.toString();
        }
        if (!z || !Character.isLowerCase(string.charAt(0))) {
            return string;
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(Character.toUpperCase(string.charAt(0)));
        sb6.append(string.substring(1));
        return sb6.toString();
    }

    public static String fieldToString(Field field) {
        StringBuilder sb = new StringBuilder();
        sb.append(field.getDeclaringClass().getName());
        sb.append("#");
        sb.append(field.getName());
        return sb.toString();
    }

    public static String constructorToString(Constructor<?> constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        appendExecutableParameters(constructor, sb);
        return sb.toString();
    }

    private static void appendExecutableParameters(AccessibleObject accessibleObject, StringBuilder sb) {
        Class<?>[] parameterTypes;
        sb.append('(');
        if (accessibleObject instanceof Method) {
            parameterTypes = ((Method) accessibleObject).getParameterTypes();
        } else {
            parameterTypes = ((Constructor) accessibleObject).getParameterTypes();
        }
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static boolean isStatic(Class<?> cls) {
        return Modifier.isStatic(cls.getModifiers());
    }

    public static boolean isAnonymousOrNonStaticLocal(Class<?> cls) {
        if (isStatic(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public static String tryMakeAccessible(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Failed making constructor '");
            sb.append(constructorToString(constructor));
            sb.append("' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ");
            sb.append(e.getMessage());
            sb.append(getInaccessibleTroubleshootingSuffix(e));
            return sb.toString();
        }
    }

    public static boolean isRecord(Class<?> cls) {
        return RECORD_HELPER.isRecord(cls);
    }

    public static String[] getRecordComponentNames(Class<?> cls) {
        return RECORD_HELPER.getRecordComponentNames(cls);
    }

    public static Method getAccessor(Class<?> cls, Field field) {
        return RECORD_HELPER.getAccessor(cls, field);
    }

    public static <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls) {
        return RECORD_HELPER.getCanonicalRecordConstructor(cls);
    }

    public static RuntimeException createExceptionForUnexpectedIllegalAccess(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.12.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static RuntimeException createExceptionForRecordReflectionException(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.12.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    static abstract class RecordHelper {
        public abstract Method getAccessor(Class<?> cls, Field field);

        abstract <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls);

        abstract String[] getRecordComponentNames(Class<?> cls);

        abstract boolean isRecord(Class<?> cls);

        private RecordHelper() {
        }
    }

    static class RecordSupportedHelper extends RecordHelper {
        private final Method getName;
        private final Method getRecordComponents;
        private final Method getType;
        private final Method isRecord;

        private RecordSupportedHelper() throws NoSuchMethodException, ClassNotFoundException {
            super();
            this.isRecord = Class.class.getMethod("isRecord", new Class[0]);
            this.getRecordComponents = Class.class.getMethod("getRecordComponents", new Class[0]);
            Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
            this.getName = cls.getMethod("getName", new Class[0]);
            this.getType = cls.getMethod("getType", new Class[0]);
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        boolean isRecord(Class<?> cls) {
            try {
                return ((Boolean) this.isRecord.invoke(cls, new Object[0])).booleanValue();
            } catch (ReflectiveOperationException e) {
                throw ReflectionHelper.createExceptionForRecordReflectionException(e);
            }
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        String[] getRecordComponentNames(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.getRecordComponents.invoke(cls, new Object[0]);
                String[] strArr = new String[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    strArr[i] = (String) this.getName.invoke(objArr[i], new Object[0]);
                }
                return strArr;
            } catch (ReflectiveOperationException e) {
                throw ReflectionHelper.createExceptionForRecordReflectionException(e);
            }
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.getRecordComponents.invoke(cls, new Object[0]);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    clsArr[i] = (Class) this.getType.invoke(objArr[i], new Object[0]);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e) {
                throw ReflectionHelper.createExceptionForRecordReflectionException(e);
            }
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public Method getAccessor(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), new Class[0]);
            } catch (ReflectiveOperationException e) {
                throw ReflectionHelper.createExceptionForRecordReflectionException(e);
            }
        }
    }

    static class RecordNotSupportedHelper extends RecordHelper {
        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        boolean isRecord(Class<?> cls) {
            return false;
        }

        private RecordNotSupportedHelper() {
            super();
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        String[] getRecordComponentNames(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        <T> Constructor<T> getCanonicalRecordConstructor(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.google.gson.internal.reflect.ReflectionHelper.RecordHelper
        public Method getAccessor(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }
    }
}
