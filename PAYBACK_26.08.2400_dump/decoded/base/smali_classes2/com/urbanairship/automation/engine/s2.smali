.class public final Lcom/urbanairship/automation/engine/s2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/u2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/u2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/engine/s2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/automation/engine/s2;-><init>(Lcom/urbanairship/automation/engine/u2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/s2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/s2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/urbanairship/automation/engine/s2;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v7, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v5, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 46
    iget-boolean v8, v2, Lcom/urbanairship/automation/engine/u2;->h:Z

    .line 48
    if-nez v8, :cond_a

    .line 50
    iput-boolean v7, v2, Lcom/urbanairship/automation/engine/u2;->h:Z

    .line 52
    iget-object v2, v2, Lcom/urbanairship/automation/engine/u2;->e:Lkotlinx/coroutines/flow/x2;

    .line 54
    new-instance v8, Lcom/urbanairship/automation/engine/g2;

    .line 56
    sget-object v9, Lcom/urbanairship/automation/EventAutomationTriggerType;->APP_INIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 58
    const/4 v10, 0x6

    .line 59
    invoke-direct {v8, v9, v4, v10}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 62
    iput v7, v0, Lcom/urbanairship/automation/engine/s2;->label:I

    .line 64
    invoke-virtual {v2, v8, v0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_4

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 74
    iget-object v2, v2, Lcom/urbanairship/automation/engine/u2;->a:Lcom/urbanairship/automation/engine/g;

    .line 76
    iput v6, v0, Lcom/urbanairship/automation/engine/s2;->label:I

    .line 78
    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/engine/g;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_5

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 94
    iget-object v2, v0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 96
    iget-object v8, v2, Lcom/urbanairship/automation/engine/u2;->f:Lkotlinx/coroutines/flow/m3;

    .line 98
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    move-object v10, v9

    .line 103
    check-cast v10, Lcom/urbanairship/automation/engine/z4;

    .line 105
    iget-object v11, v2, Lcom/urbanairship/automation/engine/u2;->a:Lcom/urbanairship/automation/engine/g;

    .line 107
    iget-object v12, v11, Lcom/urbanairship/automation/engine/g;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v13, v12, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_7

    .line 123
    invoke-virtual {v12}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 126
    move-result-wide v12

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-wide/16 v12, -0x1

    .line 130
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v11, Lcom/urbanairship/automation/engine/g;->a:Landroid/content/Context;

    .line 136
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v14, v13, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_8

    .line 150
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 152
    if-eqz v13, :cond_8

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string v13, ""

    .line 157
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_9

    .line 163
    move-object v13, v4

    .line 164
    :cond_9
    iget-object v14, v11, Lcom/urbanairship/automation/engine/g;->f:Ljava/lang/Long;

    .line 166
    iget-object v15, v11, Lcom/urbanairship/automation/engine/g;->g:Ljava/lang/String;

    .line 168
    const/16 v16, 0x1

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v10 .. v16}, Lcom/urbanairship/automation/engine/z4;->a(Lcom/urbanairship/automation/engine/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/urbanairship/automation/engine/z4;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 181
    :cond_a
    iget-object v2, v0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 183
    iget-object v4, v2, Lcom/urbanairship/automation/engine/u2;->f:Lkotlinx/coroutines/flow/m3;

    .line 185
    new-instance v8, Lcoil/compose/n;

    .line 187
    const/16 v9, 0x14

    .line 189
    invoke-direct {v8, v4, v9}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 192
    iget-object v4, v2, Lcom/urbanairship/automation/engine/u2;->b:Lcom/urbanairship/app/f;

    .line 194
    iget-object v4, v4, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 196
    new-instance v9, Lcoil/compose/n;

    .line 198
    const/16 v10, 0x15

    .line 200
    invoke-direct {v9, v4, v10}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 203
    iget-object v2, v2, Lcom/urbanairship/automation/engine/u2;->c:Lcom/urbanairship/analytics/e;

    .line 205
    iget-object v2, v2, Lcom/urbanairship/analytics/e;->d:Lkotlinx/coroutines/flow/q2;

    .line 207
    new-instance v4, Lcoil/compose/n;

    .line 209
    const/16 v10, 0x16

    .line 211
    invoke-direct {v4, v2, v10}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 214
    new-array v2, v5, [Lkotlinx/coroutines/flow/o;

    .line 216
    aput-object v8, v2, v3

    .line 218
    aput-object v9, v2, v7

    .line 220
    aput-object v4, v2, v6

    .line 222
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->u([Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/j;

    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/urbanairship/automation/engine/l2;

    .line 228
    iget-object v4, v0, Lcom/urbanairship/automation/engine/s2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 230
    invoke-direct {v3, v4}, Lcom/urbanairship/automation/engine/l2;-><init>(Lcom/urbanairship/automation/engine/u2;)V

    .line 233
    iput v5, v0, Lcom/urbanairship/automation/engine/s2;->label:I

    .line 235
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_b

    .line 241
    :goto_4
    return-object v1

    .line 242
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v0
.end method
