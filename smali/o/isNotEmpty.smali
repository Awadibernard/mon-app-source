###### Class kotlin.isNotEmpty (o.isNotEmpty)
.class public final Lo/isNotEmpty;
.super Lo/rangeTo;
.source ""


# instance fields
.field private final read:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lo/rangeTo;-><init>()V

    .line 23
    iput-object p1, p0, Lo/isNotEmpty;->read:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/lang/Thread;
    .registers 1

    .line 23
    iget-object p0, p0, Lo/isNotEmpty;->read:Ljava/lang/Thread;

    return-object p0
.end method
