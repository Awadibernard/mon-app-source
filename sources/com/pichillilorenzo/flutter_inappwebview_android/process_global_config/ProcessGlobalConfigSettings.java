package com.pichillilorenzo.flutter_inappwebview_android.process_global_config;

import android.content.Context;
import androidx.webkit.ProcessGlobalConfig;
import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;

/* JADX INFO: loaded from: classes3.dex */
public class ProcessGlobalConfigSettings implements ISettings<ProcessGlobalConfig> {
    public static final String LOG_TAG = "ProcessGlobalConfigSettings";
    public String dataDirectorySuffix;
    public DirectoryBasePaths directoryBasePaths;

    static class DirectoryBasePaths implements ISettings<Object> {
        public static final String LOG_TAG = "ProcessGlobalConfigSettings";
        public String cacheDirectoryBasePath;
        public String dataDirectoryBasePath;

        DirectoryBasePaths() {
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
        public Map<String, Object> getRealSettings(Object obj) {
            return toMap();
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
        public /* bridge */ /* synthetic */ ISettings<Object> parse(Map map) {
            return parse2((Map<String, Object>) map);
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
        public Map<String, Object> toMap() {
            HashMap map = new HashMap();
            map.put("cacheDirectoryBasePath", this.cacheDirectoryBasePath);
            map.put("dataDirectoryBasePath", this.dataDirectoryBasePath);
            return map;
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
        /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
        public ISettings<Object> parse2(Map<String, Object> map) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    if (key.equals("dataDirectoryBasePath")) {
                        this.dataDirectoryBasePath = (String) value;
                    } else if (key.equals("cacheDirectoryBasePath")) {
                        this.cacheDirectoryBasePath = (String) value;
                    }
                }
            }
            return this;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<ProcessGlobalConfig> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("dataDirectorySuffix", this.dataDirectorySuffix);
        return map;
    }

    public ProcessGlobalConfig toProcessGlobalConfig(Context context) {
        ProcessGlobalConfig processGlobalConfig = new ProcessGlobalConfig();
        if (this.dataDirectorySuffix != null && IUnusedAppRestrictionsBackportServiceStub.asInterface("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX", context)) {
            String str = this.dataDirectorySuffix;
            if (!IUnusedAppRestrictionsBackportServiceStub.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface(context)) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            if (str.equals("")) {
                throw new IllegalArgumentException("Suffix cannot be an empty string");
            }
            if (str.indexOf(File.separatorChar) >= 0) {
                StringBuilder sb = new StringBuilder("Suffix ");
                sb.append(str);
                sb.append(" contains a path separator");
                throw new IllegalArgumentException(sb.toString());
            }
            processGlobalConfig.read = str;
        }
        if (this.directoryBasePaths != null && IUnusedAppRestrictionsBackportServiceStub.asInterface("STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS", context)) {
            File file = new File(this.directoryBasePaths.dataDirectoryBasePath);
            File file2 = new File(this.directoryBasePaths.cacheDirectoryBasePath);
            if (!IUnusedAppRestrictionsBackportServiceStub.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface(context)) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            if (!file.isAbsolute()) {
                throw new IllegalArgumentException("dataDirectoryBasePath must be a non-empty absolute path");
            }
            if (!file2.isAbsolute()) {
                throw new IllegalArgumentException("cacheDirectoryBasePath must be a non-empty absolute path");
            }
            processGlobalConfig.onTransact = file.getAbsolutePath();
            processGlobalConfig.asBinder = file2.getAbsolutePath();
        }
        return processGlobalConfig;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(ProcessGlobalConfig processGlobalConfig) {
        return toMap();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigSettings$DirectoryBasePaths] */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    public ISettings<ProcessGlobalConfig> parse2(Map<String, Object> map) {
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (key.equals("dataDirectorySuffix")) {
                    this.dataDirectorySuffix = (String) value;
                } else if (key.equals("directoryBasePaths")) {
                    this.directoryBasePaths = new DirectoryBasePaths().parse2((Map<String, Object>) value);
                }
            }
        }
        return this;
    }
}
