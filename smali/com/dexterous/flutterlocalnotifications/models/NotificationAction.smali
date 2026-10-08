###### Class com.dexterous.flutterlocalnotifications.models.NotificationAction (com.dexterous.flutterlocalnotifications.models.NotificationAction)
.class public Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;
    }
.end annotation


# static fields
.field private static final ALLOW_GENERATED_REPLIES:Ljava/lang/String; = "allowGeneratedReplies"

.field private static final CANCEL_NOTIFICATION:Ljava/lang/String; = "cancelNotification"

.field private static final CONTEXTUAL:Ljava/lang/String; = "contextual"

.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ICON_SOURCE:Ljava/lang/String; = "iconBitmapSource"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final INPUTS:Ljava/lang/String; = "inputs"

.field private static final INVISIBLE:Ljava/lang/String; = "invisible"

.field private static final SEMANTIC_ACTION:Ljava/lang/String; = "semanticAction"

.field private static final SHOWS_USER_INTERFACE:Ljava/lang/String; = "showsUserInterface"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TITLE_COLOR_ALPHA:Ljava/lang/String; = "titleColorAlpha"

.field private static final TITLE_COLOR_BLUE:Ljava/lang/String; = "titleColorBlue"

.field private static final TITLE_COLOR_GREEN:Ljava/lang/String; = "titleColorGreen"

.field private static final TITLE_COLOR_RED:Ljava/lang/String; = "titleColorRed"


# instance fields
.field public actionInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public allowGeneratedReplies:Ljava/lang/Boolean;

.field public cancelNotification:Ljava/lang/Boolean;

.field public contextual:Ljava/lang/Boolean;

.field public icon:Ljava/lang/String;

.field public iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

.field public id:Ljava/lang/String;

.field public invisible:Ljava/lang/Boolean;

.field public semanticAction:Ljava/lang/Integer;

.field public showsUserInterface:Ljava/lang/Boolean;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    .line 105
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    .line 106
    const-string v0, "cancelNotification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    .line 107
    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    .line 109
    const-string v0, "titleColorAlpha"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    const-string v1, "titleColorRed"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 111
    const-string v2, "titleColorGreen"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 112
    const-string v3, "titleColorBlue"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_6c

    if-eqz v1, :cond_6c

    if-eqz v2, :cond_6c

    if-eqz v3, :cond_6c

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    goto :goto_6e

    .line 116
    :cond_6c
    iput-object v4, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 119
    :goto_6e
    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    .line 120
    const-string v0, "contextual"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    .line 121
    const-string v0, "showsUserInterface"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 122
    const-string v0, "allowGeneratedReplies"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    .line 123
    const-string v0, "semanticAction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    .line 124
    const-string v0, "invisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    .line 126
    const-string v0, "iconBitmapSource"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c1

    .line 128
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    goto :goto_c3

    .line 130
    :cond_c1
    iput-object v4, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 133
    :goto_c3
    const-string v0, "inputs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11a

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_11a

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 139
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    .line 141
    const-class v2, Ljava/lang/String;

    const-string v3, "choices"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->castList(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 142
    const-string v3, "allowFreeFormInput"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 143
    const-string v4, "label"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    new-instance v5, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;

    const-class v6, Ljava/lang/String;

    const-string v7, "allowedMimeTypes"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->castList(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_11a
    return-void
.end method

.method public static castList(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 153
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 156
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    :try_start_1c
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_23} :catch_12

    goto :goto_12

    :cond_24
    return-object v0
.end method

###### Class com.dexterous.flutterlocalnotifications.models.NotificationAction.asBinder (com.dexterous.flutterlocalnotifications.models.NotificationAction$asBinder)
.class public Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Ljava/lang/String;

.field public onTransact:Ljava/lang/Boolean;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->asInterface:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_59

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_59

    .line 39
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;

    .line 41
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 44
    :cond_25
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_36

    :cond_32
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    :goto_36
    return v1

    .line 49
    :cond_37
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_44

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->asInterface:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_48

    :cond_44
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_49

    :goto_48
    return v1

    .line 52
    :cond_49
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    if-eqz p0, :cond_54

    .line 53
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 54
    :cond_54
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    if-nez p0, :cond_59

    return v0

    :cond_59
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 60
    :goto_b
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 61
    :goto_15
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->asInterface:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_1e
    move v3, v1

    .line 62
    :goto_1f
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_27
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
