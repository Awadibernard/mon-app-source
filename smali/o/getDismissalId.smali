###### Class kotlin.getDismissalId (o.getDismissalId)
.class public interface abstract Lo/getDismissalId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDismissalId$read;,
        Lo/getDismissalId$asInterface;,
        Lo/getDismissalId$asBinder;,
        Lo/getDismissalId$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract asBinder(Lo/setOnHide;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

.method public abstract asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
.end method

.method public abstract asInterface()V
.end method

###### Class o.getDismissalId.RemoteActionCompatParcelizer (o.getDismissalId$RemoteActionCompatParcelizer)
.class public final Lo/getDismissalId$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field asBinder:I

.field private final asInterface:I

.field private final onTransact:Ljava/lang/String;

.field read:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, -0x80000000

    .line 173
    invoke-direct {p0, v0, p1, p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    iput-object p1, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 178
    iput p2, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 179
    iput p3, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface:I

    .line 180
    iput v1, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    .line 181
    iput-object v0, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 189
    iget v0, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_9

    iget v0, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_c

    :cond_9
    iget v1, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface:I

    add-int/2addr v0, v1

    :goto_c
    iput v0, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method

###### Class o.getDismissalId.asBinder (o.getDismissalId$asBinder)
.class public interface abstract Lo/getDismissalId$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILo/getDismissalId$asInterface;)Lo/getDismissalId;
.end method

.method public abstract asInterface()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/getDismissalId;",
            ">;"
        }
    .end annotation
.end method

###### Class o.getDismissalId.asInterface (o.getDismissalId$asInterface)
.class public final Lo/getDismissalId$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDismissalId$read;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:I

.field public final asInterface:[B

.field public final onTransact:Ljava/lang/String;

.field public final read:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/getDismissalId$read;",
            ">;[B)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lo/getDismissalId$asInterface;->asBinder:I

    .line 130
    iput-object p2, p0, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 131
    iput p3, p0, Lo/getDismissalId$asInterface;->read:I

    if-nez p4, :cond_e

    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    .line 135
    :cond_e
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lo/getDismissalId$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 136
    iput-object p5, p0, Lo/getDismissalId$asInterface;->asInterface:[B

    return-void
.end method

###### Class o.getDismissalId.read (o.getDismissalId$read)
.class public final Lo/getDismissalId$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 4

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lo/getDismissalId$read;->asBinder:Ljava/lang/String;

    .line 156
    iput p2, p0, Lo/getDismissalId$read;->RemoteActionCompatParcelizer:I

    .line 157
    iput-object p3, p0, Lo/getDismissalId$read;->asInterface:[B

    return-void
.end method
