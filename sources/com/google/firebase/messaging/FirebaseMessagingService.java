package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.firebase.messaging.Constants;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import kotlin.hasSpeedAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static int RemoteActionCompatParcelizer;
    private static long asBinder;
    private static char[] onTransact;
    private static final Queue<String> recentlyReceivedMessageIds;
    private Rpc rpc;
    private static final byte[] $$d = {36, 92, -61, -71};
    private static final int $$e = 210;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int read = 0;
    private static int IconCompatParcelizer = 1;
    private static int asInterface = 0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$f(short r5, short r6, short r7) {
        /*
            int r5 = r5 * 4
            int r5 = 117 - r5
            byte[] r0 = com.google.firebase.messaging.FirebaseMessagingService.$$d
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r6 = r6 * 2
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L19
            r5 = r6
            r4 = r7
            r3 = r2
            goto L29
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            int r3 = r3 + 1
            r4 = r0[r7]
        L29:
            int r7 = r7 + 1
            int r5 = r5 + r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.$$f(short, short, short):java.lang.String");
    }

    static {
        RemoteActionCompatParcelizer = 1;
        asInterface();
        recentlyReceivedMessageIds = new ArrayDeque(10);
        int i = asInterface + 117;
        RemoteActionCompatParcelizer = i % 128;
        if (i % 2 == 0) {
            int i2 = 51 / 0;
        }
    }

    private static void c(int i, char c, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            int i4 = $11 + 51;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(onTransact[i + i6])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) 1;
                    byte b2 = (byte) (b - 1);
                    objAsBinder = removeSpeedAccuracy.asBinder(55 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) KeyEvent.normalizeMetaState(0), 1547 - Gravity.getAbsoluteGravity(0, 0), -1746274656, false, $$f(b, b2, b2), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(asBinder), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(31 - TextUtils.lastIndexOf("", '0'), (char) (10309 - ((byte) KeyEvent.getModifierMetaStateMask())), Gravity.getAbsoluteGravity(0, 0) + 1702, 634529508, false, $$f(b3, b4, b4), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(10 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (13529 - (ViewConfiguration.getJumpTapTimeout() >> 16)), TextUtils.indexOf("", "", 0) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        char[] cArr = new char[i2];
        hasspeedaccuracy.asInterface = 0;
        int i7 = $10 + 57;
        $11 = i7 % 128;
        int i8 = i7 % 2;
        while (hasspeedaccuracy.asInterface < i2) {
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder4 == null) {
                objAsBinder4 = removeSpeedAccuracy.asBinder(9 - (ViewConfiguration.getScrollBarSize() >> 8), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 13528), 8560 - TextUtils.getTrimmedLength(""), 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder4).invoke(null, objArr5);
        }
        objArr[0] = new String(cArr);
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService
    protected Intent getStartCommandIntent(Intent intent) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 33;
        read = i2 % 128;
        int i3 = i2 % 2;
        Intent messagingEvent = ServiceStarter.getInstance().getMessagingEvent();
        int i4 = IconCompatParcelizer + 59;
        read = i4 % 128;
        int i5 = i4 % 2;
        return messagingEvent;
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public void handleIntent(Intent intent) {
        int i = 2 % 2;
        int i2 = read + 77;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        String action = intent.getAction();
        if (ACTION_REMOTE_INTENT.equals(action) || ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(action)) {
            handleMessageIntent(intent);
            int i4 = read + 23;
            IconCompatParcelizer = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        if (ACTION_NEW_TOKEN.equals(action)) {
            onNewToken(intent.getStringExtra("token"));
            int i5 = read + 67;
            IconCompatParcelizer = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 36 / 0;
                return;
            }
            return;
        }
        intent.getAction();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void handleMessageIntent(android.content.Intent r4) {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.firebase.messaging.FirebaseMessagingService.IconCompatParcelizer
            int r1 = r1 + 23
            int r2 = r1 % 128
            com.google.firebase.messaging.FirebaseMessagingService.read = r2
            int r1 = r1 % r0
            java.lang.String r2 = "google.message_id"
            if (r1 == 0) goto L1f
            java.lang.String r1 = r4.getStringExtra(r2)
            boolean r1 = r3.alreadyReceivedMessage(r1)
            r2 = 60
            int r2 = r2 / 0
            if (r1 != 0) goto L41
            goto L2a
        L1f:
            java.lang.String r1 = r4.getStringExtra(r2)
            boolean r1 = r3.alreadyReceivedMessage(r1)
            r2 = 1
            if (r1 == r2) goto L41
        L2a:
            int r1 = com.google.firebase.messaging.FirebaseMessagingService.IconCompatParcelizer
            int r1 = r1 + 75
            int r2 = r1 % 128
            com.google.firebase.messaging.FirebaseMessagingService.read = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L39
            r3.passMessageIntentToSdk(r4)
            goto L41
        L39:
            r3.passMessageIntentToSdk(r4)
            r3 = 0
            r3.hashCode()
            throw r3
        L41:
            com.google.android.gms.cloudmessaging.Rpc r3 = r3.getRpc(r3)
            com.google.android.gms.cloudmessaging.CloudMessage r0 = new com.google.android.gms.cloudmessaging.CloudMessage
            r0.<init>(r4)
            r3.messageHandled(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.handleMessageIntent(android.content.Intent):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void passMessageIntentToSdk(android.content.Intent r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.firebase.messaging.FirebaseMessagingService.IconCompatParcelizer
            int r1 = r1 + 87
            int r2 = r1 % 128
            com.google.firebase.messaging.FirebaseMessagingService.read = r2
            int r1 = r1 % r0
            java.lang.String r2 = "message_type"
            if (r1 != 0) goto L9d
            java.lang.String r1 = r7.getStringExtra(r2)
            java.lang.String r2 = "gcm"
            if (r1 != 0) goto L22
            int r1 = com.google.firebase.messaging.FirebaseMessagingService.IconCompatParcelizer
            int r1 = r1 + 7
            int r3 = r1 % 128
            com.google.firebase.messaging.FirebaseMessagingService.read = r3
            int r1 = r1 % r0
            r1 = r2
        L22:
            r1.hashCode()
            int r3 = r1.hashCode()
            r4 = 3
            r5 = 1
            switch(r3) {
                case -2062414158: goto L61;
                case 102161: goto L50;
                case 814694033: goto L46;
                case 814800675: goto L2f;
                default: goto L2e;
            }
        L2e:
            goto L6b
        L2f:
            java.lang.String r2 = "send_event"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6b
            int r1 = com.google.firebase.messaging.FirebaseMessagingService.IconCompatParcelizer
            int r1 = r1 + 117
            int r2 = r1 % 128
            com.google.firebase.messaging.FirebaseMessagingService.read = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L44
            int r1 = r0 % 5
        L44:
            r1 = r4
            goto L6c
        L46:
            java.lang.String r2 = "send_error"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6b
            r1 = r0
            goto L6c
        L50:
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6b
            int r1 = com.google.firebase.messaging.FirebaseMessagingService.IconCompatParcelizer
            int r1 = r1 + 69
            int r2 = r1 % 128
            com.google.firebase.messaging.FirebaseMessagingService.read = r2
            int r1 = r1 % r0
            r1 = r5
            goto L6c
        L61:
            java.lang.String r2 = "deleted_messages"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6b
            r1 = 0
            goto L6c
        L6b:
            r1 = -1
        L6c:
            if (r1 == 0) goto L99
            if (r1 == r5) goto L92
            if (r1 == r0) goto L7f
            if (r1 == r4) goto L75
            return
        L75:
            java.lang.String r0 = "google.message_id"
            java.lang.String r7 = r7.getStringExtra(r0)
            r6.onMessageSent(r7)
            return
        L7f:
            java.lang.String r0 = r6.getMessageId(r7)
            com.google.firebase.messaging.SendException r1 = new com.google.firebase.messaging.SendException
            java.lang.String r2 = "error"
            java.lang.String r7 = r7.getStringExtra(r2)
            r1.<init>(r7)
            r6.onSendError(r0, r1)
            return
        L92:
            com.google.firebase.messaging.MessagingAnalytics.logNotificationReceived(r7)
            r6.dispatchMessage(r7)
            return
        L99:
            r6.onDeletedMessages()
            return
        L9d:
            r7.getStringExtra(r2)
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.passMessageIntentToSdk(android.content.Intent):void");
    }

    private void dispatchMessage(Intent intent) {
        int i = 2 % 2;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (NotificationParams.isNotification(extras)) {
            NotificationParams notificationParams = new NotificationParams(extras);
            ExecutorService executorServiceNewNetworkIOExecutor = FcmExecutors.newNetworkIOExecutor();
            try {
                if (!new DisplayNotification(this, notificationParams, executorServiceNewNetworkIOExecutor).handleNotification()) {
                    executorServiceNewNetworkIOExecutor.shutdown();
                    if (MessagingAnalytics.shouldUploadScionMetrics(intent)) {
                        int i2 = IconCompatParcelizer + 83;
                        read = i2 % 128;
                        int i3 = i2 % 2;
                        MessagingAnalytics.logNotificationForeground(intent);
                    }
                } else {
                    int i4 = read + 111;
                    IconCompatParcelizer = i4 % 128;
                    if (i4 % 2 == 0) {
                        executorServiceNewNetworkIOExecutor.shutdown();
                        int i5 = 0 / 0;
                        return;
                    }
                    return;
                }
            } finally {
                executorServiceNewNetworkIOExecutor.shutdown();
            }
        }
        onMessageReceived(new RemoteMessage(extras));
    }

    private boolean alreadyReceivedMessage(String str) {
        int i = 2 % 2;
        if (TextUtils.isEmpty(str)) {
            int i2 = IconCompatParcelizer + 91;
            read = i2 % 128;
            int i3 = i2 % 2;
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (queue.contains(str)) {
            return true;
        }
        if (queue.size() >= 10) {
            int i4 = read + 107;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            queue.remove();
        }
        queue.add(str);
        return false;
    }

    private String getMessageId(Intent intent) {
        int i = 2 % 2;
        String stringExtra = intent.getStringExtra(Constants.MessagePayloadKeys.MSGID);
        if (stringExtra == null) {
            int i2 = read + 75;
            IconCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            stringExtra = intent.getStringExtra(Constants.MessagePayloadKeys.MSGID_SERVER);
        }
        int i4 = read + 119;
        IconCompatParcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            return stringExtra;
        }
        throw null;
    }

    private Rpc getRpc(Context context) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 39;
        read = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (this.rpc == null) {
            this.rpc = new Rpc(context.getApplicationContext());
        }
        Rpc rpc = this.rpc;
        int i3 = read + 105;
        IconCompatParcelizer = i3 % 128;
        if (i3 % 2 != 0) {
            return rpc;
        }
        obj.hashCode();
        throw null;
    }

    static void resetForTesting() {
        int i = 2 % 2;
        int i2 = read + 9;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        recentlyReceivedMessageIds.clear();
        int i4 = IconCompatParcelizer + 3;
        read = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    void setRpcForTesting(Rpc rpc) {
        int i = 2 % 2;
        int i2 = read;
        int i3 = i2 + 13;
        IconCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
        this.rpc = rpc;
        if (i4 == 0) {
            int i5 = 46 / 0;
        }
        int i6 = i2 + 17;
        IconCompatParcelizer = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0130  */
    @Override // com.google.firebase.messaging.EnhancedIntentService, android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1049
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.attachBaseContext(android.content.Context):void");
    }

    static void asInterface() {
        onTransact = new char[]{17636, 37981, 58765, 14037, 1586, 22370, 41125, 61521, 49498, 4752, 25527, 45831, 35967, 56788, 11538, 32330, 20374, 39136, 3771, 56857, 45039, 31901, 19562, 49346, 4135, 25001, 45748, 33306, 54041, 9347, 29805, 17789, 38571, 59275, 14149, 2073, 23035, 43363, 64056, 52213, 7387, 27740, 48404, 36527, 56877, 12086, 200, 20944, 41226, 62189, 50165, 4900, 25688, 46529, 34458, 54864, 10212, 30905, 18544, 39256, 60041, 15305, 2943, 23735, 44465, 64793, 52819, 8077, 28475, 16499, 37287, 61414, 16215, 20190, 40338, 44350, 64623, 2980, 23370, 27141, 47572, 51373, 6194, 10047, 30425, 34370, 54602, 58497, 13229, 17193, 37472, 41356, 61786, 'C', 12256, 32418, 36465, 56733, 60553, 15443, 19237, 39653, 43454, 63866, 2195, 22425, 26452, 46718, 50601, 5300, 9217, 29642, 33426, 53818, 57635, 12531, 16452, 28431, 48780, 52672, 7525, 11371, 31728, 35650, 55833, 59781, 14589, 18528, 38717, 42718, 62994, 1359, 21732, 25507, 45871, 30321, 42640, 55118, 1117, 13562, 26105, 37473, 49886, 62403, 8259, 20840, 33264, 48813, 61257, 8068, 19595, 32067, 43625, 55993, 2980, 14409, 26780, 39301, 46635, 59185, 6072, 17410, 29975, 42444, 53949, 800, 12413, 24752, 37120, 52750, 65217, 12218, 23610, 36211, 48580, 59910, 6998, 19448, 30899, 43370, 55681, 63127, 10062, 21505, 34035, 46579, 57909, 4825, 17361, 28737, 41320, 53745, 3744, 16202, 28545, 40073, 52607, 64102, 10940, 40623, 19973, 16351, 60565, 56428, 36211, 31404, 10770, 6977, 51395, 47597, 26924, 22139, 1944, 63233, 42068, 38289, 17128, 12860, 58226, 53451, 32785, 28935, 24238, 4089, 65397, 44243, 40327, 19786, 14904, 60391, 55470, 34918, 31170, 9887, 5643, 51000, 46332, 26018, 21775, 723, 62354, 41834, 36896, 16878, 12619, 7702, 53123, 48260, 27774, 23846, 2730, 64094, 43801, 39114, 18930, 14718, 58927, 55196, 34640, 29724, 9709, 4860, 49787, 45941, 24798, 20558, 275, 61178, 57255, 36727, 31950, 40702, 20063, 16282, 60630, 56369, 36216, 37069, 16504, 12711, 58046, 53777, 33604, 29829, 9265, 5476, 50937, 47056, 26396, 22594, 2538, 63801, 43626, 39933, 19596, 15384, 60697, 57078, 36469, 32569, 20622, 399, 61702, 41703, 37886, 17269, 13316, 58781, 54934, 34319, 30648, 10422, 6179};
        asBinder = -5907770632599679375L;
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService, android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 111;
        read = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 != 0) {
            throw null;
        }
    }

    @Deprecated
    public void onSendError(String str, Exception exc) {
        int i = 2 % 2;
        int i2 = read + 69;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
    }

    public void onNewToken(String str) {
        int i = 2 % 2;
        int i2 = read + 99;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
    }

    @Deprecated
    public void onMessageSent(String str) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 27;
        read = i2 % 128;
        int i3 = i2 % 2;
    }

    public void onMessageReceived(RemoteMessage remoteMessage) {
        int i = 2 % 2;
        int i2 = read + 21;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
    }

    public void onDeletedMessages() {
        int i = 2 % 2;
        int i2 = read + 33;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
