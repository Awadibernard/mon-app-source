###### Class kotlin.createContentView (o.createContentView)
.class final Lo/createContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addPerson;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lo/createContentView;->asBinder:I

    .line 43
    iput p2, p0, Lo/createContentView;->RemoteActionCompatParcelizer:I

    .line 44
    iput p3, p0, Lo/createContentView;->asInterface:I

    .line 45
    iput p4, p0, Lo/createContentView;->onTransact:I

    return-void
.end method

.method public static asBinder(Lo/setOnHide;)Lo/createContentView;
    .registers 6

    .line 26
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v0

    .line 1193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 28
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v2

    .line 2193
    iget v3, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3}, Lo/setOnHide;->read(I)V

    .line 31
    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result v3

    .line 3193
    iget v4, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {p0, v4}, Lo/setOnHide;->read(I)V

    .line 33
    new-instance p0, Lo/createContentView;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/createContentView;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final asInterface()I
    .registers 1

    const p0, 0x68697661

    return p0
.end method
