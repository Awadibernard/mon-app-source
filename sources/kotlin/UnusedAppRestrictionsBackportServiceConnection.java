package kotlin;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.access1402;
import kotlin.getExternalMediaDirs;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0007\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0007\u0010\u0018J\u001d\u0010\f\u001a\u00020\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007¢\u0006\u0004\b\f\u0010\u0019J\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\f\u0010\u001a"}, d2 = {"Lo/UnusedAppRestrictionsBackportServiceConnection;", "", "<init>", "()V", "Lo/getTypeAnonymous;", "p0", "", "onTransact", "(Lo/getTypeAnonymous;)I", "", "", "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;", "read", "([B)Ljava/util/Set;", "(I)Lo/getTypeAnonymous;", "Lo/createManageUnusedAppRestrictionsIntent;", "(I)Lo/createManageUnusedAppRestrictionsIntent;", "Lo/access1002;", "RemoteActionCompatParcelizer", "(I)Lo/access1002;", "Lo/access1402$asBinder;", "asBinder", "(I)Lo/access1402$asBinder;", "(Lo/createManageUnusedAppRestrictionsIntent;)I", "(Lo/access1002;)I", "(Ljava/util/Set;)[B", "(Lo/access1402$asBinder;)I"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UnusedAppRestrictionsBackportServiceConnection {
    public static final UnusedAppRestrictionsBackportServiceConnection INSTANCE = new UnusedAppRestrictionsBackportServiceConnection();

    private UnusedAppRestrictionsBackportServiceConnection() {
    }

    @JvmStatic
    public static final int read(access1402.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        switch (asBinder.onTransact[p0.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @JvmStatic
    public static final access1402.asBinder asBinder(int p0) {
        if (p0 == 0) {
            return access1402.asBinder.ENQUEUED;
        }
        if (p0 == 1) {
            return access1402.asBinder.RUNNING;
        }
        if (p0 == 2) {
            return access1402.asBinder.SUCCEEDED;
        }
        if (p0 == 3) {
            return access1402.asBinder.FAILED;
        }
        if (p0 == 4) {
            return access1402.asBinder.BLOCKED;
        }
        if (p0 == 5) {
            return access1402.asBinder.CANCELLED;
        }
        StringBuilder sb = new StringBuilder("Could not convert ");
        sb.append(p0);
        sb.append(" to State");
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final int onTransact(getTypeAnonymous p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = asBinder.asBinder[p0.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @JvmStatic
    public static final getTypeAnonymous read(int p0) {
        if (p0 == 0) {
            return getTypeAnonymous.EXPONENTIAL;
        }
        if (p0 == 1) {
            return getTypeAnonymous.LINEAR;
        }
        StringBuilder sb = new StringBuilder("Could not convert ");
        sb.append(p0);
        sb.append(" to BackoffPolicy");
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final int onTransact(createManageUnusedAppRestrictionsIntent p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = asBinder.read[p0.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && p0 == createManageUnusedAppRestrictionsIntent.TEMPORARILY_UNMETERED) {
            return 5;
        }
        StringBuilder sb = new StringBuilder("Could not convert ");
        sb.append(p0);
        sb.append(" to int");
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final createManageUnusedAppRestrictionsIntent onTransact(int p0) {
        if (p0 == 0) {
            return createManageUnusedAppRestrictionsIntent.NOT_REQUIRED;
        }
        if (p0 == 1) {
            return createManageUnusedAppRestrictionsIntent.CONNECTED;
        }
        if (p0 == 2) {
            return createManageUnusedAppRestrictionsIntent.UNMETERED;
        }
        if (p0 == 3) {
            return createManageUnusedAppRestrictionsIntent.NOT_ROAMING;
        }
        if (p0 == 4) {
            return createManageUnusedAppRestrictionsIntent.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && p0 == 5) {
            return createManageUnusedAppRestrictionsIntent.TEMPORARILY_UNMETERED;
        }
        StringBuilder sb = new StringBuilder("Could not convert ");
        sb.append(p0);
        sb.append(" to NetworkType");
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final int onTransact(access1002 p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = asBinder.RemoteActionCompatParcelizer[p0.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @JvmStatic
    public static final access1002 RemoteActionCompatParcelizer(int p0) {
        if (p0 == 0) {
            return access1002.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (p0 == 1) {
            return access1002.DROP_WORK_REQUEST;
        }
        StringBuilder sb = new StringBuilder("Could not convert ");
        sb.append(p0);
        sb.append(" to OutOfQuotaPolicy");
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final byte[] read(Set<getExternalMediaDirs.RemoteActionCompatParcelizer> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = byteArrayOutputStream;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = objectOutputStream;
            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                ObjectOutputStream objectOutputStream2 = objectOutputStream;
                objectOutputStream2.writeInt(p0.size());
                for (getExternalMediaDirs.RemoteActionCompatParcelizer remoteActionCompatParcelizer : p0) {
                    objectOutputStream2.writeUTF(remoteActionCompatParcelizer.read().toString());
                    objectOutputStream2.writeBoolean(remoteActionCompatParcelizer.onTransact());
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(objectOutputStream, null);
                Unit unit2 = Unit.INSTANCE;
                CloseableKt.closeFinally(objectOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    @JvmStatic
    public static final Set<getExternalMediaDirs.RemoteActionCompatParcelizer> read(byte[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (p0.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(p0);
        ObjectInputStream objectInputStream = byteArrayInputStream;
        try {
            ByteArrayInputStream byteArrayInputStream2 = objectInputStream;
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException unused) {
            }
            try {
                ObjectInputStream objectInputStream2 = objectInputStream;
                int i = objectInputStream2.readInt();
                for (int i2 = 0; i2 < i; i2++) {
                    Uri uri = Uri.parse(objectInputStream2.readUTF());
                    boolean z = objectInputStream2.readBoolean();
                    Intrinsics.checkNotNullExpressionValue(uri, "");
                    linkedHashSet.add(new getExternalMediaDirs.RemoteActionCompatParcelizer(uri, z));
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(objectInputStream, null);
                Unit unit2 = Unit.INSTANCE;
                CloseableKt.closeFinally(objectInputStream, null);
                return linkedHashSet;
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final /* synthetic */ class asBinder {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;
        public static final /* synthetic */ int[] asBinder;
        public static final /* synthetic */ int[] onTransact;
        public static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[access1402.asBinder.values().length];
            try {
                iArr[access1402.asBinder.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[access1402.asBinder.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[access1402.asBinder.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[access1402.asBinder.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[access1402.asBinder.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[access1402.asBinder.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            onTransact = iArr;
            int[] iArr2 = new int[getTypeAnonymous.values().length];
            try {
                iArr2[getTypeAnonymous.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[getTypeAnonymous.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            asBinder = iArr2;
            int[] iArr3 = new int[createManageUnusedAppRestrictionsIntent.values().length];
            try {
                iArr3[createManageUnusedAppRestrictionsIntent.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[createManageUnusedAppRestrictionsIntent.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[createManageUnusedAppRestrictionsIntent.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[createManageUnusedAppRestrictionsIntent.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[createManageUnusedAppRestrictionsIntent.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            read = iArr3;
            int[] iArr4 = new int[access1002.values().length];
            try {
                iArr4[access1002.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[access1002.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            RemoteActionCompatParcelizer = iArr4;
        }
    }
}
