package kotlin;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import kotlin.onAccessibilityStateChanged;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes4.dex */
final class addSpanLocationToExtras {
    final boolean AudioAttributesCompatParcelizer;
    final boolean AudioAttributesImplApi21Parcelizer;
    final Method AudioAttributesImplApi26Parcelizer;
    final boolean IconCompatParcelizer;
    final String MediaBrowserCompatMediaItem;
    final MediaType RemoteActionCompatParcelizer;
    final String asBinder;
    final boolean asInterface;
    final HttpUrl onTransact;
    final Headers read;
    final onAccessibilityStateChanged<?>[] write;

    addSpanLocationToExtras(asBinder asbinder) {
        this.AudioAttributesImplApi26Parcelizer = asbinder.MediaBrowserCompatSearchResultReceiver;
        this.onTransact = asbinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact;
        this.asBinder = asbinder.write;
        this.MediaBrowserCompatMediaItem = asbinder.RatingCompat;
        this.read = asbinder.AudioAttributesCompatParcelizer;
        this.RemoteActionCompatParcelizer = asbinder.read;
        this.asInterface = asbinder.AudioAttributesImplApi26Parcelizer;
        this.AudioAttributesImplApi21Parcelizer = asbinder.AudioAttributesImplApi21Parcelizer;
        this.IconCompatParcelizer = asbinder.MediaBrowserCompatCustomActionResultReceiver;
        this.write = asbinder.MediaBrowserCompatItemReceiver;
        this.AudioAttributesCompatParcelizer = asbinder.IconCompatParcelizer;
    }

    static final class asBinder {
        private static final Pattern MediaDescriptionCompat = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
        private static final Pattern MediaMetadataCompat = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
        Headers AudioAttributesCompatParcelizer;
        boolean AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        final Annotation[][] AudioAttributesImplBaseParcelizer;
        boolean IconCompatParcelizer;
        boolean MediaBrowserCompatCustomActionResultReceiver;
        onAccessibilityStateChanged<?>[] MediaBrowserCompatItemReceiver;
        final Annotation[] MediaBrowserCompatMediaItem;
        final Method MediaBrowserCompatSearchResultReceiver;
        final onTouchExplorationStateChanged MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        final Type[] MediaSessionCompatQueueItem;
        private boolean MediaSessionCompatResultReceiverWrapper;
        private boolean MediaSessionCompatToken;
        private boolean ParcelableVolumeInfo;
        private Set<String> PlaybackStateCompat;
        private boolean PlaybackStateCompatCustomAction;
        String RatingCompat;
        boolean RemoteActionCompatParcelizer;
        boolean asBinder;
        boolean asInterface;
        boolean onTransact;
        MediaType read;
        String write;

        asBinder(onTouchExplorationStateChanged ontouchexplorationstatechanged, Method method) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = ontouchexplorationstatechanged;
            this.MediaBrowserCompatSearchResultReceiver = method;
            this.MediaBrowserCompatMediaItem = method.getAnnotations();
            this.MediaSessionCompatQueueItem = method.getGenericParameterTypes();
            this.AudioAttributesImplBaseParcelizer = method.getParameterAnnotations();
        }

