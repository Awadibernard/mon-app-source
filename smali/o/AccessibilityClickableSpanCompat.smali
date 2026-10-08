###### Class kotlin.AccessibilityClickableSpanCompat (o.AccessibilityClickableSpanCompat)
.class public final Lo/AccessibilityClickableSpanCompat;
.super Ljava/lang/Object;

# interfaces
.implements Lo/appendRecord;


# static fields
.field private static final asBinder:Ljava/util/List;


# instance fields
.field public asInterface:[B

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/AccessibilityClickableSpanCompat;->asBinder:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityClickableSpanCompat;->onTransact:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/AccessibilityClickableSpanCompat;->read:Ljava/util/List;

    iput-object p3, p0, Lo/AccessibilityClickableSpanCompat;->asInterface:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .line 65352
    sget-object v0, Lo/AccessibilityClickableSpanCompat;->asBinder:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lo/AccessibilityClickableSpanCompat;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/AccessibilityClickableSpanCompat;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    return-object p0
.end method
