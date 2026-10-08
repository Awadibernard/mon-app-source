###### Class com.qualtrics.digital.ClientCallbackUtils (com.qualtrics.digital.ClientCallbackUtils)
.class public Lcom/qualtrics/digital/ClientCallbackUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public static final asInterface:Ljava/lang/Object;

.field static final onTransact:Ljava/lang/Object;


# instance fields
.field public AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

.field public AudioAttributesImplApi21Parcelizer:Lcom/qualtrics/digital/IQualtricsCallback;

.field AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatSearchResultReceiver:I

.field public RemoteActionCompatParcelizer:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

.field public asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field public read:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->asInterface:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->onTransact:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->IconCompatParcelizer:I

    .line 10
    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->write:I

    return-void
.end method

.method public static read()Lcom/qualtrics/digital/ClientCallbackUtils;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/ClientCallbackUtils;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/ClientCallbackUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 4
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->MediaBrowserCompatItemReceiver:Lcom/qualtrics/digital/ClientCallbackUtils;

    return-object v0
.end method


# virtual methods
.method public final onTransact(Ljava/util/Map;)V
    .registers 3

    const/4 v0, 0x0

    .line 1022
    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->write:I

    .line 16
    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    if-nez v0, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesImplApi26Parcelizer:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    .line 21
    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->asBinder:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    return-void
.end method