        final void read(String str, String str2, boolean z) {
            String str3 = this.write;
            if (str3 != null) {
                throw clearExtrasSpans.read(this.MediaBrowserCompatSearchResultReceiver, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.write = str;
            this.AudioAttributesImplApi26Parcelizer = z;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (MediaDescriptionCompat.matcher(strSubstring).find()) {
                    throw clearExtrasSpans.read(this.MediaBrowserCompatSearchResultReceiver, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.RatingCompat = str2;
            this.PlaybackStateCompat = RemoteActionCompatParcelizer(str2);
        }

        final Headers RemoteActionCompatParcelizer(String[] strArr) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw clearExtrasSpans.read(this.MediaBrowserCompatSearchResultReceiver, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if (HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(strSubstring)) {
                    try {
                        this.read = MediaType.asBinder(strTrim);
                    } catch (IllegalArgumentException e) {
                        throw clearExtrasSpans.asBinder(this.MediaBrowserCompatSearchResultReceiver, e, "Malformed content type: %s", strTrim);
                    }
                } else {
                    builder.asBinder(strSubstring, strTrim);
                }
            }
            return builder.onTransact();
        }

        final onAccessibilityStateChanged<?> read(int i, Type type, Annotation[] annotationArr, boolean z) {
            onAccessibilityStateChanged<?> onaccessibilitystatechanged;
            if (annotationArr != null) {
                onaccessibilitystatechanged = null;
                for (Annotation annotation : annotationArr) {
                    onAccessibilityStateChanged<?> onaccessibilitystatechangedAsInterface = asInterface(i, type, annotationArr, annotation);
                    if (onaccessibilitystatechangedAsInterface != null) {
                        if (onaccessibilitystatechanged != null) {
                            throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        onaccessibilitystatechanged = onaccessibilitystatechangedAsInterface;
                    }
                }
            } else {
                onaccessibilitystatechanged = null;
            }
            if (onaccessibilitystatechanged != null) {
                return onaccessibilitystatechanged;
            }
            if (z) {
                try {
                    if (clearExtrasSpans.RemoteActionCompatParcelizer(type) == Continuation.class) {
                        this.IconCompatParcelizer = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "No Retrofit annotation found.", new Object[0]);
        }

        private onAccessibilityStateChanged<?> asInterface(int i, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof getInputType) {
                onTransact(i, type);
                if (this.RemoteActionCompatParcelizer) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.ParcelableVolumeInfo) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.PlaybackStateCompatCustomAction) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.MediaSessionCompatToken) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.MediaSessionCompatResultReceiverWrapper) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.RatingCompat != null) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Url cannot be used with @%s URL", this.write);
                }
                this.RemoteActionCompatParcelizer = true;
                if (type == HttpUrl.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new onAccessibilityStateChanged.MediaBrowserCompatCustomActionResultReceiver(this.MediaBrowserCompatSearchResultReceiver, i);
                }
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof getChildCount) {
                onTransact(i, type);
                if (this.PlaybackStateCompatCustomAction) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.MediaSessionCompatToken) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.MediaSessionCompatResultReceiverWrapper) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.RemoteActionCompatParcelizer) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.RatingCompat == null) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Path can only be used with relative url on @%s", this.write);
                }
                this.ParcelableVolumeInfo = true;
                getChildCount getchildcount = (getChildCount) annotation;
                String strAsInterface = getchildcount.asInterface();
                if (!MediaMetadataCompat.matcher(strAsInterface).matches()) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Path parameter name must match %s. Found: %s", MediaDescriptionCompat.pattern(), strAsInterface);
                }
                if (this.PlaybackStateCompat.contains(strAsInterface)) {
                    return new onAccessibilityStateChanged.IconCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, strAsInterface, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(type, annotationArr), getchildcount.asBinder());
                }
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "URL \"%s\" does not contain \"{%s}\".", this.RatingCompat, strAsInterface);
            }
            if (annotation instanceof getContainerTitle) {
                onTransact(i, type);
                getContainerTitle getcontainertitle = (getContainerTitle) annotation;
                String strAsInterface2 = getcontainertitle.asInterface();
                boolean zOnTransact = getcontainertitle.onTransact();
                Class<?> clsRemoteActionCompatParcelizer = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                this.PlaybackStateCompatCustomAction = true;
                if (Iterable.class.isAssignableFrom(clsRemoteActionCompatParcelizer)) {
                    if (!(type instanceof ParameterizedType)) {
                        Method method = this.MediaBrowserCompatSearchResultReceiver;
                        StringBuilder sb = new StringBuilder();
                        sb.append(clsRemoteActionCompatParcelizer.getSimpleName());
                        sb.append(" must include generic type (e.g., ");
                        sb.append(clsRemoteActionCompatParcelizer.getSimpleName());
                        sb.append("<String>)");
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(method, i, sb.toString(), new Object[0]);
                    }
                    final onAccessibilityStateChanged.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = new onAccessibilityStateChanged.AudioAttributesCompatParcelizer(strAsInterface2, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(0, (ParameterizedType) type), annotationArr), zOnTransact);
                    return new onAccessibilityStateChanged<Iterable<T>>() { // from class: o.onAccessibilityStateChanged.3
                        AnonymousClass3() {
                        }

                        @Override // kotlin.onAccessibilityStateChanged
                        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            Iterable iterable = (Iterable) obj;
                            if (iterable != null) {
                                Iterator<T> it = iterable.iterator();
                                while (it.hasNext()) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, it.next());
                                }
                            }
                        }
                    };
                }
                if (clsRemoteActionCompatParcelizer.isArray()) {
                    final onAccessibilityStateChanged.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = new onAccessibilityStateChanged.AudioAttributesCompatParcelizer(strAsInterface2, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(asInterface(clsRemoteActionCompatParcelizer.getComponentType()), annotationArr), zOnTransact);
                    return new onAccessibilityStateChanged<Object>() { // from class: o.onAccessibilityStateChanged.4
                        AnonymousClass4() {
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.onAccessibilityStateChanged
                        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            if (obj != null) {
                                int length = Array.getLength(obj);
                                for (int i2 = 0; i2 < length; i2++) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, Array.get(obj, i2));
                                }
                            }
                        }
                    };
                }
                return new onAccessibilityStateChanged.AudioAttributesCompatParcelizer(strAsInterface2, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(type, annotationArr), zOnTransact);
            }
            if (annotation instanceof getError) {
                onTransact(i, type);
                boolean zAsInterface = ((getError) annotation).asInterface();
                Class<?> clsRemoteActionCompatParcelizer2 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                this.MediaSessionCompatToken = true;
                if (Iterable.class.isAssignableFrom(clsRemoteActionCompatParcelizer2)) {
                    if (!(type instanceof ParameterizedType)) {
                        Method method2 = this.MediaBrowserCompatSearchResultReceiver;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(clsRemoteActionCompatParcelizer2.getSimpleName());
                        sb2.append(" must include generic type (e.g., ");
                        sb2.append(clsRemoteActionCompatParcelizer2.getSimpleName());
                        sb2.append("<String>)");
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(method2, i, sb2.toString(), new Object[0]);
                    }
                    final onAccessibilityStateChanged.MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem = new onAccessibilityStateChanged.MediaBrowserCompatMediaItem(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(0, (ParameterizedType) type), annotationArr), zAsInterface);
                    return new onAccessibilityStateChanged<Iterable<T>>() { // from class: o.onAccessibilityStateChanged.3
                        AnonymousClass3() {
                        }

                        @Override // kotlin.onAccessibilityStateChanged
                        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            Iterable iterable = (Iterable) obj;
                            if (iterable != null) {
                                Iterator<T> it = iterable.iterator();
                                while (it.hasNext()) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, it.next());
                                }
                            }
                        }
                    };
                }
                if (clsRemoteActionCompatParcelizer2.isArray()) {
                    final onAccessibilityStateChanged.MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem2 = new onAccessibilityStateChanged.MediaBrowserCompatMediaItem(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(asInterface(clsRemoteActionCompatParcelizer2.getComponentType()), annotationArr), zAsInterface);
                    return new onAccessibilityStateChanged<Object>() { // from class: o.onAccessibilityStateChanged.4
                        AnonymousClass4() {
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.onAccessibilityStateChanged
                        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            if (obj != null) {
                                int length = Array.getLength(obj);
                                for (int i2 = 0; i2 < length; i2++) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, Array.get(obj, i2));
                                }
                            }
                        }
                    };
                }
                return new onAccessibilityStateChanged.MediaBrowserCompatMediaItem(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(type, annotationArr), zAsInterface);
            }
            if (annotation instanceof getInfo) {
                onTransact(i, type);
                Class<?> clsRemoteActionCompatParcelizer3 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                this.MediaSessionCompatResultReceiverWrapper = true;
                if (!Map.class.isAssignableFrom(clsRemoteActionCompatParcelizer3)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type type2 = clearExtrasSpans.read(type, clsRemoteActionCompatParcelizer3, (Class<?>) Map.class);
                if (!(type2 instanceof ParameterizedType)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) type2;
                Type typeAsBinder = clearExtrasSpans.asBinder(0, parameterizedType);
                if (String.class != typeAsBinder) {
                    Method method3 = this.MediaBrowserCompatSearchResultReceiver;
                    StringBuilder sb3 = new StringBuilder("@QueryMap keys must be of type String: ");
                    sb3.append(typeAsBinder);
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method3, i, sb3.toString(), new Object[0]);
                }
                return new onAccessibilityStateChanged.MediaBrowserCompatSearchResultReceiver(this.MediaBrowserCompatSearchResultReceiver, i, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(1, parameterizedType), annotationArr), ((getInfo) annotation).read());
            }
            if (annotation instanceof findAccessibilityNodeInfosByText) {
                onTransact(i, type);
                String strAsInterface3 = ((findAccessibilityNodeInfosByText) annotation).asInterface();
                Class<?> clsRemoteActionCompatParcelizer4 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                if (Iterable.class.isAssignableFrom(clsRemoteActionCompatParcelizer4)) {
                    if (!(type instanceof ParameterizedType)) {
                        Method method4 = this.MediaBrowserCompatSearchResultReceiver;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(clsRemoteActionCompatParcelizer4.getSimpleName());
                        sb4.append(" must include generic type (e.g., ");
                        sb4.append(clsRemoteActionCompatParcelizer4.getSimpleName());
                        sb4.append("<String>)");
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(method4, i, sb4.toString(), new Object[0]);
                    }
                    final onAccessibilityStateChanged.onTransact ontransact = new onAccessibilityStateChanged.onTransact(strAsInterface3, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(0, (ParameterizedType) type), annotationArr));
                    return new onAccessibilityStateChanged<Iterable<T>>() { // from class: o.onAccessibilityStateChanged.3
                        AnonymousClass3() {
                        }

                        @Override // kotlin.onAccessibilityStateChanged
                        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            Iterable iterable = (Iterable) obj;
                            if (iterable != null) {
                                Iterator<T> it = iterable.iterator();
                                while (it.hasNext()) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, it.next());
                                }
                            }
                        }
                    };
                }
                if (clsRemoteActionCompatParcelizer4.isArray()) {
                    final onAccessibilityStateChanged.onTransact ontransact2 = new onAccessibilityStateChanged.onTransact(strAsInterface3, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(asInterface(clsRemoteActionCompatParcelizer4.getComponentType()), annotationArr));
                    return new onAccessibilityStateChanged<Object>() { // from class: o.onAccessibilityStateChanged.4
                        AnonymousClass4() {
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.onAccessibilityStateChanged
                        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            if (obj != null) {
                                int length = Array.getLength(obj);
                                for (int i2 = 0; i2 < length; i2++) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, Array.get(obj, i2));
                                }
                            }
                        }
                    };
                }
                return new onAccessibilityStateChanged.onTransact(strAsInterface3, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(type, annotationArr));
            }
            if (annotation instanceof canOpenPopup) {
                if (type == Headers.class) {
                    return new onAccessibilityStateChanged.AudioAttributesImplApi21Parcelizer(this.MediaBrowserCompatSearchResultReceiver, i);
                }
                onTransact(i, type);
                Class<?> clsRemoteActionCompatParcelizer5 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                if (!Map.class.isAssignableFrom(clsRemoteActionCompatParcelizer5)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@HeaderMap parameter type must be Map.", new Object[0]);
                }
                Type type3 = clearExtrasSpans.read(type, clsRemoteActionCompatParcelizer5, (Class<?>) Map.class);
                if (!(type3 instanceof ParameterizedType)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) type3;
                Type typeAsBinder2 = clearExtrasSpans.asBinder(0, parameterizedType2);
                if (String.class != typeAsBinder2) {
                    Method method5 = this.MediaBrowserCompatSearchResultReceiver;
                    StringBuilder sb5 = new StringBuilder("@HeaderMap keys must be of type String: ");
                    sb5.append(typeAsBinder2);
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method5, i, sb5.toString(), new Object[0]);
                }
                return new onAccessibilityStateChanged.asBinder(this.MediaBrowserCompatSearchResultReceiver, i, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(1, parameterizedType2), annotationArr));
            }
            if (annotation instanceof removeCollectedSpans) {
                onTransact(i, type);
                if (!this.AudioAttributesImplApi21Parcelizer) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                removeCollectedSpans removecollectedspans = (removeCollectedSpans) annotation;
                String strRemoteActionCompatParcelizer = removecollectedspans.RemoteActionCompatParcelizer();
                boolean zAsBinder = removecollectedspans.asBinder();
                this.asBinder = true;
                Class<?> clsRemoteActionCompatParcelizer6 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                if (Iterable.class.isAssignableFrom(clsRemoteActionCompatParcelizer6)) {
                    if (!(type instanceof ParameterizedType)) {
                        Method method6 = this.MediaBrowserCompatSearchResultReceiver;
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(clsRemoteActionCompatParcelizer6.getSimpleName());
                        sb6.append(" must include generic type (e.g., ");
                        sb6.append(clsRemoteActionCompatParcelizer6.getSimpleName());
                        sb6.append("<String>)");
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(method6, i, sb6.toString(), new Object[0]);
                    }
                    final onAccessibilityStateChanged.read readVar = new onAccessibilityStateChanged.read(strRemoteActionCompatParcelizer, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(0, (ParameterizedType) type), annotationArr), zAsBinder);
                    return new onAccessibilityStateChanged<Iterable<T>>() { // from class: o.onAccessibilityStateChanged.3
                        AnonymousClass3() {
                        }

                        @Override // kotlin.onAccessibilityStateChanged
                        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            Iterable iterable = (Iterable) obj;
                            if (iterable != null) {
                                Iterator<T> it = iterable.iterator();
                                while (it.hasNext()) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, it.next());
                                }
                            }
                        }
                    };
                }
                if (clsRemoteActionCompatParcelizer6.isArray()) {
                    final onAccessibilityStateChanged.read readVar2 = new onAccessibilityStateChanged.read(strRemoteActionCompatParcelizer, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(asInterface(clsRemoteActionCompatParcelizer6.getComponentType()), annotationArr), zAsBinder);
                    return new onAccessibilityStateChanged<Object>() { // from class: o.onAccessibilityStateChanged.4
                        AnonymousClass4() {
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.onAccessibilityStateChanged
                        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            if (obj != null) {
                                int length = Array.getLength(obj);
                                for (int i2 = 0; i2 < length; i2++) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, Array.get(obj, i2));
                                }
                            }
                        }
                    };
                }
                return new onAccessibilityStateChanged.read(strRemoteActionCompatParcelizer, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(type, annotationArr), zAsBinder);
            }
            if (annotation instanceof addChild) {
                onTransact(i, type);
                if (!this.AudioAttributesImplApi21Parcelizer) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class<?> clsRemoteActionCompatParcelizer7 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                if (!Map.class.isAssignableFrom(clsRemoteActionCompatParcelizer7)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type type4 = clearExtrasSpans.read(type, clsRemoteActionCompatParcelizer7, (Class<?>) Map.class);
                if (!(type4 instanceof ParameterizedType)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) type4;
                Type typeAsBinder3 = clearExtrasSpans.asBinder(0, parameterizedType3);
                if (String.class != typeAsBinder3) {
                    Method method7 = this.MediaBrowserCompatSearchResultReceiver;
                    StringBuilder sb7 = new StringBuilder("@FieldMap keys must be of type String: ");
                    sb7.append(typeAsBinder3);
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method7, i, sb7.toString(), new Object[0]);
                }
                isRequestFromAccessibilityTool isrequestfromaccessibilitytoolOnTransact = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(clearExtrasSpans.asBinder(1, parameterizedType3), annotationArr);
                this.asBinder = true;
                return new onAccessibilityStateChanged.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, isrequestfromaccessibilitytoolOnTransact, ((addChild) annotation).asInterface());
            }
            if (annotation instanceof getCollectionItemInfo) {
                onTransact(i, type);
                if (!this.MediaBrowserCompatCustomActionResultReceiver) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                }
                getCollectionItemInfo getcollectioniteminfo = (getCollectionItemInfo) annotation;
                this.onTransact = true;
                String strAsInterface4 = getcollectioniteminfo.asInterface();
                Class<?> clsRemoteActionCompatParcelizer8 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                if (strAsInterface4.isEmpty()) {
                    if (Iterable.class.isAssignableFrom(clsRemoteActionCompatParcelizer8)) {
                        if (!(type instanceof ParameterizedType)) {
                            Method method8 = this.MediaBrowserCompatSearchResultReceiver;
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append(clsRemoteActionCompatParcelizer8.getSimpleName());
                            sb8.append(" must include generic type (e.g., ");
                            sb8.append(clsRemoteActionCompatParcelizer8.getSimpleName());
                            sb8.append("<String>)");
                            throw clearExtrasSpans.RemoteActionCompatParcelizer(method8, i, sb8.toString(), new Object[0]);
                        }
                        if (!MultipartBody.Part.class.isAssignableFrom(clearExtrasSpans.RemoteActionCompatParcelizer(clearExtrasSpans.asBinder(0, (ParameterizedType) type)))) {
                            throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                        final onAccessibilityStateChanged.AudioAttributesImplBaseParcelizer audioAttributesImplBaseParcelizer = onAccessibilityStateChanged.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer;
                        return new onAccessibilityStateChanged<Iterable<T>>() { // from class: o.onAccessibilityStateChanged.3
                            AnonymousClass3() {
                            }

                            @Override // kotlin.onAccessibilityStateChanged
                            final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                                Iterable iterable = (Iterable) obj;
                                if (iterable != null) {
                                    Iterator<T> it = iterable.iterator();
                                    while (it.hasNext()) {
                                        onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, it.next());
                                    }
                                }
                            }
                        };
                    }
                    if (clsRemoteActionCompatParcelizer8.isArray()) {
                        if (!MultipartBody.Part.class.isAssignableFrom(clsRemoteActionCompatParcelizer8.getComponentType())) {
                            throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                        final onAccessibilityStateChanged.AudioAttributesImplBaseParcelizer audioAttributesImplBaseParcelizer2 = onAccessibilityStateChanged.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer;
                        return new onAccessibilityStateChanged<Object>() { // from class: o.onAccessibilityStateChanged.4
                            AnonymousClass4() {
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.onAccessibilityStateChanged
                            final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                                if (obj != null) {
                                    int length = Array.getLength(obj);
                                    for (int i2 = 0; i2 < length; i2++) {
                                        onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, Array.get(obj, i2));
                                    }
                                }
                            }
                        };
                    }
                    if (MultipartBody.Part.class.isAssignableFrom(clsRemoteActionCompatParcelizer8)) {
                        return onAccessibilityStateChanged.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer;
                    }
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                StringBuilder sb9 = new StringBuilder("form-data; name=\"");
                sb9.append(strAsInterface4);
                sb9.append("\"");
                Headers headersOnTransact = Headers.onTransact(HttpHeaders.CONTENT_DISPOSITION, sb9.toString(), "Content-Transfer-Encoding", getcollectioniteminfo.asBinder());
                if (Iterable.class.isAssignableFrom(clsRemoteActionCompatParcelizer8)) {
                    if (!(type instanceof ParameterizedType)) {
                        Method method9 = this.MediaBrowserCompatSearchResultReceiver;
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append(clsRemoteActionCompatParcelizer8.getSimpleName());
                        sb10.append(" must include generic type (e.g., ");
                        sb10.append(clsRemoteActionCompatParcelizer8.getSimpleName());
                        sb10.append("<String>)");
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(method9, i, sb10.toString(), new Object[0]);
                    }
                    Type typeAsBinder4 = clearExtrasSpans.asBinder(0, (ParameterizedType) type);
                    if (MultipartBody.Part.class.isAssignableFrom(clearExtrasSpans.RemoteActionCompatParcelizer(typeAsBinder4))) {
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    final onAccessibilityStateChanged.write writeVar = new onAccessibilityStateChanged.write(this.MediaBrowserCompatSearchResultReceiver, i, headersOnTransact, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(typeAsBinder4, annotationArr, this.MediaBrowserCompatMediaItem));
                    return new onAccessibilityStateChanged<Iterable<T>>() { // from class: o.onAccessibilityStateChanged.3
                        AnonymousClass3() {
                        }

                        @Override // kotlin.onAccessibilityStateChanged
                        final /* synthetic */ void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            Iterable iterable = (Iterable) obj;
                            if (iterable != null) {
                                Iterator<T> it = iterable.iterator();
                                while (it.hasNext()) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, it.next());
                                }
                            }
                        }
                    };
                }
                if (clsRemoteActionCompatParcelizer8.isArray()) {
                    Class<?> clsAsInterface = asInterface(clsRemoteActionCompatParcelizer8.getComponentType());
                    if (MultipartBody.Part.class.isAssignableFrom(clsAsInterface)) {
                        throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    final onAccessibilityStateChanged.write writeVar2 = new onAccessibilityStateChanged.write(this.MediaBrowserCompatSearchResultReceiver, i, headersOnTransact, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(clsAsInterface, annotationArr, this.MediaBrowserCompatMediaItem));
                    return new onAccessibilityStateChanged<Object>() { // from class: o.onAccessibilityStateChanged.4
                        AnonymousClass4() {
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.onAccessibilityStateChanged
                        final void onTransact(AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener, Object obj) throws IOException {
                            if (obj != null) {
                                int length = Array.getLength(obj);
                                for (int i2 = 0; i2 < length; i2++) {
                                    onAccessibilityStateChanged.this.onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, Array.get(obj, i2));
                                }
                            }
                        }
                    };
                }
                if (MultipartBody.Part.class.isAssignableFrom(clsRemoteActionCompatParcelizer8)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new onAccessibilityStateChanged.write(this.MediaBrowserCompatSearchResultReceiver, i, headersOnTransact, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(type, annotationArr, this.MediaBrowserCompatMediaItem));
            }
            if (annotation instanceof getCollectionInfo) {
                onTransact(i, type);
                if (!this.MediaBrowserCompatCustomActionResultReceiver) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                }
                this.onTransact = true;
                Class<?> clsRemoteActionCompatParcelizer9 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
                if (!Map.class.isAssignableFrom(clsRemoteActionCompatParcelizer9)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@PartMap parameter type must be Map.", new Object[0]);
                }
                Type type5 = clearExtrasSpans.read(type, clsRemoteActionCompatParcelizer9, (Class<?>) Map.class);
                if (!(type5 instanceof ParameterizedType)) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType4 = (ParameterizedType) type5;
                Type typeAsBinder5 = clearExtrasSpans.asBinder(0, parameterizedType4);
                if (String.class != typeAsBinder5) {
                    Method method10 = this.MediaBrowserCompatSearchResultReceiver;
                    StringBuilder sb11 = new StringBuilder("@PartMap keys must be of type String: ");
                    sb11.append(typeAsBinder5);
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method10, i, sb11.toString(), new Object[0]);
                }
                Type typeAsBinder6 = clearExtrasSpans.asBinder(1, parameterizedType4);
                if (MultipartBody.Part.class.isAssignableFrom(clearExtrasSpans.RemoteActionCompatParcelizer(typeAsBinder6))) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                }
                return new onAccessibilityStateChanged.AudioAttributesImplApi26Parcelizer(this.MediaBrowserCompatSearchResultReceiver, i, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(typeAsBinder6, annotationArr, this.MediaBrowserCompatMediaItem), ((getCollectionInfo) annotation).asInterface());
            }
            if (annotation instanceof setBooleanProperty) {
                onTransact(i, type);
                if (this.AudioAttributesImplApi21Parcelizer || this.MediaBrowserCompatCustomActionResultReceiver) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                }
                if (this.asInterface) {
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Multiple @Body method annotations found.", new Object[0]);
                }
                try {
                    isRequestFromAccessibilityTool isrequestfromaccessibilitytool = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(type, annotationArr, this.MediaBrowserCompatMediaItem);
                    this.asInterface = true;
                    return new onAccessibilityStateChanged.asInterface(this.MediaBrowserCompatSearchResultReceiver, i, isrequestfromaccessibilitytool);
                } catch (RuntimeException e) {
                    throw clearExtrasSpans.onTransact(this.MediaBrowserCompatSearchResultReceiver, e, i, "Unable to create @Body converter for %s", type);
                }
            }
            if (!(annotation instanceof getExtraRenderingInfo)) {
                return null;
            }
            onTransact(i, type);
            Class<?> clsRemoteActionCompatParcelizer10 = clearExtrasSpans.RemoteActionCompatParcelizer(type);
            for (int i2 = i - 1; i2 >= 0; i2--) {
                onAccessibilityStateChanged<?> onaccessibilitystatechanged = this.MediaBrowserCompatItemReceiver[i2];
                if ((onaccessibilitystatechanged instanceof onAccessibilityStateChanged.MediaBrowserCompatItemReceiver) && ((onAccessibilityStateChanged.MediaBrowserCompatItemReceiver) onaccessibilitystatechanged).asBinder.equals(clsRemoteActionCompatParcelizer10)) {
                    Method method11 = this.MediaBrowserCompatSearchResultReceiver;
                    StringBuilder sb12 = new StringBuilder("@Tag type ");
                    sb12.append(clsRemoteActionCompatParcelizer10.getName());
                    sb12.append(" is duplicate of parameter #");
                    sb12.append(i2 + 1);
                    sb12.append(" and would always overwrite its value.");
                    throw clearExtrasSpans.RemoteActionCompatParcelizer(method11, i, sb12.toString(), new Object[0]);
                }
            }
            return new onAccessibilityStateChanged.MediaBrowserCompatItemReceiver(clsRemoteActionCompatParcelizer10);
        }

        private void onTransact(int i, Type type) {
            if (clearExtrasSpans.read(type)) {
                throw clearExtrasSpans.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }

        private static Set<String> RemoteActionCompatParcelizer(String str) {
            Matcher matcher = MediaDescriptionCompat.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        private static Class<?> asInterface(Class<?> cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }
    }
}
