###### Class kotlin.getShortcutInfoSaverInstance (o.getShortcutInfoSaverInstance)
.class public final Lo/getShortcutInfoSaverInstance;
.super Lo/pushDynamicShortcut;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lo/getShortcutInfoChangeListeners;->AudioAttributesCompatParcelizer:Lo/getShortcutInfoChangeListeners;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x2000004

    const/16 v42, 0x3f

    const/16 v43, 0x0

    .line 30
    invoke-direct/range {v0 .. v43}, Lo/pushDynamicShortcut;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLo/skip;Lo/FontResourcesParserCompatFetchStrategy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLo/toByteArrayList;Ljava/lang/String;Lo/append;Lo/ResourcesCompat;ZZZLo/updateShortcuts;ZZZJLjava/util/Set;JLo/skip;Lo/getFlRoot;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lo/getAttr;Lo/requestPinShortcut;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
