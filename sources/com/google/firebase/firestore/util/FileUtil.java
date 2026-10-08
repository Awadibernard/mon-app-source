package com.google.firebase.firestore.util;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;

/* JADX INFO: loaded from: classes3.dex */
public class FileUtil {
    public static void delete(File file) throws IOException {
        DefaultFileDeleter.delete(file);
    }

    static class DefaultFileDeleter {
        private DefaultFileDeleter() {
        }

        public static void delete(File file) throws IOException {
            try {
                Files.deleteIfExists(file.toPath());
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("Failed to delete file ");
                sb.append(file);
                sb.append(": ");
                sb.append(e);
                throw new IOException(sb.toString());
            }
        }
    }

    static class LegacyFileDeleter {
        private LegacyFileDeleter() {
        }

        public static void delete(File file) throws IOException {
            if (file.delete() || !file.exists()) {
                return;
            }
            StringBuilder sb = new StringBuilder("Failed to delete file ");
            sb.append(file);
            throw new IOException(sb.toString());
        }
    }
}
