###### Class kotlin.toViewStructure (o.toViewStructure)
.class public final Lo/toViewStructure;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field protected RemoteActionCompatParcelizer:Ljava/util/Set;

.field asBinder:Ljava/security/cert/PolicyNode;

.field asInterface:Ljava/util/List;

.field private onTransact:I

.field read:Z

.field private write:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .registers 8

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toViewStructure;->asInterface:Ljava/util/List;

    iput p2, p0, Lo/toViewStructure;->onTransact:I

    iput-object p3, p0, Lo/toViewStructure;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iput-object p4, p0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    iput-object p5, p0, Lo/toViewStructure;->write:Ljava/util/Set;

    iput-object p6, p0, Lo/toViewStructure;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/toViewStructure;->read:Z

    return-void
.end method

.method private asInterface()Lo/toViewStructure;
    .registers 10

    .line 0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lo/toViewStructure;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lo/toViewStructure;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    new-instance v8, Lo/toViewStructure;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lo/toViewStructure;->onTransact:I

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/String;

    iget-object v0, p0, Lo/toViewStructure;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lo/toViewStructure;->read:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    iget-object p0, p0, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toViewStructure;

    invoke-direct {v0}, Lo/toViewStructure;->asInterface()Lo/toViewStructure;

    move-result-object v0

    .line 1000
    iput-object v8, v0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    .line 2000
    iget-object v1, v8, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    iput-object v8, v0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    goto :goto_5d

    :cond_77
    return-object v8
.end method

.method private read(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 65344
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/toViewStructure;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_13
    iget-object v2, p0, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e

    iget-object v2, p0, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toViewStructure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/toViewStructure;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-direct {p0}, Lo/toViewStructure;->asInterface()Lo/toViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public final getChildren()Ljava/util/Iterator;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final getDepth()I
    .registers 1

    .line 65351
    iget p0, p0, Lo/toViewStructure;->onTransact:I

    return p0
.end method

.method public final getExpectedPolicies()Ljava/util/Set;
    .registers 1

    .line 65350
    iget-object p0, p0, Lo/toViewStructure;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-object p0
.end method

.method public final getParent()Ljava/security/cert/PolicyNode;
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    return-object p0
.end method

.method public final getPolicyQualifiers()Ljava/util/Set;
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/toViewStructure;->write:Ljava/util/Set;

    return-object p0
.end method

.method public final getValidPolicy()Ljava/lang/String;
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/toViewStructure;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final isCritical()Z
    .registers 1

    .line 65346
    iget-boolean p0, p0, Lo/toViewStructure;->read:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 65345
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/toViewStructure;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
