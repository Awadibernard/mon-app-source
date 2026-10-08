package kotlin;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u00112\u00020\u0001:\u0005\u0012\u000e\u0010\u0013\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\u0004\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/setTitleMarginStart;", "", "Lo/setTitleTextAppearance;", "p0", "<init>", "(Lo/setTitleTextAppearance;)V", "Lo/setTitleMarginTop;", "Lo/setTitleMarginStart$read;", "p1", "Lo/showOverflowMenu;", "p2", "(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V", "Lo/setTitleMargin;", "(Lo/setTitleMargin;)V", "RemoteActionCompatParcelizer", "Lo/setTitleTextAppearance;", "onTransact", "asBinder", "read", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class setTitleMarginStart {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final showOverflowMenu.asInterface<String> asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final setTitleTextAppearance onTransact;

    public static final class AudioAttributesImplApi26Parcelizer implements showOverflowMenu.asInterface<String> {
    }

    private setTitleMarginStart(setTitleTextAppearance settitletextappearance) {
        this.onTransact = settitletextappearance;
    }

    public /* synthetic */ setTitleMarginStart(setTitleMarginTop settitlemargintop, read readVar, showOverflowMenu.RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(settitlemargintop, readVar, (i & 4) != 0 ? showOverflowMenu.RemoteActionCompatParcelizer.INSTANCE : remoteActionCompatParcelizer);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public setTitleMarginStart(setTitleMarginTop settitlemargintop, read readVar, showOverflowMenu showoverflowmenu) {
        this(new setTitleTextAppearance(settitlemargintop, readVar, showoverflowmenu));
        Intrinsics.checkNotNullParameter(settitlemargintop, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public setTitleMarginStart(setTitleMargin settitlemargin) {
        Intrinsics.checkNotNullParameter(settitlemargin, "");
        setTitleMarginTop viewModelStore = settitlemargin.getViewModelStore();
        onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
        read readVarAsInterface = onActivityLayout.asInterface(settitlemargin);
        onActivityLayout onactivitylayout2 = onActivityLayout.INSTANCE;
        this(viewModelStore, readVarAsInterface, onActivityLayout.asBinder(settitlemargin));
    }

    /* JADX INFO: renamed from: o.setTitleMarginStart$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/setTitleMarginStart$asBinder;", "", "<init>", "()V", "Lo/showOverflowMenu$asInterface;", "", "asInterface", "Lo/showOverflowMenu$asInterface;", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public static /* synthetic */ setTitleMarginStart RemoteActionCompatParcelizer(setTitleMargin settitlemargin, read readVar) {
            onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
            showOverflowMenu showoverflowmenuAsBinder = onActivityLayout.asBinder(settitlemargin);
            Intrinsics.checkNotNullParameter(settitlemargin, "");
            Intrinsics.checkNotNullParameter(readVar, "");
            Intrinsics.checkNotNullParameter(showoverflowmenuAsBinder, "");
            return new setTitleMarginStart(settitlemargin.getViewModelStore(), readVar, showoverflowmenuAsBinder);
        }

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H'¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u0006\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001À\u0006\u0001"}, d2 = {"Lo/setTitleMarginStart$read;", "", "Lo/setSubtitleTextColor;", "T", "Ljava/lang/Class;", "p0", "onTransact", "(Ljava/lang/Class;)Lo/setSubtitleTextColor;", "Lo/showOverflowMenu;", "p1", "read", "(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;", "Lkotlin/reflect/KClass;", "(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface read {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.asBinder;

        default <T extends setSubtitleTextColor> T onTransact(Class<T> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
            return (T) onActivityLayout.read();
        }

        default <T extends setSubtitleTextColor> T read(Class<T> p0, showOverflowMenu p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return (T) onTransact(p0);
        }

        default <T extends setSubtitleTextColor> T onTransact(KClass<T> p0, showOverflowMenu p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return (T) read(JvmClassMappingKt.getJavaClass((KClass) p0), p1);
        }

        /* JADX INFO: renamed from: o.setTitleMarginStart$read$asBinder, reason: from kotlin metadata */
        public static final class Companion {
            static final /* synthetic */ Companion asBinder = new Companion();

            private Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ/\u0010\f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rJ/\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\b\u0010\u000f"}, d2 = {"Lo/setTitleMarginStart$onTransact;", "Lo/setTitleMarginStart$read;", "<init>", "()V", "Lo/setSubtitleTextColor;", "T", "Ljava/lang/Class;", "p0", "onTransact", "(Ljava/lang/Class;)Lo/setSubtitleTextColor;", "Lo/showOverflowMenu;", "p1", "read", "(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;", "Lkotlin/reflect/KClass;", "(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class onTransact implements read {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static onTransact onTransact;

        @Override // o.setTitleMarginStart.read
        public <T extends setSubtitleTextColor> T onTransact(Class<T> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onAuthenticationFailed onauthenticationfailed = onAuthenticationFailed.INSTANCE;
            return (T) onAuthenticationFailed.asInterface(p0);
        }

        @Override // o.setTitleMarginStart.read
        public <T extends setSubtitleTextColor> T read(Class<T> p0, showOverflowMenu p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return (T) onTransact(p0);
        }

        @Override // o.setTitleMarginStart.read
        public final <T extends setSubtitleTextColor> T onTransact(KClass<T> p0, showOverflowMenu p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return (T) read(JvmClassMappingKt.getJavaClass((KClass) p0), p1);
        }

        /* JADX INFO: renamed from: o.setTitleMarginStart$onTransact$RemoteActionCompatParcelizer, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0011\u0010\b\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f"}, d2 = {"Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/setTitleMarginStart$onTransact;", "onTransact", "Lo/setTitleMarginStart$onTransact;", "read", "asInterface", "()Lo/setTitleMarginStart$onTransact;", "Lo/showOverflowMenu$asInterface;", "", "Lo/showOverflowMenu$asInterface;", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static onTransact asInterface() {
                if (onTransact.onTransact == null) {
                    onTransact.onTransact = new onTransact();
                }
                onTransact ontransact = onTransact.onTransact;
                Intrinsics.checkNotNull(ontransact);
                return ontransact;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        static {
            showOverflowMenu.asInterface<String> asinterface = setTitleMarginStart.asInterface;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\tJ/\u0010\u000e\u001a\u00028\u0000\"\b\b\u0000\u0010\u000b*\u00020\n2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u00028\u0000\"\b\b\u0000\u0010\u000b*\u00020\n2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u0000\"\b\b\u0000\u0010\u000b*\u00020\n2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014"}, d2 = {"Lo/setTitleMarginStart$asInterface;", "Lo/setTitleMarginStart$onTransact;", "Landroid/app/Application;", "p0", "", "p1", "<init>", "(Landroid/app/Application;B)V", "()V", "(Landroid/app/Application;)V", "Lo/setSubtitleTextColor;", "T", "Ljava/lang/Class;", "Lo/showOverflowMenu;", "read", "(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;", "onTransact", "(Ljava/lang/Class;)Lo/setSubtitleTextColor;", "asInterface", "(Ljava/lang/Class;Landroid/app/Application;)Lo/setSubtitleTextColor;", "Landroid/app/Application;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class asInterface extends onTransact {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static asInterface asInterface;
        public static final showOverflowMenu.asInterface<Application> read;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final Application RemoteActionCompatParcelizer;

        public static final class onTransact implements showOverflowMenu.asInterface<Application> {
        }

        private asInterface(Application application, byte b) {
            this.RemoteActionCompatParcelizer = application;
        }

        public asInterface() {
            this(null, (byte) 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public asInterface(Application application) {
            this(application, (byte) 0);
            Intrinsics.checkNotNullParameter(application, "");
        }

        @Override // o.setTitleMarginStart.onTransact, o.setTitleMarginStart.read
        public final <T extends setSubtitleTextColor> T read(Class<T> p0, showOverflowMenu p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (this.RemoteActionCompatParcelizer != null) {
                Intrinsics.checkNotNullParameter(p0, "");
                Application application = this.RemoteActionCompatParcelizer;
                if (application == null) {
                    throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
                }
                return (T) asInterface(p0, application);
            }
            Application application2 = (Application) p1.onTransact(read);
            if (application2 != null) {
                return (T) asInterface(p0, application2);
            }
            if (getSubtitle.class.isAssignableFrom(p0)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return (T) super.onTransact(p0);
        }

        @Override // o.setTitleMarginStart.onTransact, o.setTitleMarginStart.read
        public final <T extends setSubtitleTextColor> T onTransact(Class<T> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Application application = this.RemoteActionCompatParcelizer;
            if (application == null) {
                throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
            }
            return (T) asInterface(p0, application);
        }

        private final <T extends setSubtitleTextColor> T asInterface(Class<T> p0, Application p1) {
            if (getSubtitle.class.isAssignableFrom(p0)) {
                try {
                    T tNewInstance = p0.getConstructor(Application.class).newInstance(p1);
                    Intrinsics.checkNotNull(tNewInstance);
                    return tNewInstance;
                } catch (IllegalAccessException e) {
                    StringBuilder sb = new StringBuilder("Cannot create an instance of ");
                    sb.append(p0);
                    throw new RuntimeException(sb.toString(), e);
                } catch (InstantiationException e2) {
                    StringBuilder sb2 = new StringBuilder("Cannot create an instance of ");
                    sb2.append(p0);
                    throw new RuntimeException(sb2.toString(), e2);
                } catch (NoSuchMethodException e3) {
                    StringBuilder sb3 = new StringBuilder("Cannot create an instance of ");
                    sb3.append(p0);
                    throw new RuntimeException(sb3.toString(), e3);
                } catch (InvocationTargetException e4) {
                    StringBuilder sb4 = new StringBuilder("Cannot create an instance of ");
                    sb4.append(p0);
                    throw new RuntimeException(sb4.toString(), e4);
                }
            }
            return (T) super.onTransact(p0);
        }

        /* JADX INFO: renamed from: o.setTitleMarginStart$asInterface$RemoteActionCompatParcelizer, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/app/Application;", "p0", "Lo/setTitleMarginStart$asInterface;", "RemoteActionCompatParcelizer", "(Landroid/app/Application;)Lo/setTitleMarginStart$asInterface;", "asInterface", "Lo/setTitleMarginStart$asInterface;", "onTransact", "Lo/showOverflowMenu$asInterface;", "read", "Lo/showOverflowMenu$asInterface;"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static asInterface RemoteActionCompatParcelizer(Application p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                if (asInterface.asInterface == null) {
                    asInterface.asInterface = new asInterface(p0);
                }
                asInterface asinterface = asInterface.asInterface;
                Intrinsics.checkNotNull(asinterface);
                return asinterface;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        static {
            showOverflowMenu.Companion companion = showOverflowMenu.INSTANCE;
            read = new onTransact();
        }
    }

    static {
        showOverflowMenu.Companion companion = showOverflowMenu.INSTANCE;
        asInterface = new AudioAttributesImplApi26Parcelizer();
    }

    public static class RemoteActionCompatParcelizer {
        public void onTransact(setSubtitleTextColor setsubtitletextcolor) {
            Intrinsics.checkNotNullParameter(setsubtitletextcolor, "");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public setTitleMarginStart(setTitleMarginTop settitlemargintop, read readVar) {
        this(settitlemargintop, readVar, null, 4, null);
        Intrinsics.checkNotNullParameter(settitlemargintop, "");
        Intrinsics.checkNotNullParameter(readVar, "");
    }
}
