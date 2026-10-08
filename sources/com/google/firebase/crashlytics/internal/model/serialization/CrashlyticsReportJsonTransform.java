package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.Base64;
import android.util.JsonReader;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsReportJsonTransform {
    private static final byte[] $$a = {1, -54, 37, 114, 8, -7};
    private static final int $$b = 231;
    private static final DataEncoder CRASHLYTICS_REPORT_JSON_ENCODER = new JsonDataEncoderBuilder().configureWith(AutoCrashlyticsReportEncoder.CONFIG).ignoreNullValues(true).build();

    interface ObjectParser<T> {
        T parse(JsonReader jsonReader) throws IOException;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r5, int r6, int r7, java.lang.Object[] r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r5 = r5 * 4
            int r5 = 3 - r5
            int r6 = r6 * 3
            int r6 = 97 - r6
            byte[] r0 = com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.$$a
            byte[] r1 = new byte[r5]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r6
            r3 = r2
            r6 = r5
            goto L29
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r5) goto L27
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L27:
            r4 = r0[r7]
        L29:
            int r7 = r7 + 1
            int r6 = r6 + r4
            int r6 = r6 + 7
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.a(int, int, int, java.lang.Object[]):void");
    }

    public String reportToJson(CrashlyticsReport crashlyticsReport) {
        return CRASHLYTICS_REPORT_JSON_ENCODER.encode(crashlyticsReport);
    }

    public String eventToJson(CrashlyticsReport.Session.Event event) {
        return CRASHLYTICS_REPORT_JSON_ENCODER.encode(event);
    }

    public String applicationExitInfoToJson(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return CRASHLYTICS_REPORT_JSON_ENCODER.encode(applicationExitInfo);
    }

    public CrashlyticsReport reportFromJson(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport report = parseReport(jsonReader);
                jsonReader.close();
                return report;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public CrashlyticsReport.Session.Event eventFromJson(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport.Session.Event event = parseEvent(jsonReader);
                jsonReader.close();
                return event;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public CrashlyticsReport.ApplicationExitInfo applicationExitInfoFromJson(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport.ApplicationExitInfo appExitInfo = parseAppExitInfo(jsonReader);
                jsonReader.close();
                return appExitInfo;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport parseReport(android.util.JsonReader r3) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseReport(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session parseSession(android.util.JsonReader r8) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseSession(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session");
    }

    private static CrashlyticsReport.FilesPayload parseNdkPayload(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.FilesPayload.Builder builder = CrashlyticsReport.FilesPayload.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("files")) {
                builder.setFiles(parseArray(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda7
                    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                    public final Object parse(JsonReader jsonReader2) {
                        return CrashlyticsReportJsonTransform.parseFile(jsonReader2);
                    }
                }));
            } else if (strNextName.equals("orgId")) {
                builder.setOrgId(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo parseAppExitInfo(android.util.JsonReader r3) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseAppExitInfo(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CrashlyticsReport.FilesPayload.File parseFile(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.FilesPayload.File.Builder builder = CrashlyticsReport.FilesPayload.File.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("filename")) {
                builder.setFilename(jsonReader.nextString());
            } else if (strNextName.equals("contents")) {
                builder.setContents(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    private static CrashlyticsReport.Session.User parseUser(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.User.Builder builder = CrashlyticsReport.Session.User.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals(Constants.IDENTIFIER)) {
                builder.setIdentifier(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application parseApp(android.util.JsonReader r8) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Application$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.builder()
            r8.beginObject()
        L7:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto La1
            java.lang.String r1 = r8.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            switch(r2) {
                case -1618432855: goto L53;
                case -519438642: goto L49;
                case 213652010: goto L3f;
                case 351608024: goto L35;
                case 719853845: goto L2b;
                case 1975623094: goto L21;
                default: goto L20;
            }
        L20:
            goto L5d
        L21:
            java.lang.String r2 = "displayVersion"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r3
            goto L5e
        L2b:
            java.lang.String r2 = "installationUuid"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r4
            goto L5e
        L35:
            java.lang.String r2 = "version"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r5
            goto L5e
        L3f:
            java.lang.String r2 = "developmentPlatformVersion"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r6
            goto L5e
        L49:
            java.lang.String r2 = "developmentPlatform"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r7
            goto L5e
        L53:
            java.lang.String r2 = "identifier"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = 0
            goto L5e
        L5d:
            r1 = -1
        L5e:
            if (r1 == 0) goto L98
            if (r1 == r7) goto L8f
            if (r1 == r6) goto L86
            if (r1 == r5) goto L7e
            if (r1 == r4) goto L76
            if (r1 == r3) goto L6e
            r8.skipValue()
            goto L7
        L6e:
            java.lang.String r1 = r8.nextString()
            r0.setDisplayVersion(r1)
            goto L7
        L76:
            java.lang.String r1 = r8.nextString()
            r0.setInstallationUuid(r1)
            goto L7
        L7e:
            java.lang.String r1 = r8.nextString()
            r0.setVersion(r1)
            goto L7
        L86:
            java.lang.String r1 = r8.nextString()
            r0.setDevelopmentPlatformVersion(r1)
            goto L7
        L8f:
            java.lang.String r1 = r8.nextString()
            r0.setDevelopmentPlatform(r1)
            goto L7
        L98:
            java.lang.String r1 = r8.nextString()
            r0.setIdentifier(r1)
            goto L7
        La1:
            r8.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Application r8 = r0.build()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseApp(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Application");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem parseOs(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$OperatingSystem$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L74
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r2) {
                case -911706486: goto L3d;
                case -293026577: goto L33;
                case 351608024: goto L29;
                case 1874684019: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L47
        L1f:
            java.lang.String r2 = "platform"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r3
            goto L48
        L29:
            java.lang.String r2 = "version"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r4
            goto L48
        L33:
            java.lang.String r2 = "jailbroken"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r5
            goto L48
        L3d:
            java.lang.String r2 = "buildVersion"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = 0
            goto L48
        L47:
            r1 = -1
        L48:
            if (r1 == 0) goto L6c
            if (r1 == r5) goto L64
            if (r1 == r4) goto L5c
            if (r1 == r3) goto L54
            r6.skipValue()
            goto L7
        L54:
            int r1 = r6.nextInt()
            r0.setPlatform(r1)
            goto L7
        L5c:
            java.lang.String r1 = r6.nextString()
            r0.setVersion(r1)
            goto L7
        L64:
            boolean r1 = r6.nextBoolean()
            r0.setJailbroken(r1)
            goto L7
        L6c:
            java.lang.String r1 = r6.nextString()
            r0.setBuildVersion(r1)
            goto L7
        L74:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$OperatingSystem r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseOs(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$OperatingSystem");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device parseDevice(android.util.JsonReader r3) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseDevice(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Device");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event parseEvent(android.util.JsonReader r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEvent(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application parseEventApp(android.util.JsonReader r3) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventApp(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails parseProcessDetails(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L74
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r2) {
                case 110987: goto L3d;
                case 202325402: goto L33;
                case 1694598382: goto L29;
                case 2125650548: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L47
        L1f:
            java.lang.String r2 = "importance"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r3
            goto L48
        L29:
            java.lang.String r2 = "defaultProcess"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r4
            goto L48
        L33:
            java.lang.String r2 = "processName"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r5
            goto L48
        L3d:
            java.lang.String r2 = "pid"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = 0
            goto L48
        L47:
            r1 = -1
        L48:
            if (r1 == 0) goto L6c
            if (r1 == r5) goto L64
            if (r1 == r4) goto L5c
            if (r1 == r3) goto L54
            r6.skipValue()
            goto L7
        L54:
            int r1 = r6.nextInt()
            r0.setImportance(r1)
            goto L7
        L5c:
            boolean r1 = r6.nextBoolean()
            r0.setDefaultProcess(r1)
            goto L7
        L64:
            java.lang.String r1 = r6.nextString()
            r0.setProcessName(r1)
            goto L7
        L6c:
            int r1 = r6.nextInt()
            r0.setPid(r1)
            goto L7
        L74:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$ProcessDetails r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseProcessDetails(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$ProcessDetails");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution parseEventExecution(android.util.JsonReader r7) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.builder()
            r7.beginObject()
        L7:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L95
            java.lang.String r1 = r7.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            switch(r2) {
                case -1375141843: goto L48;
                case -1337936983: goto L3e;
                case -902467928: goto L34;
                case 937615455: goto L2a;
                case 1481625679: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L52
        L20:
            java.lang.String r2 = "exception"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r3
            goto L53
        L2a:
            java.lang.String r2 = "binaries"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r4
            goto L53
        L34:
            java.lang.String r2 = "signal"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r5
            goto L53
        L3e:
            java.lang.String r2 = "threads"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r6
            goto L53
        L48:
            java.lang.String r2 = "appExitInfo"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = 0
            goto L53
        L52:
            r1 = -1
        L53:
            if (r1 == 0) goto L8c
            if (r1 == r6) goto L7e
            if (r1 == r5) goto L76
            if (r1 == r4) goto L69
            if (r1 == r3) goto L61
            r7.skipValue()
            goto L7
        L61:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Exception r1 = parseEventExecutionException(r7)
            r0.setException(r1)
            goto L7
        L69:
            com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda6 r1 = new com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda6
            r1.<init>()
            java.util.List r1 = parseArray(r7, r1)
            r0.setBinaries(r1)
            goto L7
        L76:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal r1 = parseEventSignal(r7)
            r0.setSignal(r1)
            goto L7
        L7e:
            com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda5 r1 = new com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda5
            r1.<init>()
            java.util.List r1 = parseArray(r7, r1)
            r0.setThreads(r1)
            goto L7
        L8c:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo r1 = parseAppExitInfo(r7)
            r0.setAppExitInfo(r1)
            goto L7
        L95:
            r7.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution r7 = r0.build()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventExecution(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception parseEventExecutionException(android.util.JsonReader r7) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.builder()
            r7.beginObject()
        L7:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L8f
            java.lang.String r1 = r7.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            switch(r2) {
                case -1266514778: goto L48;
                case -934964668: goto L3e;
                case 3575610: goto L34;
                case 91997906: goto L2a;
                case 581754413: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L52
        L20:
            java.lang.String r2 = "overflowCount"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r3
            goto L53
        L2a:
            java.lang.String r2 = "causedBy"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r4
            goto L53
        L34:
            java.lang.String r2 = "type"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r5
            goto L53
        L3e:
            java.lang.String r2 = "reason"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r6
            goto L53
        L48:
            java.lang.String r2 = "frames"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = 0
            goto L53
        L52:
            r1 = -1
        L53:
            if (r1 == 0) goto L81
            if (r1 == r6) goto L79
            if (r1 == r5) goto L71
            if (r1 == r4) goto L69
            if (r1 == r3) goto L61
            r7.skipValue()
            goto L7
        L61:
            int r1 = r7.nextInt()
            r0.setOverflowCount(r1)
            goto L7
        L69:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Exception r1 = parseEventExecutionException(r7)
            r0.setCausedBy(r1)
            goto L7
        L71:
            java.lang.String r1 = r7.nextString()
            r0.setType(r1)
            goto L7
        L79:
            java.lang.String r1 = r7.nextString()
            r0.setReason(r1)
            goto L7
        L81:
            com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda0 r1 = new com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda0
            r1.<init>()
            java.util.List r1 = parseArray(r7, r1)
            r0.setFrames(r1)
            goto L7
        L8f:
            r7.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Exception r7 = r0.build()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventExecutionException(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Exception");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal parseEventSignal(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6b
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = -1147692044(0xffffffffbb979bf4, float:-0.0046267454)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L3e
            r3 = 3059181(0x2eaded, float:4.286826E-39)
            if (r2 == r3) goto L34
            r3 = 3373707(0x337a8b, float:4.72757E-39)
            if (r2 == r3) goto L2a
            goto L48
        L2a:
            java.lang.String r2 = "name"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = r4
            goto L49
        L34:
            java.lang.String r2 = "code"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = r5
            goto L49
        L3e:
            java.lang.String r2 = "address"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = 0
            goto L49
        L48:
            r1 = -1
        L49:
            if (r1 == 0) goto L63
            if (r1 == r5) goto L5b
            if (r1 == r4) goto L53
            r6.skipValue()
            goto L7
        L53:
            java.lang.String r1 = r6.nextString()
            r0.setName(r1)
            goto L7
        L5b:
            java.lang.String r1 = r6.nextString()
            r0.setCode(r1)
            goto L7
        L63:
            long r1 = r6.nextLong()
            r0.setAddress(r1)
            goto L7
        L6b:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventSignal(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Signal");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage parseEventBinaryImage(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L78
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 3
            r4 = 1
            r5 = 2
            switch(r2) {
                case 3373707: goto L3d;
                case 3530753: goto L33;
                case 3601339: goto L29;
                case 1153765347: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L47
        L1f:
            java.lang.String r2 = "baseAddress"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r3
            goto L48
        L29:
            java.lang.String r2 = "uuid"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r5
            goto L48
        L33:
            java.lang.String r2 = "size"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r4
            goto L48
        L3d:
            java.lang.String r2 = "name"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = 0
            goto L48
        L47:
            r1 = -1
        L48:
            if (r1 == 0) goto L70
            if (r1 == r4) goto L68
            if (r1 == r5) goto L5c
            if (r1 == r3) goto L54
            r6.skipValue()
            goto L7
        L54:
            long r1 = r6.nextLong()
            r0.setBaseAddress(r1)
            goto L7
        L5c:
            java.lang.String r1 = r6.nextString()
            byte[] r1 = android.util.Base64.decode(r1, r5)
            r0.setUuidFromUtf8Bytes(r1)
            goto L7
        L68:
            long r1 = r6.nextLong()
            r0.setSize(r1)
            goto L7
        L70:
            java.lang.String r1 = r6.nextString()
            r0.setName(r1)
            goto L7
        L78:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$BinaryImage r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventBinaryImage(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$BinaryImage");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread parseEventThread(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L70
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = -1266514778(0xffffffffb48284a6, float:-2.43109E-7)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L3e
            r3 = 3373707(0x337a8b, float:4.72757E-39)
            if (r2 == r3) goto L34
            r3 = 2125650548(0x7eb2da74, float:1.1886843E38)
            if (r2 == r3) goto L2a
            goto L48
        L2a:
            java.lang.String r2 = "importance"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = r4
            goto L49
        L34:
            java.lang.String r2 = "name"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = r5
            goto L49
        L3e:
            java.lang.String r2 = "frames"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = 0
            goto L49
        L48:
            r1 = -1
        L49:
            if (r1 == 0) goto L63
            if (r1 == r5) goto L5b
            if (r1 == r4) goto L53
            r6.skipValue()
            goto L7
        L53:
            int r1 = r6.nextInt()
            r0.setImportance(r1)
            goto L7
        L5b:
            java.lang.String r1 = r6.nextString()
            r0.setName(r1)
            goto L7
        L63:
            com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda0 r1 = new com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda0
            r1.<init>()
            java.util.List r1 = parseArray(r6, r1)
            r0.setFrames(r1)
            goto L7
        L70:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventThread(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame parseEventFrame(android.util.JsonReader r7) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.builder()
            r7.beginObject()
        L7:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L8a
            java.lang.String r1 = r7.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            switch(r2) {
                case -1019779949: goto L48;
                case -887523944: goto L3e;
                case 3571: goto L34;
                case 3143036: goto L2a;
                case 2125650548: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L52
        L20:
            java.lang.String r2 = "importance"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r3
            goto L53
        L2a:
            java.lang.String r2 = "file"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r4
            goto L53
        L34:
            java.lang.String r2 = "pc"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r5
            goto L53
        L3e:
            java.lang.String r2 = "symbol"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = r6
            goto L53
        L48:
            java.lang.String r2 = "offset"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L52
            r1 = 0
            goto L53
        L52:
            r1 = -1
        L53:
            if (r1 == 0) goto L81
            if (r1 == r6) goto L79
            if (r1 == r5) goto L71
            if (r1 == r4) goto L69
            if (r1 == r3) goto L61
            r7.skipValue()
            goto L7
        L61:
            int r1 = r7.nextInt()
            r0.setImportance(r1)
            goto L7
        L69:
            java.lang.String r1 = r7.nextString()
            r0.setFile(r1)
            goto L7
        L71:
            long r1 = r7.nextLong()
            r0.setPc(r1)
            goto L7
        L79:
            java.lang.String r1 = r7.nextString()
            r0.setSymbol(r1)
            goto L7
        L81:
            long r1 = r7.nextLong()
            r0.setOffset(r1)
            goto L7
        L8a:
            r7.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame r7 = r0.build()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventFrame(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device parseEventDevice(android.util.JsonReader r8) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Device$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.builder()
            r8.beginObject()
        L7:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto La5
            java.lang.String r1 = r8.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            switch(r2) {
                case -1708606089: goto L53;
                case -1455558134: goto L49;
                case -1439500848: goto L3f;
                case 279795450: goto L35;
                case 976541947: goto L2b;
                case 1516795582: goto L21;
                default: goto L20;
            }
        L20:
            goto L5d
        L21:
            java.lang.String r2 = "proximityOn"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r3
            goto L5e
        L2b:
            java.lang.String r2 = "ramUsed"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r4
            goto L5e
        L35:
            java.lang.String r2 = "diskUsed"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r5
            goto L5e
        L3f:
            java.lang.String r2 = "orientation"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r6
            goto L5e
        L49:
            java.lang.String r2 = "batteryVelocity"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = r7
            goto L5e
        L53:
            java.lang.String r2 = "batteryLevel"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r1 = 0
            goto L5e
        L5d:
            r1 = -1
        L5e:
            if (r1 == 0) goto L98
            if (r1 == r7) goto L8f
            if (r1 == r6) goto L86
            if (r1 == r5) goto L7e
            if (r1 == r4) goto L76
            if (r1 == r3) goto L6e
            r8.skipValue()
            goto L7
        L6e:
            boolean r1 = r8.nextBoolean()
            r0.setProximityOn(r1)
            goto L7
        L76:
            long r1 = r8.nextLong()
            r0.setRamUsed(r1)
            goto L7
        L7e:
            long r1 = r8.nextLong()
            r0.setDiskUsed(r1)
            goto L7
        L86:
            int r1 = r8.nextInt()
            r0.setOrientation(r1)
            goto L7
        L8f:
            int r1 = r8.nextInt()
            r0.setBatteryVelocity(r1)
            goto L7
        L98:
            double r1 = r8.nextDouble()
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r0.setBatteryLevel(r1)
            goto L7
        La5:
            r8.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Device r8 = r0.build()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventDevice(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Device");
    }

    private static CrashlyticsReport.Session.Event.Log parseEventLog(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Log.Builder builder = CrashlyticsReport.Session.Event.Log.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals(FirebaseAnalytics.Param.CONTENT)) {
                builder.setContent(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    private static CrashlyticsReport.Session.Event.RolloutsState parseEventRolloutsState(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.RolloutsState.Builder builder = CrashlyticsReport.Session.Event.RolloutsState.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("assignments")) {
                builder.setRolloutAssignments(parseArray(jsonReader, new ObjectParser() { // from class: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform$$ExternalSyntheticLambda8
                    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
                    public final Object parse(JsonReader jsonReader2) {
                        return CrashlyticsReportJsonTransform.parseEventRolloutsAssignment(jsonReader2);
                    }
                }));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment parseEventRolloutsAssignment(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$RolloutAssignment$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L74
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r2) {
                case -1536268810: goto L3d;
                case -1027290370: goto L33;
                case 1098747284: goto L29;
                case 1124454216: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L47
        L1f:
            java.lang.String r2 = "parameterValue"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r3
            goto L48
        L29:
            java.lang.String r2 = "rolloutVariant"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r4
            goto L48
        L33:
            java.lang.String r2 = "templateVersion"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = r5
            goto L48
        L3d:
            java.lang.String r2 = "parameterKey"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L47
            r1 = 0
            goto L48
        L47:
            r1 = -1
        L48:
            if (r1 == 0) goto L6c
            if (r1 == r5) goto L64
            if (r1 == r4) goto L5c
            if (r1 == r3) goto L54
            r6.skipValue()
            goto L7
        L54:
            java.lang.String r1 = r6.nextString()
            r0.setParameterValue(r1)
            goto L7
        L5c:
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant r1 = parseRolloutAssignmentRolloutVariant(r6)
            r0.setRolloutVariant(r1)
            goto L7
        L64:
            long r1 = r6.nextLong()
            r0.setTemplateVersion(r1)
            goto L7
        L6c:
            java.lang.String r1 = r6.nextString()
            r0.setParameterKey(r1)
            goto L7
        L74:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$RolloutAssignment r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseEventRolloutsAssignment(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$RolloutAssignment");
    }

    private static CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant parseRolloutAssignmentRolloutVariant(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builder = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("variantId")) {
                builder.setVariantId(jsonReader.nextString());
            } else if (strNextName.equals(ConfigContainer.ROLLOUT_METADATA_ID)) {
                builder.setRolloutId(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CrashlyticsReport.CustomAttribute parseCustomAttribute(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.CustomAttribute.Builder builder = CrashlyticsReport.CustomAttribute.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals(Constants.KEY)) {
                builder.setKey(jsonReader.nextString());
            } else if (strNextName.equals("value")) {
                builder.setValue(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch parseBuildIdMappingForArch(android.util.JsonReader r6) throws java.io.IOException {
        /*
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder r0 = com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.builder()
            r6.beginObject()
        L7:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6b
            java.lang.String r1 = r6.nextName()
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = -609862170(0xffffffffdba63de6, float:-9.358581E16)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L3e
            r3 = 3002454(0x2dd056, float:4.207334E-39)
            if (r2 == r3) goto L34
            r3 = 230943785(0xdc3ec29, float:1.2074656E-30)
            if (r2 == r3) goto L2a
            goto L48
        L2a:
            java.lang.String r2 = "buildId"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = r4
            goto L49
        L34:
            java.lang.String r2 = "arch"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = r5
            goto L49
        L3e:
            java.lang.String r2 = "libraryName"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L48
            r1 = 0
            goto L49
        L48:
            r1 = -1
        L49:
            if (r1 == 0) goto L63
            if (r1 == r5) goto L5b
            if (r1 == r4) goto L53
            r6.skipValue()
            goto L7
        L53:
            java.lang.String r1 = r6.nextString()
            r0.setBuildId(r1)
            goto L7
        L5b:
            java.lang.String r1 = r6.nextString()
            r0.setArch(r1)
            goto L7
        L63:
            java.lang.String r1 = r6.nextString()
            r0.setLibraryName(r1)
            goto L7
        L6b:
            r6.endObject()
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch r6 = r0.build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.parseBuildIdMappingForArch(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch");
    }

    private static <T> List<T> parseArray(JsonReader jsonReader, ObjectParser<T> objectParser) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(objectParser.parse(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }
}
