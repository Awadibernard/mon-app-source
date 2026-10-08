package com.google.android.datatransport.runtime.backends;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.HalfKt;
import kotlin.flush;

/* JADX INFO: loaded from: classes.dex */
@flush
class MetadataBackendRegistry implements BackendRegistry {
    private static final String BACKEND_KEY_PREFIX = "backend:";
    private static final String TAG = "BackendRegistry";
    private final BackendFactoryProvider backendFactoryProvider;
    private final Map<String, TransportBackend> backends;
    private final CreationContextFactory creationContextFactory;

    @HalfKt
    MetadataBackendRegistry(Context context, CreationContextFactory creationContextFactory) {
        this(new BackendFactoryProvider(context), creationContextFactory);
    }

    MetadataBackendRegistry(BackendFactoryProvider backendFactoryProvider, CreationContextFactory creationContextFactory) {
        this.backends = new HashMap();
        this.backendFactoryProvider = backendFactoryProvider;
        this.creationContextFactory = creationContextFactory;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRegistry
    public TransportBackend get(String str) {
        synchronized (this) {
            if (this.backends.containsKey(str)) {
                return this.backends.get(str);
            }
            BackendFactory backendFactory = this.backendFactoryProvider.get(str);
            if (backendFactory == null) {
                return null;
            }
            TransportBackend transportBackendCreate = backendFactory.create(this.creationContextFactory.create(str));
            this.backends.put(str, transportBackendCreate);
            return transportBackendCreate;
        }
    }

    static class BackendFactoryProvider {
        private final Context applicationContext;
        private Map<String, String> backendProviders = null;

        BackendFactoryProvider(Context context) {
            this.applicationContext = context;
        }

        BackendFactory get(String str) {
            String str2 = getBackendProviders().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (BackendFactory) Class.forName(str2).asSubclass(BackendFactory.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException unused) {
                new Object[]{str2};
                return null;
            } catch (IllegalAccessException unused2) {
                new Object[]{str2};
                return null;
            } catch (InstantiationException unused3) {
                new Object[]{str2};
                return null;
            } catch (NoSuchMethodException unused4) {
                new Object[]{str2};
                return null;
            } catch (InvocationTargetException unused5) {
                new Object[]{str2};
                return null;
            }
        }

        private Map<String, String> getBackendProviders() {
            if (this.backendProviders == null) {
                this.backendProviders = discover(this.applicationContext);
            }
            return this.backendProviders;
        }

        private Map<String, String> discover(Context context) {
            Bundle metadata = getMetadata(context);
            if (metadata == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            for (String str : metadata.keySet()) {
                Object obj = metadata.get(str);
                if ((obj instanceof String) && str.startsWith(MetadataBackendRegistry.BACKEND_KEY_PREFIX)) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String strTrim = str2.trim();
                        if (!strTrim.isEmpty()) {
                            map.put(strTrim, str.substring(8));
                        }
                    }
                }
            }
            return map;
        }

        private static Bundle getMetadata(Context context) {
            ServiceInfo serviceInfo;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) {
                    return null;
                }
                return ((PackageItemInfo) serviceInfo).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }
}
