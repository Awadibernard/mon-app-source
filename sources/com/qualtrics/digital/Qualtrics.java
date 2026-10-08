package com.qualtrics.digital;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;
import kotlin.BufferFillPolicy;
import kotlin.BufferFillPolicyCompanion;
import kotlin.EnvironmentCompatApi21Impl;
import kotlin.HandlerCompat;
import kotlin.onError;
import kotlin.toFile;
import o.EnvironmentCompatApi21Impl.RemoteActionCompatParcelizer;
import o.EnvironmentCompatApi21Impl.asInterface;

/* JADX INFO: loaded from: classes3.dex */
public class Qualtrics {
    private static Qualtrics onTransact;
    private EnvironmentCompatApi21Impl RemoteActionCompatParcelizer = null;
    private final toFile IconCompatParcelizer = new toFile();
    public Properties properties = Properties.instance(null);
    private QualtricsWebviewTheme asInterface = new QualtricsWebviewTheme(R.drawable.qualtrics_ic_close_black_24dp);
    QualtricsTheme asBinder = QualtricsTheme.buildDefaultQualtricsTheme();
    private ScheduledExecutorService read = Executors.newScheduledThreadPool(2);

    private Qualtrics() {
    }

    public static Qualtrics instance() {
        if (onTransact == null) {
            onTransact = new Qualtrics();
        }
        return onTransact;
    }

    private static boolean onTransact(String str, String str2) {
        if (str2 == null) {
            return false;
        }
        return Pattern.compile(String.format(Locale.US, "%s_[0-9a-zA-Z]{11,15}", str)).matcher(str2).matches();
    }

    public boolean display(Context context, int i, boolean z) {
        boolean z2;
        boolean zDisplay;
        Intercept intercept;
        try {
            EnvironmentCompatApi21Impl environmentCompatApi21Impl = this.RemoteActionCompatParcelizer;
            if (environmentCompatApi21Impl != null) {
                EnvironmentCompatApi21Impl.asInterface("Displaying...");
                int i2 = environmentCompatApi21Impl.MediaSessionCompatQueueItem;
                if (i2 == 2) {
                    z2 = environmentCompatApi21Impl.write.read(context, i, z);
                    zDisplay = false;
                } else if (i2 == 1 && environmentCompatApi21Impl.AudioAttributesCompatParcelizer && (intercept = environmentCompatApi21Impl.asInterface) != null) {
                    zDisplay = intercept.getInterceptDefinition().display(context, i, z);
                    z2 = false;
                } else {
                    z2 = false;
                    zDisplay = false;
                }
                return z2 || zDisplay;
            }
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
        return false;
    }

    public boolean displayIntercept(Context context, String str, int i, boolean z) {
        try {
            EnvironmentCompatApi21Impl environmentCompatApi21Impl = this.RemoteActionCompatParcelizer;
            if (environmentCompatApi21Impl != null) {
                environmentCompatApi21Impl.MediaBrowserCompatCustomActionResultReceiver.makeNightAware(context.getApplicationContext());
                return environmentCompatApi21Impl.write.read(context, str, i, z);
            }
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
        return false;
    }

    public boolean displayTarget(Context context, String str) {
        return displayTarget(context, str, 0, false);
    }

    public void evaluateIntercept(final String str, final IQualtricsCallback iQualtricsCallback) {
        this.read.execute(new Runnable() { // from class: com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                Qualtrics.m486$r8$lambda$ddrXm4oZAmM26wNGePr82crepg(this.f$0, iQualtricsCallback, str);
            }
        });
    }

    public void evaluateProject(final IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback) {
        this.read.execute(new Runnable() { // from class: com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                Qualtrics.m485$r8$lambda$MRsvy3gtTBL8Y88CdZUz09IQMg(this.f$0, iQualtricsProjectEvaluationCallback);
            }
        });
    }

