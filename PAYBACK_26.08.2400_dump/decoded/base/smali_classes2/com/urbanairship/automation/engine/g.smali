.class public final Lcom/urbanairship/automation/engine/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/a;

.field public static final i:Lcom/urbanairship/preferences/g;

.field public static final j:Lcom/urbanairship/preferences/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/preferences/b0;

.field public final c:Lcom/urbanairship/t0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/m3;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/g;->Companion:Lcom/urbanairship/automation/engine/a;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/d;->INSTANCE:Lcom/urbanairship/preferences/d;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/e;->INSTANCE:Lcom/urbanairship/preferences/e;

    .line 19
    const-string v3, "com.urbanairship.application.metrics.APP_VERSION"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/automation/engine/g;->i:Lcom/urbanairship/preferences/g;

    .line 26
    const-string v0, "com.urbanairship.application.metrics.APP_VERSION_NAME"

    .line 28
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->b(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/urbanairship/automation/engine/g;->j:Lcom/urbanairship/preferences/g;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/urbanairship/automation/engine/g;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/urbanairship/automation/engine/g;->b:Lcom/urbanairship/preferences/b0;

    .line 28
    iput-object p3, p0, Lcom/urbanairship/automation/engine/g;->c:Lcom/urbanairship/t0;

    .line 30
    iput-object v0, p0, Lcom/urbanairship/automation/engine/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/urbanairship/automation/engine/g;->e:Lkotlinx/coroutines/flow/m3;

    .line 40
    new-instance p1, Lcom/google/firebase/firestore/pipeline/c;

    .line 42
    const/16 p2, 0x16

    .line 44
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance p2, Lcom/urbanairship/automation/engine/b;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p0, v1}, Lcom/urbanairship/automation/engine/b;-><init>(Lcom/urbanairship/automation/engine/g;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v1, v1, p2, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/urbanairship/automation/engine/g;->h:Lkotlinx/coroutines/a2;

    .line 60
    new-instance p0, Lcom/urbanairship/automation/engine/e;

    .line 62
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/engine/e;-><init>(Lcom/google/firebase/firestore/pipeline/c;)V

    .line 65
    iget-object p1, p3, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/engine/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/urbanairship/automation/engine/g;->b:Lcom/urbanairship/preferences/b0;

    .line 7
    iget-object v3, v0, Lcom/urbanairship/automation/engine/g;->a:Landroid/content/Context;

    .line 9
    instance-of v4, v1, Lcom/urbanairship/automation/engine/f;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/urbanairship/automation/engine/f;

    .line 16
    iget v5, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/automation/engine/f;

    .line 30
    invoke-direct {v4, v0, v1}, Lcom/urbanairship/automation/engine/f;-><init>(Lcom/urbanairship/automation/engine/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v1, v4, Lcom/urbanairship/automation/engine/f;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    sget-object v11, Lcom/urbanairship/automation/engine/g;->j:Lcom/urbanairship/preferences/g;

    .line 43
    sget-object v12, Lcom/urbanairship/automation/engine/g;->i:Lcom/urbanairship/preferences/g;

    .line 45
    const/4 v13, 0x0

    .line 46
    packed-switch v6, :pswitch_data_0

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v13

    .line 55
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_e

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_c

    .line 65
    :pswitch_2
    iget-object v0, v4, Lcom/urbanairship/automation/engine/f;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_b

    .line 74
    :pswitch_3
    iget-wide v6, v4, Lcom/urbanairship/automation/engine/f;->J$1:J

    .line 76
    iget-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_8

    .line 83
    :pswitch_4
    iget-wide v6, v4, Lcom/urbanairship/automation/engine/f;->J$1:J

    .line 85
    iget-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 87
    iget-object v0, v4, Lcom/urbanairship/automation/engine/f;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/urbanairship/automation/engine/g;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_6

    .line 96
    :pswitch_5
    iget-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto :goto_3

    .line 102
    :pswitch_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/urbanairship/automation/engine/g;->c:Lcom/urbanairship/t0;

    .line 107
    sget-object v6, Lcom/urbanairship/q0;->IN_APP_AUTOMATION:Lcom/urbanairship/q0;

    .line 109
    sget-object v14, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 111
    filled-new-array {v6, v14}, [Lcom/urbanairship/q0;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v1}, Lcom/urbanairship/t0;->b()Lcom/urbanairship/q0;

    .line 121
    move-result-object v1

    .line 122
    move v14, v9

    .line 123
    :goto_1
    if-ge v14, v10, :cond_b

    .line 125
    aget-object v15, v6, v14

    .line 127
    invoke-virtual {v1, v15}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_a

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 150
    move-result-wide v14

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-wide/16 v14, -0x1

    .line 154
    :goto_2
    iput-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 156
    const/4 v1, 0x1

    .line 157
    iput v1, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 159
    invoke-virtual {v2, v12, v4}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v5, :cond_2

    .line 165
    goto/16 :goto_d

    .line 167
    :cond_2
    :goto_3
    check-cast v1, Ljava/lang/Long;

    .line 169
    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v16

    .line 175
    move-wide/from16 v7, v16

    .line 177
    :goto_4
    const-wide/16 v16, -0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    const-wide/16 v7, -0x1

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    cmp-long v1, v7, v16

    .line 185
    if-lez v1, :cond_5

    .line 187
    cmp-long v1, v14, v7

    .line 189
    if-lez v1, :cond_5

    .line 191
    iget-object v1, v0, Lcom/urbanairship/automation/engine/g;->e:Lkotlinx/coroutines/flow/m3;

    .line 193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v1, v13, v6}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Ljava/lang/Long;

    .line 203
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 206
    iput-object v1, v0, Lcom/urbanairship/automation/engine/g;->f:Ljava/lang/Long;

    .line 208
    iput-object v0, v4, Lcom/urbanairship/automation/engine/f;->L$0:Ljava/lang/Object;

    .line 210
    iput-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 212
    iput-wide v7, v4, Lcom/urbanairship/automation/engine/f;->J$1:J

    .line 214
    iput v10, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 216
    invoke-virtual {v2, v11, v4}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v5, :cond_4

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_4
    move-wide v6, v7

    .line 225
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 227
    iput-object v1, v0, Lcom/urbanairship/automation/engine/g;->g:Ljava/lang/String;

    .line 229
    goto :goto_7

    .line 230
    :cond_5
    move-wide v6, v7

    .line 231
    :goto_7
    new-instance v0, Ljava/lang/Long;

    .line 233
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 236
    iput-object v13, v4, Lcom/urbanairship/automation/engine/f;->L$0:Ljava/lang/Object;

    .line 238
    iput-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 240
    iput-wide v6, v4, Lcom/urbanairship/automation/engine/f;->J$1:J

    .line 242
    const/4 v1, 0x3

    .line 243
    iput v1, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 245
    invoke-virtual {v2, v12, v0, v4}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v5, :cond_6

    .line 251
    goto :goto_d

    .line 252
    :cond_6
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_7

    .line 270
    goto :goto_9

    .line 271
    :cond_7
    const-string v0, ""

    .line 273
    :goto_9
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_8

    .line 279
    goto :goto_a

    .line 280
    :cond_8
    move-object v0, v13

    .line 281
    :goto_a
    if-eqz v0, :cond_9

    .line 283
    iput-object v13, v4, Lcom/urbanairship/automation/engine/f;->L$0:Ljava/lang/Object;

    .line 285
    iput-wide v14, v4, Lcom/urbanairship/automation/engine/f;->J$0:J

    .line 287
    iput-wide v6, v4, Lcom/urbanairship/automation/engine/f;->J$1:J

    .line 289
    iput v9, v4, Lcom/urbanairship/automation/engine/f;->I$0:I

    .line 291
    const/4 v1, 0x4

    .line 292
    iput v1, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 294
    invoke-virtual {v2, v11, v0, v4}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v5, :cond_9

    .line 300
    goto :goto_d

    .line 301
    :cond_9
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object v0

    .line 304
    :cond_a
    const-wide/16 v16, -0x1

    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_b
    const/4 v0, 0x5

    .line 311
    iput v0, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 313
    invoke-virtual {v2, v12, v4}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v5, :cond_c

    .line 319
    goto :goto_d

    .line 320
    :cond_c
    :goto_c
    const/4 v0, 0x6

    .line 321
    iput v0, v4, Lcom/urbanairship/automation/engine/f;->label:I

    .line 323
    invoke-virtual {v2, v11, v4}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v5, :cond_d

    .line 329
    :goto_d
    return-object v5

    .line 330
    :cond_d
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/automation/engine/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/c;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/engine/c;-><init>(Lcom/urbanairship/automation/engine/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/automation/engine/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lcom/urbanairship/automation/engine/c;->label:I

    .line 52
    iget-object p1, p0, Lcom/urbanairship/automation/engine/g;->h:Lkotlinx/coroutines/a2;

    .line 54
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/g;->e:Lkotlinx/coroutines/flow/m3;

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
