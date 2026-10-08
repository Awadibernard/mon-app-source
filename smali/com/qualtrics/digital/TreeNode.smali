###### Class com.qualtrics.digital.TreeNode (com.qualtrics.digital.TreeNode)
.class Lcom/qualtrics/digital/TreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Comparator:Ljava/lang/String;

.field Expression:Ljava/lang/String;

.field Left:Lcom/qualtrics/digital/TreeNode;

.field LogicType:Ljava/lang/String;

.field Operator:Ljava/lang/String;

.field Right:Lcom/qualtrics/digital/TreeNode;

.field Type:Ljava/lang/String;

.field Value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_17a

    goto :goto_3a

    :sswitch_12
    const-string v1, "ValueNode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v2

    goto :goto_3b

    :sswitch_1c
    const-string v1, "LogicNode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v3

    goto :goto_3b

    :sswitch_26
    const-string v1, "ConjunctionNode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v4

    goto :goto_3b

    :sswitch_30
    const-string v1, "ComparatorNode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v5

    goto :goto_3b

    :cond_3a
    :goto_3a
    move v0, v6

    :goto_3b
    if-eqz v0, :cond_8e

    if-eq v0, v4, :cond_55

    if-eq v0, v3, :cond_54

    if-eq v0, v2, :cond_47

    .line 36
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return v5

    .line 37
    :cond_47
    iget-object p0, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_54
    return v5

    .line 45
    :cond_55
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_61

    move v0, v4

    goto :goto_62

    :cond_61
    move v0, v5

    .line 46
    :goto_62
    iget-object v1, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v1

    if-eqz v1, :cond_6e

    move v1, v4

    goto :goto_6f

    :cond_6e
    move v1, v5

    .line 47
    :goto_6f
    iget-object p0, p0, Lcom/qualtrics/digital/TreeNode;->Operator:Ljava/lang/String;

    const-string v2, "OR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    const-string v2, "AND"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    return v5

    :cond_82
    if-eqz v0, :cond_87

    if-eqz v1, :cond_87

    return v4

    :cond_87
    return v5

    :cond_88
    if-nez v0, :cond_8d

    if-nez v1, :cond_8d

    return v5

    :cond_8d
    return v4

    .line 56
    :cond_8e
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Comparator:Ljava/lang/String;

    if-nez v0, :cond_96

    .line 57
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return v5

    .line 60
    :cond_96
    iget-object v1, p0, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    iget-object v7, v1, Lcom/qualtrics/digital/TreeNode;->LogicType:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lcom/qualtrics/digital/TreeNode;->Expression:Ljava/lang/String;

    .line 63
    iget-object v8, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Boolean;

    if-nez v8, :cond_b3

    iget-object v8, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    if-eqz v8, :cond_ac

    iget-object v9, v8, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Boolean;

    if-nez v9, :cond_b3

    :cond_ac
    if-eqz v8, :cond_bc

    .line 66
    iget-object p0, v8, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_bd

    .line 67
    :cond_b3
    iget-object p0, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    if-eqz p0, :cond_bc

    iget-object p0, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_bd

    :cond_bc
    const/4 p0, 0x0

    :goto_bd
    if-nez p0, :cond_c1

    .line 1001
    const-string p0, ""

    .line 1002
    :cond_c1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_18c

    goto/16 :goto_133

    :sswitch_cd
    const-string v2, "Sampling"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    const/16 v2, 0x9

    goto/16 :goto_134

    :sswitch_d9
    const-string v2, "DateTimeDay"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    const/16 v2, 0x8

    goto :goto_134

    :sswitch_e4
    const-string v2, "DateTimeTime"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    const/4 v2, 0x7

    goto :goto_134

    :sswitch_ee
    const-string v2, "DateTimeDate"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    const/4 v2, 0x6

    goto :goto_134

    :sswitch_f8
    const-string v2, "ViewCount"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    const/4 v2, 0x5

    goto :goto_134

    :sswitch_102
    const-string v2, "QualtricsSurvey"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    const/4 v2, 0x4

    goto :goto_134

    :sswitch_10c
    const-string v3, "CustomPropertyNumber"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    goto :goto_134

    :sswitch_115
    const-string v2, "CustomPropertyText"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    move v2, v3

    goto :goto_134

    :sswitch_11f
    const-string v2, "CustomPropertyDate"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    move v2, v4

    goto :goto_134

    :sswitch_129
    const-string v2, "TimeSpentInApp"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    move v2, v5

    goto :goto_134

    :cond_133
    :goto_133
    move v2, v6

    :goto_134
    packed-switch v2, :pswitch_data_1b6

    return v5

    .line 1018
    :pswitch_138
    new-instance p0, Lcom/qualtrics/digital/resolvers/SamplingResolver;

    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/SamplingResolver;-><init>()V

    .line 1019
    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/resolvers/SamplingResolver;->evaluateSampling(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1020
    :pswitch_142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v0, p0, v1}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1022
    :pswitch_14b
    new-instance v2, Lcom/qualtrics/digital/resolvers/ViewCountResolver;

    invoke-direct {v2}, Lcom/qualtrics/digital/resolvers/ViewCountResolver;-><init>()V

    .line 1023
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->evaluateViewCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1031
    :pswitch_159
    new-instance p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->evaluateQualtricsSurvey(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1033
    :pswitch_163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v0, v1, p0}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1042
    :pswitch_16c
    new-instance v1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;

    invoke-direct {v1}, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;-><init>()V

    .line 1043
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->evaluateTimeSpentInApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :sswitch_data_17a
    .sparse-switch
        -0x5eab1fe8 -> :sswitch_30
        0x21185d8 -> :sswitch_26
        0x105a5260 -> :sswitch_1c
        0x49cbb2f3 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_18c
    .sparse-switch
        -0x77eff745 -> :sswitch_129
        -0x510bb6ac -> :sswitch_11f
        -0x5104612d -> :sswitch_115
        -0x2ad19c91 -> :sswitch_10c
        -0x246e8e3a -> :sswitch_102
        0x1823254a -> :sswitch_f8
        0x2e1fa209 -> :sswitch_ee
        0x2e270528 -> :sswitch_e4
        0x5c5399e1 -> :sswitch_d9
        0x799b3407 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_159
        :pswitch_14b
        :pswitch_142
        :pswitch_142
        :pswitch_142
        :pswitch_138
    .end packed-switch
.end method
