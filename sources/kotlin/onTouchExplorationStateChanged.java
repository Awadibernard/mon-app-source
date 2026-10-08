package kotlin;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.AccessibilityManagerCompat;
import kotlin.addSpanLocationToExtras;
import kotlin.addTouchExplorationStateChangeListener;
import kotlin.clearExtrasSpans;
import kotlin.isRequestFromAccessibilityTool;
import kotlin.isTouchExplorationEnabled;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class onTouchExplorationStateChanged {
    private boolean IconCompatParcelizer;
    private List<isRequestFromAccessibilityTool.read> RemoteActionCompatParcelizer;
    private Executor asBinder;
    final List<addTouchExplorationStateChangeListener.onTransact> asInterface;
    final HttpUrl onTransact;
    private Call.Factory read;
    private final Map<Method, getClickableSpans<?>> write = new ConcurrentHashMap();

    onTouchExplorationStateChanged(Call.Factory factory, HttpUrl httpUrl, List<isRequestFromAccessibilityTool.read> list, List<addTouchExplorationStateChangeListener.onTransact> list2, Executor executor, boolean z) {
        this.read = factory;
        this.onTransact = httpUrl;
        this.RemoteActionCompatParcelizer = list;
        this.asInterface = list2;
        this.asBinder = executor;
        this.IconCompatParcelizer = z;
    }

    public final <T> T read(final Class<T> cls) {
        asInterface(cls);
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: o.onTouchExplorationStateChanged.5
            private final AccessibilityNodeInfoCompat asInterface = AccessibilityNodeInfoCompat.RemoteActionCompatParcelizer();
            private final Object[] asBinder = new Object[0];

            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = this.asBinder;
                }
                if (this.asInterface.onTransact && method.isDefault()) {
                    return this.asInterface.RemoteActionCompatParcelizer(method, cls, obj, objArr);
                }
                return onTouchExplorationStateChanged.this.RemoteActionCompatParcelizer(method).RemoteActionCompatParcelizer(objArr);
            }
        });
    }

    private void asInterface(Class<?> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<?> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.IconCompatParcelizer) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatRemoteActionCompatParcelizer = AccessibilityNodeInfoCompat.RemoteActionCompatParcelizer();
            for (Method method : cls.getDeclaredMethods()) {
                if ((!accessibilityNodeInfoCompatRemoteActionCompatParcelizer.onTransact || !method.isDefault()) && !Modifier.isStatic(method.getModifiers())) {
                    RemoteActionCompatParcelizer(method);
                }
            }
        }
    }

    final getClickableSpans<?> RemoteActionCompatParcelizer(Method method) {
        getClickableSpans<?> ontransact;
        Type genericReturnType;
        getClickableSpans<?> getclickablespans = this.write.get(method);
        if (getclickablespans != null) {
            return getclickablespans;
        }
        synchronized (this.write) {
            ontransact = this.write.get(method);
            if (ontransact == null) {
                addSpanLocationToExtras.asBinder asbinder = new addSpanLocationToExtras.asBinder(this, method);
                Annotation[] annotationArr = asbinder.MediaBrowserCompatMediaItem;
                int length = annotationArr.length;
                int i = 0;
                while (true) {
                    boolean z = true;
                    if (i >= length) {
                        if (asbinder.write == null) {
                            throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                        }
                        if (!asbinder.AudioAttributesImplApi26Parcelizer) {
                            if (asbinder.MediaBrowserCompatCustomActionResultReceiver) {
                                throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                            }
                            if (asbinder.AudioAttributesImplApi21Parcelizer) {
                                throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                            }
                        }
                        int length2 = asbinder.AudioAttributesImplBaseParcelizer.length;
                        asbinder.MediaBrowserCompatItemReceiver = new onAccessibilityStateChanged[length2];
                        int i2 = 0;
                        while (i2 < length2) {
                            asbinder.MediaBrowserCompatItemReceiver[i2] = asbinder.read(i2, asbinder.MediaSessionCompatQueueItem[i2], asbinder.AudioAttributesImplBaseParcelizer[i2], i2 == length2 + (-1));
                            i2++;
                        }
                        if (asbinder.RatingCompat == null && !asbinder.RemoteActionCompatParcelizer) {
                            throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Missing either @%s URL or @Url parameter.", asbinder.write);
                        }
                        boolean z2 = asbinder.AudioAttributesImplApi21Parcelizer;
                        if (!z2 && !asbinder.MediaBrowserCompatCustomActionResultReceiver && !asbinder.AudioAttributesImplApi26Parcelizer && asbinder.asInterface) {
                            throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                        }
                        if (z2 && !asbinder.asBinder) {
                            throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Form-encoded method must contain at least one @Field.", new Object[0]);
                        }
                        if (asbinder.MediaBrowserCompatCustomActionResultReceiver && !asbinder.onTransact) {
                            throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Multipart method must contain at least one @Part.", new Object[0]);
                        }
                        addSpanLocationToExtras addspanlocationtoextras = new addSpanLocationToExtras(asbinder);
                        Type genericReturnType2 = method.getGenericReturnType();
                        if (clearExtrasSpans.read(genericReturnType2)) {
                            throw clearExtrasSpans.read(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                        }
                        if (genericReturnType2 == Void.TYPE) {
                            throw clearExtrasSpans.read(method, "Service methods cannot return void.", new Object[0]);
                        }
                        boolean z3 = addspanlocationtoextras.AudioAttributesCompatParcelizer;
                        Annotation[] annotations = method.getAnnotations();
                        if (z3) {
                            Type[] genericParameterTypes = method.getGenericParameterTypes();
                            Type typeAsInterface = clearExtrasSpans.asInterface((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
                            if (clearExtrasSpans.RemoteActionCompatParcelizer(typeAsInterface) == AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.class && (typeAsInterface instanceof ParameterizedType)) {
                                typeAsInterface = clearExtrasSpans.asBinder(0, (ParameterizedType) typeAsInterface);
                            } else {
                                z = false;
                            }
                            genericReturnType = new clearExtrasSpans.asInterface(null, addAccessibilityStateChangeListener.class, typeAsInterface);
                            annotations = getBooleanProperty.asBinder(annotations);
                        } else {
                            genericReturnType = method.getGenericReturnType();
                            z = false;
                        }
                        addTouchExplorationStateChangeListener addtouchexplorationstatechangelistenerAsInterface = isTouchExplorationEnabled.asInterface(this, method, genericReturnType, annotations);
                        Type typeRemoteActionCompatParcelizer = addtouchexplorationstatechangelistenerAsInterface.RemoteActionCompatParcelizer();
                        if (typeRemoteActionCompatParcelizer == Response.class) {
                            StringBuilder sb = new StringBuilder("'");
                            sb.append(clearExtrasSpans.RemoteActionCompatParcelizer(typeRemoteActionCompatParcelizer).getName());
                            sb.append("' is not a valid response body type. Did you mean ResponseBody?");
                            throw clearExtrasSpans.read(method, sb.toString(), new Object[0]);
                        }
                        if (typeRemoteActionCompatParcelizer == AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.class) {
                            throw clearExtrasSpans.read(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                        }
                        if (addspanlocationtoextras.asBinder.equals("HEAD") && !Void.class.equals(typeRemoteActionCompatParcelizer)) {
                            throw clearExtrasSpans.read(method, "HEAD method must use Void as response type.", new Object[0]);
                        }
                        isRequestFromAccessibilityTool isrequestfromaccessibilitytoolAsBinder = isTouchExplorationEnabled.asBinder(this, method, typeRemoteActionCompatParcelizer);
                        Call.Factory factory = this.read;
                        if (!z3) {
                            ontransact = new isTouchExplorationEnabled.RemoteActionCompatParcelizer<>(addspanlocationtoextras, factory, isrequestfromaccessibilitytoolAsBinder, addtouchexplorationstatechangelistenerAsInterface);
                        } else if (z) {
                            ontransact = new isTouchExplorationEnabled.asInterface<>(addspanlocationtoextras, factory, isrequestfromaccessibilitytoolAsBinder, addtouchexplorationstatechangelistenerAsInterface);
                        } else {
                            ontransact = new isTouchExplorationEnabled.onTransact<>(addspanlocationtoextras, factory, isrequestfromaccessibilitytoolAsBinder, addtouchexplorationstatechangelistenerAsInterface);
                        }
                        this.write.put(method, ontransact);
                    } else {
                        Annotation annotation = annotationArr[i];
                        if (annotation instanceof wrapNonNullInstance) {
                            asbinder.read("DELETE", ((wrapNonNullInstance) annotation).RemoteActionCompatParcelizer(), false);
                        } else if (annotation instanceof findAccessibilityNodeInfosByViewId) {
                            asbinder.read("GET", ((findAccessibilityNodeInfosByViewId) annotation).onTransact(), false);
                        } else if (annotation instanceof findFocus) {
                            asbinder.read("HEAD", ((findFocus) annotation).asBinder(), false);
                        } else if (annotation instanceof getBoundsInScreen) {
                            asbinder.read("PATCH", ((getBoundsInScreen) annotation).onTransact(), true);
                        } else if (annotation instanceof getBoundsInParent) {
                            asbinder.read("POST", ((getBoundsInParent) annotation).read(), true);
                        } else if (annotation instanceof getDrawingOrder) {
                            asbinder.read("PUT", ((getDrawingOrder) annotation).read(), true);
                        } else if (annotation instanceof getBoundsInWindow) {
                            asbinder.read("OPTIONS", ((getBoundsInWindow) annotation).asInterface(), false);
                        } else if (annotation instanceof focusSearch) {
                            focusSearch focussearch = (focusSearch) annotation;
                            asbinder.read(focussearch.asInterface(), focussearch.onTransact(), focussearch.read());
                        } else if (annotation instanceof getChild) {
                            String[] strArr = ((getChild) annotation).read();
                            if (strArr.length == 0) {
                                throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "@Headers annotation is empty.", new Object[0]);
                            }
                            asbinder.AudioAttributesCompatParcelizer = asbinder.RemoteActionCompatParcelizer(strArr);
                        } else if (annotation instanceof getAvailableExtraData) {
                            if (asbinder.AudioAttributesImplApi21Parcelizer) {
                                throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Only one encoding annotation is allowed.", new Object[0]);
                            }
                            asbinder.MediaBrowserCompatCustomActionResultReceiver = true;
                        } else if (!(annotation instanceof addSpansToExtras)) {
                            continue;
                        } else {
                            if (asbinder.MediaBrowserCompatCustomActionResultReceiver) {
                                throw clearExtrasSpans.read(asbinder.MediaBrowserCompatSearchResultReceiver, "Only one encoding annotation is allowed.", new Object[0]);
                            }
                            asbinder.AudioAttributesImplApi21Parcelizer = true;
                        }
                        i++;
                    }
                }
            }
        }
        return ontransact;
    }

    public final <T> isRequestFromAccessibilityTool<T, RequestBody> read(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.RemoteActionCompatParcelizer.indexOf(null) + 1;
        int size = this.RemoteActionCompatParcelizer.size();
        for (int i = iIndexOf; i < size; i++) {
            isRequestFromAccessibilityTool<T, RequestBody> isrequestfromaccessibilitytool = (isRequestFromAccessibilityTool<T, RequestBody>) this.RemoteActionCompatParcelizer.get(i).asInterface(type);
            if (isrequestfromaccessibilitytool != null) {
                return isrequestfromaccessibilitytool;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = this.RemoteActionCompatParcelizer.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.RemoteActionCompatParcelizer.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> isRequestFromAccessibilityTool<ResponseBody, T> asInterface(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.RemoteActionCompatParcelizer.indexOf(null) + 1;
        int size = this.RemoteActionCompatParcelizer.size();
        for (int i = iIndexOf; i < size; i++) {
            isRequestFromAccessibilityTool<ResponseBody, T> isrequestfromaccessibilitytool = (isRequestFromAccessibilityTool<ResponseBody, T>) this.RemoteActionCompatParcelizer.get(i).read(type, annotationArr, this);
            if (isrequestfromaccessibilitytool != null) {
                return isrequestfromaccessibilitytool;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = this.RemoteActionCompatParcelizer.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.RemoteActionCompatParcelizer.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> isRequestFromAccessibilityTool<T, String> onTransact(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            this.RemoteActionCompatParcelizer.get(i);
        }
        return AccessibilityManagerCompat.asInterface.asBinder;
    }

    public static final class RemoteActionCompatParcelizer {
        private boolean AudioAttributesImplApi26Parcelizer;
        public final List<isRequestFromAccessibilityTool.read> RemoteActionCompatParcelizer;
        private Executor asBinder;
        public Call.Factory asInterface;
        private final List<addTouchExplorationStateChangeListener.onTransact> onTransact;
        private HttpUrl read;
        private final AccessibilityNodeInfoCompat write;

        private RemoteActionCompatParcelizer(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            this.RemoteActionCompatParcelizer = new ArrayList();
            this.onTransact = new ArrayList();
            this.write = accessibilityNodeInfoCompat;
        }

        public RemoteActionCompatParcelizer() {
            this(AccessibilityNodeInfoCompat.RemoteActionCompatParcelizer());
        }

        public final RemoteActionCompatParcelizer asInterface(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            if (!"".equals(httpUrl.AudioAttributesImplApi21Parcelizer.get(r0.size() - 1))) {
                StringBuilder sb = new StringBuilder("baseUrl must end in /: ");
                sb.append(httpUrl);
                throw new IllegalArgumentException(sb.toString());
            }
            this.read = httpUrl;
            return this;
        }

        public final onTouchExplorationStateChanged RemoteActionCompatParcelizer() {
            if (this.read == null) {
                throw new IllegalStateException("Base URL required.");
            }
            Call.Factory okHttpClient = this.asInterface;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            Call.Factory factory = okHttpClient;
            Executor executorOnTransact = this.write.onTransact();
            ArrayList arrayList = new ArrayList(this.onTransact);
            arrayList.addAll(this.write.RemoteActionCompatParcelizer(executorOnTransact));
            ArrayList arrayList2 = new ArrayList(this.RemoteActionCompatParcelizer.size() + 1 + (this.write.onTransact ? 1 : 0));
            arrayList2.add(new AccessibilityManagerCompat());
            arrayList2.addAll(this.RemoteActionCompatParcelizer);
            arrayList2.addAll(this.write.onTransact ? Collections.singletonList(AccessibilityManagerCompatAccessibilityStateChangeListenerCompat.asInterface) : Collections.EMPTY_LIST);
            return new onTouchExplorationStateChanged(factory, this.read, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executorOnTransact, this.AudioAttributesImplApi26Parcelizer);
        }
    }
}
