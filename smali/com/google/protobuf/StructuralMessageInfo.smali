###### Class com.google.protobuf.StructuralMessageInfo (com.google.protobuf.StructuralMessageInfo)
.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final fields:[Lcom/google/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .registers 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 42
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 43
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 44
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 45
    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .registers 1

    .line 80
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .registers 2

    .line 85
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final getCheckInitialized()[I
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object p0
.end method

.method public final getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 75
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final getFields()[Lcom/google/protobuf/FieldInfo;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public final isMessageSetWireFormat()Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return p0
.end method

###### Class com.google.protobuf.StructuralMessageInfo.Builder (com.google.protobuf.StructuralMessageInfo$Builder)
.class public final Lcom/google/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Lcom/google/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/StructuralMessageInfo;
    .registers 9

    .line 129
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_33

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    iget-object v2, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    iget-object v4, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/FieldInfo;

    .line 141
    new-instance v7, Lcom/google/protobuf/StructuralMessageInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/protobuf/FieldInfo;

    iget-object v6, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/StructuralMessageInfo;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V

    return-object v7

    .line 133
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify a proto syntax"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final withCheckInitialized([I)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    return-void
.end method

.method public final withDefaultInstance(Ljava/lang/Object;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    return-void
.end method

.method public final withField(Lcom/google/protobuf/FieldInfo;)V
    .registers 3

    .line 122
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_a

    .line 125
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 123
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder can only build once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final withMessageSetWireFormat(Z)V
    .registers 2

    .line 114
    iput-boolean p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    return-void
.end method

.method public final withSyntax(Lcom/google/protobuf/ProtoSyntax;)V
    .registers 3

    .line 110
    const-string v0, "syntax"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ProtoSyntax;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    return-void
.end method
