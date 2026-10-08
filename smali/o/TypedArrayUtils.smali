###### Class kotlin.TypedArrayUtils (o.TypedArrayUtils)
.class public interface abstract Lo/TypedArrayUtils;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public asBinder(Lo/getTextArrayOrThrow;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p1, Lo/use;

    if-eqz v0, :cond_16

    .line 159
    check-cast p1, Lo/use;

    invoke-interface {p0, p1, p2, p3}, Lo/TypedArrayUtils;->asInterface(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_16
    instance-of v0, p1, Lo/getStringOrThrow;

    if-eqz v0, :cond_25

    .line 167
    check-cast p1, Lo/getStringOrThrow;

    invoke-interface {p0, p1, p2, p3}, Lo/TypedArrayUtils;->asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 170
    :cond_25
    instance-of v0, p1, Lo/getBoolean;

    if-eqz v0, :cond_31

    .line 171
    check-cast p1, Lo/getBoolean;

    invoke-interface {p0, p1, p2, p3}, Lo/TypedArrayUtils;->RemoteActionCompatParcelizer(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 176
    :cond_31
    instance-of v0, p1, Lo/getNamedColorStateListFromInt;

    if-eqz v0, :cond_3d

    .line 177
    check-cast p1, Lo/getNamedColorStateListFromInt;

    invoke-interface {p0, p1, p2, p3}, Lo/TypedArrayUtils;->RemoteActionCompatParcelizer(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 182
    :cond_3d
    instance-of v0, p1, Lo/getNamedColor;

    if-eqz v0, :cond_49

    .line 183
    check-cast p1, Lo/getNamedColor;

    invoke-interface {p0, p1, p2, p3}, Lo/TypedArrayUtils;->onTransact(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 189
    :cond_49
    check-cast p1, Lo/getResourceIdOrThrow;

    invoke-interface {p0, p1, p2, p3}, Lo/TypedArrayUtils;->RemoteActionCompatParcelizer(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract asBinder(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method public abstract asInterface(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract onTransact(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V
.end method
