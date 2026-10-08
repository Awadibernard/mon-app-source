package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigStorageClient {
    private static final String JSON_STRING_ENCODING = "UTF-8";
    private static final Map<String, ConfigStorageClient> clientInstances = new HashMap();
    private final Context context;
    private final String fileName;

    private ConfigStorageClient(Context context, String str) {
        this.context = context;
        this.fileName = str;
    }

    public Void write(ConfigContainer configContainer) throws IOException {
        synchronized (this) {
            FileOutputStream fileOutputStreamOpenFileOutput = this.context.openFileOutput(this.fileName, 0);
            try {
                fileOutputStreamOpenFileOutput.write(configContainer.toString().getBytes(JSON_STRING_ENCODING));
            } finally {
                fileOutputStreamOpenFileOutput.close();
            }
        }
        return null;
    }

    public ConfigContainer read() throws IOException {
        FileInputStream fileInputStreamOpenFileInput;
        synchronized (this) {
            FileInputStream fileInputStream = null;
            try {
                fileInputStreamOpenFileInput = this.context.openFileInput(this.fileName);
            } catch (FileNotFoundException | JSONException unused) {
                fileInputStreamOpenFileInput = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                int iAvailable = fileInputStreamOpenFileInput.available();
                byte[] bArr = new byte[iAvailable];
                fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                ConfigContainer configContainerCopyOf = ConfigContainer.copyOf(new JSONObject(new String(bArr, JSON_STRING_ENCODING)));
                if (fileInputStreamOpenFileInput != null) {
                    fileInputStreamOpenFileInput.close();
                }
                return configContainerCopyOf;
            } catch (FileNotFoundException | JSONException unused2) {
                if (fileInputStreamOpenFileInput != null) {
                    fileInputStreamOpenFileInput.close();
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStreamOpenFileInput;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        }
    }

    public Void clear() {
        synchronized (this) {
            this.context.deleteFile(this.fileName);
        }
        return null;
    }

    public static ConfigStorageClient getInstance(Context context, String str) {
        ConfigStorageClient configStorageClient;
        synchronized (ConfigStorageClient.class) {
            Map<String, ConfigStorageClient> map = clientInstances;
            if (!map.containsKey(str)) {
                map.put(str, new ConfigStorageClient(context, str));
            }
            configStorageClient = map.get(str);
        }
        return configStorageClient;
    }

    public static void clearInstancesForTest() {
        synchronized (ConfigStorageClient.class) {
            clientInstances.clear();
        }
    }

    String getFileName() {
        return this.fileName;
    }
}
