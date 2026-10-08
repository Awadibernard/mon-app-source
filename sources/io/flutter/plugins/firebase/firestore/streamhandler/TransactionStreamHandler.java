package io.flutter.plugins.firebase.firestore.streamhandler;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.SetOptions;
import com.google.firebase.firestore.Transaction;
import com.google.firebase.firestore.TransactionOptions;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugins.firebase.auth.Constants;
import io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreTransactionResult;
import io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore;
import io.flutter.plugins.firebase.firestore.utils.ExceptionConverter;
import io.flutter.plugins.firebase.firestore.utils.PigeonParser;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class TransactionStreamHandler implements OnTransactionResultListener, EventChannel.StreamHandler {
    private List<GeneratedAndroidFirebaseFirestore.PigeonTransactionCommand> commands;
    final FirebaseFirestore firestore;
    final Long maxAttempts;
    final OnTransactionStartedListener onTransactionStartedListener;
    private GeneratedAndroidFirebaseFirestore.PigeonTransactionResult resultType;
    final Long timeout;
    final String transactionId;
    final Semaphore semaphore = new Semaphore(0);
    final Handler mainLooper = new Handler(Looper.getMainLooper());

    public interface OnTransactionStartedListener {
        void onStarted(Transaction transaction);
    }

    public TransactionStreamHandler(OnTransactionStartedListener onTransactionStartedListener, FirebaseFirestore firebaseFirestore, String str, Long l, Long l2) {
        this.onTransactionStartedListener = onTransactionStartedListener;
        this.firestore = firebaseFirestore;
        this.transactionId = str;
        this.timeout = l;
        this.maxAttempts = l2;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onListen(Object obj, final EventChannel.EventSink eventSink) {
        this.firestore.runTransaction(new TransactionOptions.Builder().setMaxAttempts(this.maxAttempts.intValue()).build(), new Transaction.Function() { // from class: io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda2
            @Override // com.google.firebase.firestore.Transaction.Function
            public final Object apply(Transaction transaction) {
                return this.f$0.lambda$onListen$1(eventSink, transaction);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f$0.lambda$onListen$3(eventSink, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ FlutterFirebaseFirestoreTransactionResult lambda$onListen$1(final EventChannel.EventSink eventSink, Transaction transaction) throws FirebaseFirestoreException {
        SetOptions setOptionsMergeFieldPaths;
        this.onTransactionStartedListener.onStarted(transaction);
        final HashMap map = new HashMap();
        map.put(Constants.APP_NAME, this.firestore.getApp().getName());
        this.mainLooper.post(new Runnable() { // from class: io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                eventSink.success(map);
            }
        });
        try {
            if (!this.semaphore.tryAcquire(this.timeout.longValue(), TimeUnit.MILLISECONDS)) {
                return FlutterFirebaseFirestoreTransactionResult.failed(new FirebaseFirestoreException("timed out", FirebaseFirestoreException.Code.DEADLINE_EXCEEDED));
            }
            if (this.commands.isEmpty()) {
                return FlutterFirebaseFirestoreTransactionResult.complete();
            }
            if (this.resultType == GeneratedAndroidFirebaseFirestore.PigeonTransactionResult.FAILURE) {
                return FlutterFirebaseFirestoreTransactionResult.complete();
            }
            for (GeneratedAndroidFirebaseFirestore.PigeonTransactionCommand pigeonTransactionCommand : this.commands) {
                DocumentReference documentReferenceDocument = this.firestore.document(pigeonTransactionCommand.getPath());
                int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType[pigeonTransactionCommand.getType().ordinal()];
                if (i == 1) {
                    transaction.delete(documentReferenceDocument);
                } else if (i == 2) {
                    transaction.update(documentReferenceDocument, (Map<String, Object>) Objects.requireNonNull(pigeonTransactionCommand.getData()));
                } else if (i == 3) {
                    GeneratedAndroidFirebaseFirestore.PigeonDocumentOption pigeonDocumentOption = (GeneratedAndroidFirebaseFirestore.PigeonDocumentOption) Objects.requireNonNull(pigeonTransactionCommand.getOption());
                    if (pigeonDocumentOption.getMerge() != null && pigeonDocumentOption.getMerge().booleanValue()) {
                        setOptionsMergeFieldPaths = SetOptions.merge();
                    } else {
                        setOptionsMergeFieldPaths = pigeonDocumentOption.getMergeFields() != null ? SetOptions.mergeFieldPaths(PigeonParser.parseFieldPath((List) Objects.requireNonNull(pigeonDocumentOption.getMergeFields()))) : null;
                    }
                    Map map2 = (Map) Objects.requireNonNull(pigeonTransactionCommand.getData());
                    if (setOptionsMergeFieldPaths == null) {
                        transaction.set(documentReferenceDocument, map2);
                    } else {
                        transaction.set(documentReferenceDocument, map2, setOptionsMergeFieldPaths);
                    }
                }
            }
            return FlutterFirebaseFirestoreTransactionResult.complete();
        } catch (InterruptedException unused) {
            return FlutterFirebaseFirestoreTransactionResult.failed(new FirebaseFirestoreException("interrupted", FirebaseFirestoreException.Code.DEADLINE_EXCEEDED));
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

        static {
            int[] iArr = new int[GeneratedAndroidFirebaseFirestore.PigeonTransactionType.values().length];
            $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType = iArr;
            try {
                iArr[GeneratedAndroidFirebaseFirestore.PigeonTransactionType.DELETE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType[GeneratedAndroidFirebaseFirestore.PigeonTransactionType.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType[GeneratedAndroidFirebaseFirestore.PigeonTransactionType.SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onListen$3(final EventChannel.EventSink eventSink, Task task) {
        final HashMap map = new HashMap();
        if (task.getException() != null || ((FlutterFirebaseFirestoreTransactionResult) task.getResult()).exception != null) {
            Exception exception = task.getException() != null ? task.getException() : ((FlutterFirebaseFirestoreTransactionResult) task.getResult()).exception;
            map.put(Constants.APP_NAME, this.firestore.getApp().getName());
            map.put(com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR, ExceptionConverter.createDetails(exception));
        } else if (task.getResult() != null) {
            map.put("complete", Boolean.TRUE);
        }
        this.mainLooper.post(new Runnable() { // from class: io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TransactionStreamHandler.lambda$onListen$2(eventSink, map);
            }
        });
    }

    static /* synthetic */ void lambda$onListen$2(EventChannel.EventSink eventSink, HashMap map) {
        eventSink.success(map);
        eventSink.endOfStream();
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onCancel(Object obj) {
        this.semaphore.release();
    }

    @Override // io.flutter.plugins.firebase.firestore.streamhandler.OnTransactionResultListener
    public void receiveTransactionResponse(GeneratedAndroidFirebaseFirestore.PigeonTransactionResult pigeonTransactionResult, List<GeneratedAndroidFirebaseFirestore.PigeonTransactionCommand> list) {
        this.resultType = pigeonTransactionResult;
        this.commands = list;
        this.semaphore.release();
    }
}
