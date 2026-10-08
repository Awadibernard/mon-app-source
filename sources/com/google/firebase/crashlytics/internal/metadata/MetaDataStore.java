package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
class MetaDataStore {
    private static final String KEY_USER_ID = "userId";
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private final FileStore fileStore;

    public MetaDataStore(FileStore fileStore) {
        this.fileStore = fileStore;
    }

    public void writeUserData(String str, String str2) throws Throwable {
        BufferedWriter bufferedWriter;
        String strUserIdToJson;
        File userDataFileForSession = getUserDataFileForSession(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                strUserIdToJson = userIdToJson(str2);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(userDataFileForSession), UTF_8));
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
            bufferedWriter = bufferedWriter2;
        }
        try {
            bufferedWriter.write(strUserIdToJson);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e2) {
            e = e2;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().w("Error serializing user metadata.", e);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close user metadata file.");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    public String readUserId(String str) throws Throwable {
        FileInputStream fileInputStream;
        File userDataFileForSession = getUserDataFileForSession(str);
        ?? r3 = 0;
        if (userDataFileForSession.exists()) {
            ?? r2 = (userDataFileForSession.length() > 0L ? 1 : (userDataFileForSession.length() == 0L ? 0 : -1));
            try {
                if (r2 != 0) {
                    try {
                        fileInputStream = new FileInputStream(userDataFileForSession);
                        try {
                            String strJsonToUserId = jsonToUserId(CommonUtils.streamToString(fileInputStream));
                            Logger logger = Logger.getLogger();
                            StringBuilder sb = new StringBuilder("Loaded userId ");
                            sb.append(strJsonToUserId);
                            sb.append(" for session ");
                            sb.append(str);
                            logger.d(sb.toString());
                            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                            return strJsonToUserId;
                        } catch (Exception e) {
                            e = e;
                            Logger.getLogger().w("Error deserializing user metadata.", e);
                            safeDeleteCorruptFile(userDataFileForSession);
                            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        CommonUtils.closeOrLog(r3, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r3 = r2;
            }
        }
        Logger logger2 = Logger.getLogger();
        StringBuilder sb2 = new StringBuilder("No userId set for session ");
        sb2.append(str);
        logger2.d(sb2.toString());
        safeDeleteCorruptFile(userDataFileForSession);
        return null;
    }

    public void writeKeyData(String str, Map<String, String> map) throws Throwable {
        writeKeyData(str, map, false);
    }

    public void writeKeyData(String str, Map<String, String> map, boolean z) throws Throwable {
        String strKeysDataToJson;
        BufferedWriter bufferedWriter;
        File internalKeysFileForSession = z ? getInternalKeysFileForSession(str) : getKeysFileForSession(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                strKeysDataToJson = keysDataToJson(map);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(internalKeysFileForSession), UTF_8));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            bufferedWriter.write(strKeysDataToJson);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e2) {
            e = e2;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().w("Error serializing key/value metadata.", e);
            safeDeleteCorruptFile(internalKeysFileForSession);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public Map<String, String> readKeyData(String str) {
        return readKeyData(str, false);
    }

    Map<String, String> readKeyData(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        File internalKeysFileForSession = z ? getInternalKeysFileForSession(str) : getKeysFileForSession(str);
        if (!internalKeysFileForSession.exists() || internalKeysFileForSession.length() == 0) {
            StringBuilder sb = new StringBuilder("The file has a length of zero for session: ");
            sb.append(str);
            safeDeleteCorruptFile(internalKeysFileForSession, sb.toString());
            return Collections.EMPTY_MAP;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(internalKeysFileForSession);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            Map<String, String> mapJsonToKeysData = jsonToKeysData(CommonUtils.streamToString(fileInputStream));
            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
            return mapJsonToKeysData;
        } catch (Exception e2) {
            e = e2;
            fileInputStream2 = fileInputStream;
            Logger.getLogger().w("Error deserializing user metadata.", e);
            safeDeleteCorruptFile(internalKeysFileForSession);
            CommonUtils.closeOrLog(fileInputStream2, "Failed to close user metadata file.");
            return Collections.EMPTY_MAP;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            CommonUtils.closeOrLog(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public List<RolloutAssignment> readRolloutsState(String str) throws Throwable {
        FileInputStream fileInputStream;
        File rolloutsStateForSession = getRolloutsStateForSession(str);
        if (!rolloutsStateForSession.exists() || rolloutsStateForSession.length() == 0) {
            StringBuilder sb = new StringBuilder("The file has a length of zero for session: ");
            sb.append(str);
            safeDeleteCorruptFile(rolloutsStateForSession, sb.toString());
            return Collections.EMPTY_LIST;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(rolloutsStateForSession);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
            fileInputStream = fileInputStream2;
        }
        try {
            List<RolloutAssignment> listJsonToRolloutsState = jsonToRolloutsState(CommonUtils.streamToString(fileInputStream));
            Logger logger = Logger.getLogger();
            StringBuilder sb2 = new StringBuilder("Loaded rollouts state:\n");
            sb2.append(listJsonToRolloutsState);
            sb2.append("\nfor session ");
            sb2.append(str);
            logger.d(sb2.toString());
            CommonUtils.closeOrLog(fileInputStream, "Failed to close rollouts state file.");
            return listJsonToRolloutsState;
        } catch (Exception e2) {
            e = e2;
            fileInputStream2 = fileInputStream;
            Logger.getLogger().w("Error deserializing rollouts state.", e);
            safeDeleteCorruptFile(rolloutsStateForSession);
            CommonUtils.closeOrLog(fileInputStream2, "Failed to close rollouts state file.");
            return Collections.EMPTY_LIST;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.closeOrLog(fileInputStream, "Failed to close rollouts state file.");
            throw th;
        }
    }

    public void writeRolloutState(String str, List<RolloutAssignment> list) throws Throwable {
        String strRolloutsStateToJson;
        BufferedWriter bufferedWriter;
        File rolloutsStateForSession = getRolloutsStateForSession(str);
        if (list.isEmpty()) {
            StringBuilder sb = new StringBuilder("Rollout state is empty for session: ");
            sb.append(str);
            safeDeleteCorruptFile(rolloutsStateForSession, sb.toString());
            return;
        }
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                strRolloutsStateToJson = rolloutsStateToJson(list);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(rolloutsStateForSession), UTF_8));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            bufferedWriter.write(strRolloutsStateToJson);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close rollouts state file.");
        } catch (Exception e2) {
            e = e2;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().w("Error serializing rollouts state.", e);
            safeDeleteCorruptFile(rolloutsStateForSession);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close rollouts state file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close rollouts state file.");
            throw th;
        }
    }

    public File getUserDataFileForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.USERDATA_FILENAME);
    }

    public File getKeysFileForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.KEYDATA_FILENAME);
    }

    public File getInternalKeysFileForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.INTERNAL_KEYDATA_FILENAME);
    }

    public File getRolloutsStateForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.ROLLOUTS_STATE_FILENAME);
    }

    private String jsonToUserId(String str) throws JSONException {
        return valueOrNull(new JSONObject(str), "userId");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.internal.metadata.MetaDataStore$1] */
    private static String userIdToJson(String str) throws JSONException {
        return new JSONObject(str) { // from class: com.google.firebase.crashlytics.internal.metadata.MetaDataStore.1
            final /* synthetic */ String val$userId;

            {
                this.val$userId = str;
                put("userId", str);
            }
        }.toString();
    }

    private static Map<String, String> jsonToKeysData(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, valueOrNull(jSONObject, next));
        }
        return map;
    }

    private static String keysDataToJson(Map<String, String> map) {
        return new JSONObject(map).toString();
    }

    private static List<RolloutAssignment> jsonToRolloutsState(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            try {
                arrayList.add(RolloutAssignment.create(string));
            } catch (Exception e) {
                Logger logger = Logger.getLogger();
                StringBuilder sb = new StringBuilder("Failed de-serializing rollouts state. ");
                sb.append(string);
                logger.w(sb.toString(), e);
            }
        }
        return arrayList;
    }

    private static String rolloutsStateToJson(List<RolloutAssignment> list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(RolloutAssignment.ROLLOUT_ASSIGNMENT_JSON_ENCODER.encode(list.get(i))));
            } catch (JSONException e) {
                Logger.getLogger().w("Exception parsing rollout assignment!", e);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    private static String valueOrNull(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    private static void safeDeleteCorruptFile(File file) {
        if (file.exists() && file.delete()) {
            Logger logger = Logger.getLogger();
            StringBuilder sb = new StringBuilder("Deleted corrupt file: ");
            sb.append(file.getAbsolutePath());
            logger.i(sb.toString());
        }
    }

    private static void safeDeleteCorruptFile(File file, String str) {
        if (file.exists() && file.delete()) {
            Logger.getLogger().i(String.format("Deleted corrupt file: %s\nReason: %s", file.getAbsolutePath(), str));
        }
    }
}
