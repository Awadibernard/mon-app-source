package kotlin;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import kotlin.readAction;

/* JADX INFO: loaded from: classes.dex */
public final class getBundleForAction {
    private final File AudioAttributesCompatParcelizer;
    private final Executor AudioAttributesImplApi21Parcelizer;
    private final String AudioAttributesImplApi26Parcelizer;
    private final String IconCompatParcelizer;
    private byte[] MediaBrowserCompatMediaItem;
    boolean RemoteActionCompatParcelizer = false;
    getBundleArrayFromBundle[] asBinder;
    final AssetManager asInterface;
    final readAction.RemoteActionCompatParcelizer onTransact;
    final byte[] read;
    private final String write;

    public getBundleForAction(AssetManager assetManager, Executor executor, readAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer, String str, String str2, String str3, File file) {
        byte[] bArr;
        this.asInterface = assetManager;
        this.AudioAttributesImplApi21Parcelizer = executor;
        this.onTransact = remoteActionCompatParcelizer;
        this.IconCompatParcelizer = str;
        this.write = str2;
        this.AudioAttributesImplApi26Parcelizer = str3;
        this.AudioAttributesCompatParcelizer = file;
        if (Build.VERSION.SDK_INT >= 31) {
            bArr = notify.AudioAttributesImplApi26Parcelizer;
        } else {
            int i = Build.VERSION.SDK_INT;
            bArr = (i == 29 || i == 30) ? notify.IconCompatParcelizer : null;
        }
        this.read = bArr;
    }

    public final boolean asInterface() {
        if (this.read == null) {
            this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, 3, Integer.valueOf(Build.VERSION.SDK_INT)));
            return false;
        }
        Object obj = null;
        int i = 4;
        if (this.AudioAttributesCompatParcelizer.exists()) {
            if (!this.AudioAttributesCompatParcelizer.canWrite()) {
                this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, i, obj));
                return false;
            }
        } else {
            try {
                if (!this.AudioAttributesCompatParcelizer.createNewFile()) {
                    this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, i, obj));
                    return false;
                }
            } catch (IOException unused) {
                this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, i, obj));
                return false;
            }
        }
        this.RemoteActionCompatParcelizer = true;
        return true;
    }

    private InputStream asBinder(AssetManager assetManager, String str) throws IOException {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.onTransact.asInterface(5, null);
            }
            return null;
        }
    }

    final InputStream asBinder(AssetManager assetManager) {
        try {
            return asBinder(assetManager, this.write);
        } catch (FileNotFoundException e) {
            this.onTransact.onTransact(6, e);
            return null;
        } catch (IOException e2) {
            this.onTransact.onTransact(7, e2);
            return null;
        }
    }

    final getBundleArrayFromBundle[] asBinder(InputStream inputStream) {
        try {
            try {
                getBundleArrayFromBundle[] getbundlearrayfrombundleArrOnTransact = from.onTransact(inputStream, from.asBinder(inputStream, from.asBinder), this.IconCompatParcelizer);
                try {
                    inputStream.close();
                    return getbundlearrayfrombundleArrOnTransact;
                } catch (IOException e) {
                    this.onTransact.onTransact(7, e);
                    return getbundlearrayfrombundleArrOnTransact;
                }
            } finally {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    this.onTransact.onTransact(7, e2);
                }
            }
        } catch (IOException e3) {
            this.onTransact.onTransact(7, e3);
            return null;
        } catch (IllegalStateException e4) {
            this.onTransact.onTransact(8, e4);
            return null;
        }
    }

    final getBundleForAction asBinder(getBundleArrayFromBundle[] getbundlearrayfrombundleArr, byte[] bArr) {
        InputStream inputStreamAsBinder;
        try {
            inputStreamAsBinder = asBinder(this.asInterface, this.AudioAttributesImplApi26Parcelizer);
        } catch (FileNotFoundException e) {
            this.onTransact.onTransact(9, e);
        } catch (IOException e2) {
            this.onTransact.onTransact(7, e2);
        } catch (IllegalStateException e3) {
            this.asBinder = null;
            this.onTransact.onTransact(8, e3);
        }
        if (inputStreamAsBinder == null) {
            if (inputStreamAsBinder != null) {
                inputStreamAsBinder.close();
            }
            return null;
        }
        try {
            this.asBinder = from.RemoteActionCompatParcelizer(inputStreamAsBinder, from.asBinder(inputStreamAsBinder, from.RemoteActionCompatParcelizer), bArr, getbundlearrayfrombundleArr);
            if (inputStreamAsBinder != null) {
                inputStreamAsBinder.close();
            }
            return this;
        } catch (Throwable th) {
            if (inputStreamAsBinder != null) {
                try {
                    inputStreamAsBinder.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final getBundleForAction RemoteActionCompatParcelizer() {
        ByteArrayOutputStream byteArrayOutputStream;
        getBundleArrayFromBundle[] getbundlearrayfrombundleArr = this.asBinder;
        byte[] bArr = this.read;
        if (getbundlearrayfrombundleArr != null && bArr != null) {
            if (this.RemoteActionCompatParcelizer) {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        from.read(byteArrayOutputStream, bArr);
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    this.onTransact.onTransact(7, e);
                } catch (IllegalStateException e2) {
                    this.onTransact.onTransact(8, e2);
                }
                if (!from.asInterface(byteArrayOutputStream, bArr, getbundlearrayfrombundleArr)) {
                    this.onTransact.onTransact(5, null);
                    this.asBinder = null;
                    byteArrayOutputStream.close();
                    return this;
                }
                this.MediaBrowserCompatMediaItem = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                this.asBinder = null;
            } else {
                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            }
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean read() {
        byte[] bArr = this.MediaBrowserCompatMediaItem;
        if (bArr == null) {
            return false;
        }
        if (this.RemoteActionCompatParcelizer) {
            byte[] bArr2 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(this.AudioAttributesCompatParcelizer);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr3 = new byte[512];
                                            while (true) {
                                                int i = byteArrayInputStream.read(bArr3);
                                                if (i <= 0) {
                                                    break;
                                                }
                                                fileOutputStream.write(bArr3, 0, i);
                                            }
                                            this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, 1, objArr == true ? 1 : 0));
                                            if (fileLockTryLock != null) {
                                                fileLockTryLock.close();
                                            }
                                            if (channel != null) {
                                                channel.close();
                                            }
                                            fileOutputStream.close();
                                            byteArrayInputStream.close();
                                            return true;
                                        }
                                    } finally {
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e) {
                    this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, 6, e));
                    return false;
                } catch (IOException e2) {
                    this.AudioAttributesImplApi21Parcelizer.execute(new fromBundleArray(this, 7, e2));
                    return false;
                }
            } finally {
                this.MediaBrowserCompatMediaItem = null;
                this.asBinder = null;
            }
        }
        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
    }
}
