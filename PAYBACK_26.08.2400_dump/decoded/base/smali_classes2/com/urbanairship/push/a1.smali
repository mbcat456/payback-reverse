.class public final Lcom/urbanairship/push/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/urbanairship/push/PushMessage;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/a1;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/push/a1;->b:Lcom/urbanairship/push/PushMessage;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/urbanairship/push/y0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/push/y0;

    .line 12
    iget v3, v2, Lcom/urbanairship/push/y0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/push/y0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/push/y0;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/push/y0;-><init>(Lcom/urbanairship/push/a1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/push/y0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/push/y0;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    if-ne v4, v7, :cond_2

    .line 45
    :cond_1
    iget-object v0, v2, Lcom/urbanairship/push/y0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/urbanairship/push/f;

    .line 49
    iget-object v0, v2, Lcom/urbanairship/push/y0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 53
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    new-instance v14, Lcom/urbanairship/preferences/c0;

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v14, v1}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v15, Landroidx/core/app/c0;

    .line 88
    move-object/from16 v1, p1

    .line 90
    invoke-direct {v15, v1}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 93
    sget-object v4, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 101
    move-result-object v16

    .line 102
    sget-object v4, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 110
    move-result-object v17

    .line 111
    iget-object v1, v0, Lcom/urbanairship/push/a1;->a:Ljava/lang/Class;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v8, Lcom/urbanairship/push/f;

    .line 122
    iget-object v10, v0, Lcom/urbanairship/push/a1;->b:Lcom/urbanairship/push/PushMessage;

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v8 .. v17}, Lcom/urbanairship/push/f;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Ljava/lang/String;ZZLcom/urbanairship/preferences/c0;Landroidx/core/app/c0;Lcom/urbanairship/job/h;Lcom/urbanairship/app/f;)V

    .line 129
    :try_start_1
    iput-object v6, v2, Lcom/urbanairship/push/y0;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v6, v2, Lcom/urbanairship/push/y0;->L$1:Ljava/lang/Object;

    .line 133
    iput v7, v2, Lcom/urbanairship/push/y0;->label:I

    .line 135
    invoke-virtual {v8}, Lcom/urbanairship/push/f;->b()Lkotlin/Unit;

    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    if-ne v0, v3, :cond_4

    .line 141
    return-object v3

    .line 142
    :goto_1
    const-string v1, "Failed to wait for notification"

    .line 144
    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const-string v1, "Application took too long to process push. App may get closed."

    .line 152
    new-array v2, v5, [Ljava/lang/Object;

    .line 154
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0
.end method
