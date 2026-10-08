###### Class kotlin.getPersonsFromExtra (o.getPersonsFromExtra)
.class public final Lo/getPersonsFromExtra;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 66
    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/getPersonsFromExtra;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic asBinder(Lo/PermissionCheckerPermissionResult;Lo/onResult;Lo/PackageManagerCompatApi30Impl;Ljava/util/List;)Ljava/lang/String;
    .registers 23

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n Id \t Class Name\t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Job Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t State\t Unique Name\t Tags\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 1089
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getInstance;

    .line 1078
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2541
    new-instance v3, Lo/SharedPreferencesCompat;

    iget-object v4, v2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Lo/getInstance;->read()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    .line 1078
    invoke-interface {v4, v3}, Lo/PackageManagerCompatApi30Impl;->asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object v3

    if-eqz v3, :cond_50

    iget v3, v3, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_51

    :cond_50
    const/4 v3, 0x0

    .line 1079
    :goto_51
    iget-object v5, v2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Lo/PermissionCheckerPermissionResult;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const-string v5, ","

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1080
    iget-object v8, v2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Lo/onResult;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3086
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\t "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    iget-object v2, v2, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3086
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 1073
    :cond_c8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic onTransact()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo/getPersonsFromExtra;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