    @Deprecated
    public void evaluateTargetingLogic(IQualtricsCallback iQualtricsCallback) {
        Intercept intercept;
        try {
            EnvironmentCompatApi21Impl environmentCompatApi21Impl = this.RemoteActionCompatParcelizer;
            if (environmentCompatApi21Impl == null) {
                iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.error, null, new Exception("Cannot evaluate logic, SDK has not been initialized")));
                return;
            }
            if (!environmentCompatApi21Impl.AudioAttributesCompatParcelizer || (intercept = environmentCompatApi21Impl.asInterface) == null) {
                iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.error, null, null));
            } else {
                intercept.getInterceptDefinition().evaluateAndExecuteCallback(iQualtricsCallback, environmentCompatApi21Impl.read);
            }
            environmentCompatApi21Impl.MediaSessionCompatQueueItem = 1;
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    public QualtricsTheme getCreativeTheme() {
        return this.asBinder;
    }

    public ArrayList<String> getInitializedIntercepts() {
        EnvironmentCompatApi21Impl environmentCompatApi21Impl = this.RemoteActionCompatParcelizer;
        return environmentCompatApi21Impl != null ? new ArrayList<>(environmentCompatApi21Impl.write.onTransact.keySet()) : new ArrayList<>();
    }

    public ArrayList<String> getPassingIntercepts() {
        EnvironmentCompatApi21Impl environmentCompatApi21Impl = this.RemoteActionCompatParcelizer;
        return environmentCompatApi21Impl != null ? new ArrayList<>(environmentCompatApi21Impl.write.AudioAttributesCompatParcelizer.keySet()) : new ArrayList<>();
    }

    public String getQualtricsContactId(String str) {
        return ClientSideInterceptUtils.onTransact().getQTouchpoint(str);
    }

    public QualtricsWebviewTheme getWebviewTheme() {
        return this.asInterface;
    }

    public boolean hide() {
        try {
            if (this.RemoteActionCompatParcelizer != null) {
                EnvironmentCompatApi21Impl.asInterface("hiding");
                return true;
            }
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
        return false;
    }

    @Deprecated
    public void initialize(String str, String str2, String str3, Context context) {
        initialize(str, str2, str3, context, null);
    }

    public void initializeProject(String str, String str2, Context context) {
        initializeProject(str, str2, null, context, null);
    }

    public void registerViewVisit(String str) {
        try {
            ViewCounter viewCounterInstance = ViewCounter.instance();
            viewCounterInstance.RemoteActionCompatParcelizer.put(str, Integer.valueOf((viewCounterInstance.RemoteActionCompatParcelizer.containsKey(str) ? ((Integer) viewCounterInstance.RemoteActionCompatParcelizer.get(str)).intValue() : 0) + 1));
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    public void resetTimer() {
        DurationTimer.instance().start();
    }

    public void resetViewCounter() {
        ViewCounter.instance().RemoteActionCompatParcelizer = new HashMap();
    }

    public void setCreativeTheme(QualtricsTheme qualtricsTheme) {
        this.asBinder = qualtricsTheme;
    }

    public void setCustomNetworkRequestInterceptor(IQualtricsRequestInterceptor iQualtricsRequestInterceptor) {
        RequestInterceptorProvider.getInstance().setRequestHandler(iQualtricsRequestInterceptor);
    }

    public void setEmbeddedFeedbackDialogCloseListener(IQualtricsEmbeddedFeedbackDialogCloseListener iQualtricsEmbeddedFeedbackDialogCloseListener) {
        ClientCallbackUtils.read().AudioAttributesCompatParcelizer = iQualtricsEmbeddedFeedbackDialogCloseListener;
    }

    public void setLogLevel(QualtricsLogLevel qualtricsLogLevel) {
        BufferFillPolicy.asInterface(qualtricsLogLevel);
    }

    public void setWebviewTheme(QualtricsWebviewTheme qualtricsWebviewTheme) {
        this.asInterface = qualtricsWebviewTheme;
    }

    public boolean displayTarget(Context context, String str, boolean z) {
        return displayTarget(context, str, 0, z);
    }

    @Deprecated
    public void initialize(String str, String str2, String str3, Context context, final IQualtricsInitializationCallback iQualtricsInitializationCallback) {
        try {
            if (!onTransact("ZN", str2)) {
                new Object[]{"zone ID"};
                if (iQualtricsInitializationCallback != null) {
                    iQualtricsInitializationCallback.run(new InitializationResult(Boolean.FALSE, "Invalid Zone ID"));
                    return;
                }
                return;
            }
            if (!onTransact("SI", str3)) {
                new Object[]{"intercept ID"};
                if (iQualtricsInitializationCallback != null) {
                    iQualtricsInitializationCallback.run(new InitializationResult(Boolean.FALSE, "Invalid Intercept ID"));
                    return;
                }
                return;
            }
            if (str == null) {
                new Object[]{"brand ID"};
                if (iQualtricsInitializationCallback != null) {
                    iQualtricsInitializationCallback.run(new InitializationResult(Boolean.FALSE, "Invalid Brand ID"));
                    return;
                }
                return;
            }
            DurationTimer.instance().start();
            QualtricsNotificationManager.asBinder(context);
            this.properties.setContext(context);
            this.RemoteActionCompatParcelizer = new EnvironmentCompatApi21Impl(str, str2, str3, context, SDKUtils.RemoteActionCompatParcelizer(), ClientCallbackUtils.read(), ClientSideInterceptUtils.onTransact(), this.read);
            if (iQualtricsInitializationCallback != null) {
                this.read.execute(new Runnable() { // from class: com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Qualtrics.m487$r8$lambda$eApH4UGPnxAAhifI6HUYKbkhkc(this.f$0, iQualtricsInitializationCallback);
                    }
                });
            } else {
                this.read.execute(new Runnable() { // from class: com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.RemoteActionCompatParcelizer.asInterface();
                    }
                });
            }
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    public void initializeProject(String str, String str2, Context context, IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback) {
        initializeProject(str, str2, null, context, iQualtricsProjectInitializationCallback);
    }

    public boolean displayTarget(Context context, String str, int i, boolean z) {
        if (context == null || str == null) {
            return false;
        }
        Intent intent = new Intent(context, (Class<?>) QualtricsSurveyActivity.class);
        intent.putExtra("targetURL", str);
        intent.putExtra("autoCloseAtEndOfSurvey", z);
        intent.setFlags(268435456);
        intent.putExtra("layoutFlags", i);
        context.startActivity(intent);
        return true;
    }

    public void initializeProject(String str, String str2, String str3, Context context) {
        initializeProject(str, str2, str3, context, null);
    }

    public void initializeProject(String str, String str2, String str3, Context context, final IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback) {
        toFile tofile = this.IconCompatParcelizer;
        toFile.asBinder asbinder = toFile.asBinder.INITIALIZE_PROJECT;
        if (tofile.read.containsKey(asbinder)) {
            HashMap map = new HashMap();
            map.put("Error", new InitializationResult(Boolean.FALSE, "Initialization is already running"));
            if (iQualtricsProjectInitializationCallback != null) {
                iQualtricsProjectInitializationCallback.run(map);
                return;
            }
            return;
        }
        toFile tofile2 = this.IconCompatParcelizer;
        if (!tofile2.read.containsKey(asbinder)) {
            tofile2.read.put(asbinder, new CountDownLatch(1));
        }
        final IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback2 = new IQualtricsProjectInitializationCallback() { // from class: com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda4
            @Override // com.qualtrics.digital.IQualtricsProjectInitializationCallback
            public final void run(Map map2) {
                Qualtrics.m488$r8$lambda$uNw2d0xVEigRaHX9jsNjckrtA(this.f$0, iQualtricsProjectInitializationCallback, map2);
            }
        };
        try {
            if (!onTransact("ZN", str2)) {
                new Object[]{"zone ID"};
                HashMap map2 = new HashMap();
                map2.put("Error", new InitializationResult(Boolean.FALSE, "Invalid Zone ID"));
                iQualtricsProjectInitializationCallback2.run(map2);
                return;
            }
            if (str != null) {
                String str4 = (str3 == null || !str3.isEmpty()) ? str3 : null;
                DurationTimer.instance().start();
                QualtricsNotificationManager.asBinder(context);
                this.properties.setContext(context);
                this.RemoteActionCompatParcelizer = new EnvironmentCompatApi21Impl(str, str2, context, SDKUtils.RemoteActionCompatParcelizer(), ClientCallbackUtils.read(), ClientSideInterceptUtils.onTransact(), this.read, str4);
                this.read.execute(new Runnable() { // from class: com.qualtrics.digital.Qualtrics$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        Qualtrics.m484$r8$lambda$0oSb0qbT3DFXY8yzfDEDm0cKVk(this.f$0, iQualtricsProjectInitializationCallback2);
                    }
                });
                return;
            }
            new Object[]{"brand ID"};
            HashMap map3 = new HashMap();
            map3.put("Error", new InitializationResult(Boolean.FALSE, "Invalid Brand ID"));
            iQualtricsProjectInitializationCallback2.run(map3);
        } catch (Throwable th) {
            this.IconCompatParcelizer.RemoteActionCompatParcelizer(toFile.asBinder.INITIALIZE_PROJECT);
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    public boolean display(Context context) {
        return display(context, 0, false);
    }

    public boolean displayIntercept(Context context, String str) {
        return displayIntercept(context, str, 0, false);
    }

    public boolean display(Context context, boolean z) {
        return display(context, 0, z);
    }

    public boolean displayIntercept(Context context, String str, int i) {
        return displayIntercept(context, str, i, false);
    }

    /* JADX INFO: renamed from: $r8$lambda$0oSb0qbT3DFXY8yzfD-EDm0cKVk, reason: not valid java name */
    public static /* synthetic */ void m484$r8$lambda$0oSb0qbT3DFXY8yzfDEDm0cKVk(Qualtrics qualtrics, IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback) {
        EnvironmentCompatApi21Impl environmentCompatApi21Impl = qualtrics.RemoteActionCompatParcelizer;
        environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = iQualtricsProjectInitializationCallback;
        environmentCompatApi21Impl.asBinder();
    }

    /* JADX INFO: renamed from: $r8$lambda$MRsv-y3gtTBL8Y88CdZUz09IQMg, reason: not valid java name */
    public static /* synthetic */ void m485$r8$lambda$MRsvy3gtTBL8Y88CdZUz09IQMg(Qualtrics qualtrics, IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback) {
        EnvironmentCompatApi21Impl environmentCompatApi21Impl;
        boolean zAsInterface;
        try {
            if (!qualtrics.IconCompatParcelizer.asInterface(toFile.asBinder.INITIALIZE_PROJECT) || (environmentCompatApi21Impl = qualtrics.RemoteActionCompatParcelizer) == null) {
                TargetingResult targetingResult = new TargetingResult(TargetingResultStatus.error, null, new Exception("Cannot evaluate logic, SDK has not been initialized"));
                HashMap map = new HashMap();
                map.put("Error", targetingResult);
                iQualtricsProjectEvaluationCallback.run(map);
                return;
            }
            environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer = iQualtricsProjectEvaluationCallback;
            final EnvironmentCompatApi21Impl environmentCompatApi21Impl2 = qualtrics.RemoteActionCompatParcelizer;
            environmentCompatApi21Impl2.AudioAttributesImplApi21Parcelizer.asBinder = new IQualtricsProjectEvaluationCallback() { // from class: com.qualtrics.digital.u$$ExternalSyntheticLambda0
                @Override // com.qualtrics.digital.IQualtricsProjectEvaluationCallback
                public final void run(Map map2) {
                    EnvironmentCompatApi21Impl.onTransact(environmentCompatApi21Impl2, map2);
                }
            };
            if (environmentCompatApi21Impl2.asBinder != null && (!environmentCompatApi21Impl2.write.asInterface.isEmpty())) {
                HandlerCompat handlerCompat = environmentCompatApi21Impl2.IconCompatParcelizer;
                if (handlerCompat.asBinder < 0) {
                    handlerCompat.asBinder = HandlerCompat.read();
                }
                zAsInterface = environmentCompatApi21Impl2.write.asInterface(new onError() { // from class: com.qualtrics.digital.u$$ExternalSyntheticLambda1
                    @Override // kotlin.onError
                    public final void run(Map map2) {
                        EnvironmentCompatApi21Impl environmentCompatApi21Impl3 = environmentCompatApi21Impl2;
                        environmentCompatApi21Impl3.AudioAttributesImplBaseParcelizer.read(environmentCompatApi21Impl3.RemoteActionCompatParcelizer, environmentCompatApi21Impl3.asBinder, map2, environmentCompatApi21Impl3.new asInterface());
                    }
                });
            } else {
                zAsInterface = environmentCompatApi21Impl2.write.asInterface(null);
            }
            environmentCompatApi21Impl2.MediaSessionCompatQueueItem = 2;
            if (zAsInterface) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface(environmentCompatApi21Impl2.RemoteActionCompatParcelizer, (String) null, (String) null);
            }
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$ddrXm4oZAmM26wNGeP-r82crepg, reason: not valid java name */
    public static /* synthetic */ void m486$r8$lambda$ddrXm4oZAmM26wNGePr82crepg(Qualtrics qualtrics, IQualtricsCallback iQualtricsCallback, final String str) {
        EnvironmentCompatApi21Impl environmentCompatApi21Impl;
        boolean zAsBinder;
        try {
            if (!qualtrics.IconCompatParcelizer.asInterface(toFile.asBinder.INITIALIZE_PROJECT) || (environmentCompatApi21Impl = qualtrics.RemoteActionCompatParcelizer) == null) {
                iQualtricsCallback.run(new TargetingResult(TargetingResultStatus.error, null, new Exception("Cannot evaluate logic, SDK has not been initialized")));
                return;
            }
            environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer = iQualtricsCallback;
            final EnvironmentCompatApi21Impl environmentCompatApi21Impl2 = qualtrics.RemoteActionCompatParcelizer;
            StringBuilder sb = new StringBuilder("/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID=");
            sb.append(environmentCompatApi21Impl2.RemoteActionCompatParcelizer);
            sb.append(" interceptId: ");
            sb.append(str);
            final HandlerCompat handlerCompat = new HandlerCompat("evaluateIntercept", sb.toString());
            environmentCompatApi21Impl2.AudioAttributesImplApi21Parcelizer.asBinder = new IQualtricsProjectEvaluationCallback() { // from class: com.qualtrics.digital.u$$ExternalSyntheticLambda3
                @Override // com.qualtrics.digital.IQualtricsProjectEvaluationCallback
                public final void run(Map map) {
                    EnvironmentCompatApi21Impl.onTransact(environmentCompatApi21Impl2, str, map);
                }
            };
            if (environmentCompatApi21Impl2.asBinder != null && environmentCompatApi21Impl2.write.asInterface.contains(str)) {
                zAsBinder = environmentCompatApi21Impl2.write.asBinder(str, new onError() { // from class: com.qualtrics.digital.u$$ExternalSyntheticLambda4
                    @Override // kotlin.onError
                    public final void run(Map map) {
                        EnvironmentCompatApi21Impl environmentCompatApi21Impl3 = environmentCompatApi21Impl2;
                        environmentCompatApi21Impl3.AudioAttributesImplBaseParcelizer.read(environmentCompatApi21Impl3.RemoteActionCompatParcelizer, environmentCompatApi21Impl3.asBinder, map, environmentCompatApi21Impl3.new RemoteActionCompatParcelizer(handlerCompat));
                    }
                });
            } else {
                zAsBinder = environmentCompatApi21Impl2.write.asBinder(str, (onError) null);
            }
            if (zAsBinder) {
                if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                    BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
                }
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface(str, (String) null, (String) null);
            }
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$eApH-4UGPnxAAhifI6HUYKbkhkc, reason: not valid java name */
    public static /* synthetic */ void m487$r8$lambda$eApH4UGPnxAAhifI6HUYKbkhkc(Qualtrics qualtrics, IQualtricsInitializationCallback iQualtricsInitializationCallback) {
        EnvironmentCompatApi21Impl environmentCompatApi21Impl = qualtrics.RemoteActionCompatParcelizer;
        environmentCompatApi21Impl.AudioAttributesImplApi21Parcelizer.read = iQualtricsInitializationCallback;
        environmentCompatApi21Impl.asInterface();
    }

    /* JADX INFO: renamed from: $r8$lambda$uNw2-d0-xVEigRaHX9jsNjckrtA, reason: not valid java name */
    public static /* synthetic */ void m488$r8$lambda$uNw2d0xVEigRaHX9jsNjckrtA(Qualtrics qualtrics, IQualtricsProjectInitializationCallback iQualtricsProjectInitializationCallback, Map map) {
        if (iQualtricsProjectInitializationCallback != null) {
            iQualtricsProjectInitializationCallback.run(map);
        }
        qualtrics.IconCompatParcelizer.RemoteActionCompatParcelizer(toFile.asBinder.INITIALIZE_PROJECT);
    }
}
