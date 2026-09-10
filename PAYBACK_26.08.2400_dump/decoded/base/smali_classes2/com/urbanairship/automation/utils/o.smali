.class public final Lcom/urbanairship/automation/utils/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:Landroidx/compose/ui/semantics/f1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Lcom/urbanairship/util/g1;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lkotlinx/coroutines/flow/m3;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public final i:Lkotlinx/coroutines/flow/m3;

.field public final j:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 8
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/f1;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/urbanairship/automation/utils/o;->k:Landroidx/compose/ui/semantics/f1;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/remoteconfig/s;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p1, Lcom/urbanairship/remoteconfig/s;->a:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p1, Lcom/urbanairship/remoteconfig/s;->b:Ljava/lang/Integer;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    iget-object v3, p1, Lcom/urbanairship/remoteconfig/s;->c:Lkotlin/time/e;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-wide v3, v3, Lkotlin/time/e;->a:J

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 46
    const/16 v3, 0xf

    .line 48
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 50
    invoke-static {v3, v4}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 53
    move-result-wide v3

    .line 54
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p1, Lcom/urbanairship/remoteconfig/s;->d:Lkotlin/time/e;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-wide v5, p1, Lkotlin/time/e;->a:J

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 65
    const/16 p1, 0x3c

    .line 67
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 69
    invoke-static {p1, v5}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 72
    move-result-wide v5

    .line 73
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Lcom/urbanairship/automation/utils/o;->a:I

    .line 78
    iput v2, p0, Lcom/urbanairship/automation/utils/o;->b:I

    .line 80
    iput-wide v3, p0, Lcom/urbanairship/automation/utils/o;->c:J

    .line 82
    iput-wide v5, p0, Lcom/urbanairship/automation/utils/o;->d:J

    .line 84
    iput-object v0, p0, Lcom/urbanairship/automation/utils/o;->e:Lcom/urbanairship/util/g1;

    .line 86
    const/4 p1, 0x0

    .line 87
    const-string v0, "Failed requirement."

    .line 89
    if-lez v1, :cond_7

    .line 91
    if-ltz v2, :cond_6

    .line 93
    invoke-static {v3, v4}, Lkotlin/time/e;->i(J)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-static {v5, v6}, Lkotlin/time/e;->i(J)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 112
    iput-object p1, p0, Lcom/urbanairship/automation/utils/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/urbanairship/automation/utils/o;->g:Lkotlinx/coroutines/flow/m3;

    .line 122
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/urbanairship/automation/utils/o;->h:Lkotlinx/coroutines/flow/m3;

    .line 128
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/urbanairship/automation/utils/o;->i:Lkotlinx/coroutines/flow/m3;

    .line 134
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/urbanairship/automation/utils/o;->j:Lkotlinx/coroutines/flow/m3;

    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_5
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_7
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public static final a(Lcom/urbanairship/automation/utils/o;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    iget-object v2, v1, Lcom/urbanairship/automation/utils/o;->j:Lkotlinx/coroutines/flow/m3;

    .line 7
    iget-wide v3, v1, Lcom/urbanairship/automation/utils/o;->c:J

    .line 9
    iget-object v5, v1, Lcom/urbanairship/automation/utils/o;->h:Lkotlinx/coroutines/flow/m3;

    .line 11
    instance-of v6, v0, Lcom/urbanairship/automation/utils/m;

    .line 13
    if-eqz v6, :cond_0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcom/urbanairship/automation/utils/m;

    .line 18
    iget v7, v6, Lcom/urbanairship/automation/utils/m;->label:I

    .line 20
    const/high16 v8, -0x80000000

    .line 22
    and-int v9, v7, v8

    .line 24
    if-eqz v9, :cond_0

    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/urbanairship/automation/utils/m;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lcom/urbanairship/automation/utils/m;

    .line 32
    invoke-direct {v6, v1, v0}, Lcom/urbanairship/automation/utils/m;-><init>(Lcom/urbanairship/automation/utils/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    :goto_0
    iget-object v0, v6, Lcom/urbanairship/automation/utils/m;->result:Ljava/lang/Object;

    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v8, v6, Lcom/urbanairship/automation/utils/m;->label:I

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v8, :cond_5

    .line 48
    if-eq v8, v12, :cond_4

    .line 50
    if-eq v8, v11, :cond_3

    .line 52
    if-eq v8, v10, :cond_2

    .line 54
    if-ne v8, v9, :cond_1

    .line 56
    iget-object v1, v6, Lcom/urbanairship/automation/utils/m;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/urbanairship/automation/utils/h;

    .line 60
    iget-object v3, v6, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/urbanairship/automation/utils/e;

    .line 64
    iget-object v4, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v4, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    iget-object v6, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    move-object v12, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v1

    .line 82
    goto/16 :goto_d

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v13

    .line 90
    :cond_2
    iget-wide v14, v6, Lcom/urbanairship/automation/utils/m;->J$1:J

    .line 92
    iget v8, v6, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 94
    iget-object v9, v6, Lcom/urbanairship/automation/utils/m;->L$4:Ljava/lang/Object;

    .line 96
    check-cast v9, Lcom/urbanairship/automation/utils/h;

    .line 98
    iget-object v9, v6, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 100
    check-cast v9, Lcom/urbanairship/automation/utils/e;

    .line 102
    iget-object v9, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    iget-object v10, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 110
    iget-object v11, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object v0, v10

    .line 118
    move-object v10, v6

    .line 119
    move-object v6, v0

    .line 120
    move-object/from16 v19, v2

    .line 122
    move-wide/from16 v20, v3

    .line 124
    move-object v0, v11

    .line 125
    const/4 v2, 0x3

    .line 126
    :goto_1
    const/4 v3, 0x2

    .line 127
    goto/16 :goto_9

    .line 129
    :cond_3
    iget-wide v8, v6, Lcom/urbanairship/automation/utils/m;->J$0:J

    .line 131
    iget v10, v6, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 133
    iget-object v11, v6, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 135
    check-cast v11, Lcom/urbanairship/automation/utils/e;

    .line 137
    iget-object v14, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 139
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 141
    iget-object v15, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 145
    iget-object v12, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 149
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto/16 :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_5

    .line 157
    :cond_4
    iget-wide v8, v6, Lcom/urbanairship/automation/utils/m;->J$0:J

    .line 159
    iget v10, v6, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 161
    iget-object v11, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 163
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 165
    iget-object v12, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 169
    iget-object v14, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 171
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 176
    move-object v15, v12

    .line 177
    move-object v12, v14

    .line 178
    move-object v14, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 183
    move-object/from16 v0, p1

    .line 185
    move/from16 v8, p3

    .line 187
    move-object/from16 v9, p4

    .line 189
    move-wide v11, v3

    .line 190
    move-object v10, v6

    .line 191
    move-object/from16 v6, p2

    .line 193
    :goto_2
    invoke-virtual {v1, v0, v6, v13}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 196
    iput-object v0, v10, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v6, v10, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v9, v10, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v13, v10, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 204
    iput-object v13, v10, Lcom/urbanairship/automation/utils/m;->L$4:Ljava/lang/Object;

    .line 206
    iput v8, v10, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 208
    iput-wide v11, v10, Lcom/urbanairship/automation/utils/m;->J$0:J

    .line 210
    const/4 v14, 0x1

    .line 211
    iput v14, v10, Lcom/urbanairship/automation/utils/m;->label:I

    .line 213
    invoke-virtual {v1, v0, v6, v8, v10}, Lcom/urbanairship/automation/utils/o;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    if-ne v14, v7, :cond_6

    .line 219
    goto/16 :goto_f

    .line 221
    :cond_6
    move-object v15, v6

    .line 222
    move-object v6, v10

    .line 223
    move v10, v8

    .line 224
    move-wide/from16 v22, v11

    .line 226
    move-object v12, v0

    .line 227
    move-object v0, v14

    .line 228
    move-object v14, v9

    .line 229
    move-wide/from16 v8, v22

    .line 231
    :goto_3
    move-object v11, v0

    .line 232
    check-cast v11, Lcom/urbanairship/automation/utils/e;

    .line 234
    invoke-virtual {v1, v12, v15, v11}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 237
    :try_start_1
    iput-object v12, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v15, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v14, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 243
    iput-object v11, v6, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 245
    iput v10, v6, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 247
    iput-wide v8, v6, Lcom/urbanairship/automation/utils/m;->J$0:J

    .line 249
    const/4 v13, 0x2

    .line 250
    iput v13, v6, Lcom/urbanairship/automation/utils/m;->label:I

    .line 252
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v7, :cond_7

    .line 258
    goto/16 :goto_f

    .line 260
    :cond_7
    :goto_4
    check-cast v0, Lcom/urbanairship/automation/utils/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    goto :goto_6

    .line 263
    :goto_5
    new-instance v13, Landroidx/navigation/internal/l;

    .line 265
    move-object/from16 p1, v6

    .line 267
    const/16 v6, 0x12

    .line 269
    invoke-direct {v13, v15, v6}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 272
    invoke-static {v0, v13}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 275
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v0, v6}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 281
    move-object/from16 v6, p1

    .line 283
    :goto_6
    iget-object v13, v1, Lcom/urbanairship/automation/utils/o;->i:Lkotlinx/coroutines/flow/m3;

    .line 285
    move-object/from16 v19, v2

    .line 287
    :goto_7
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    move-wide/from16 v20, v3

    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Ljava/util/Set;

    .line 296
    invoke-static {v3, v11}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v13, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_16

    .line 306
    instance-of v2, v0, Lcom/urbanairship/automation/utils/f;

    .line 308
    if-eqz v2, :cond_f

    .line 310
    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Ljava/util/Set;

    .line 317
    invoke-static {v3, v11}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 327
    invoke-virtual {v1, v12, v15, v11}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 330
    new-instance v2, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 332
    check-cast v0, Lcom/urbanairship/automation/utils/f;

    .line 334
    const/4 v13, 0x2

    .line 335
    invoke-direct {v2, v13, v15, v0}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v4, v2, v3, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    iget-object v0, v0, Lcom/urbanairship/automation/utils/f;->a:Lkotlin/time/e;

    .line 345
    if-eqz v0, :cond_9

    .line 347
    move/from16 v17, v3

    .line 349
    iget-wide v3, v0, Lkotlin/time/e;->a:J

    .line 351
    invoke-static {v3, v4}, Lkotlin/time/e;->g(J)Z

    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 357
    move/from16 v2, v17

    .line 359
    if-ne v0, v2, :cond_9

    .line 361
    invoke-static {v3, v4}, Lkotlin/time/e;->h(J)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_9

    .line 367
    goto :goto_8

    .line 368
    :cond_9
    move-wide v3, v8

    .line 369
    :goto_8
    iget-object v0, v1, Lcom/urbanairship/automation/utils/o;->e:Lcom/urbanairship/util/g1;

    .line 371
    iput-object v12, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v15, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v14, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 377
    const/4 v2, 0x0

    .line 378
    iput-object v2, v6, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v2, v6, Lcom/urbanairship/automation/utils/m;->L$4:Ljava/lang/Object;

    .line 382
    iput v10, v6, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 384
    iput-wide v8, v6, Lcom/urbanairship/automation/utils/m;->J$0:J

    .line 386
    iput-wide v3, v6, Lcom/urbanairship/automation/utils/m;->J$1:J

    .line 388
    const/4 v2, 0x3

    .line 389
    iput v2, v6, Lcom/urbanairship/automation/utils/m;->label:I

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v0, v3, v4, v6}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v7, :cond_a

    .line 400
    goto/16 :goto_f

    .line 402
    :cond_a
    move v8, v10

    .line 403
    move-object v0, v12

    .line 404
    move-object v9, v14

    .line 405
    move-object v10, v6

    .line 406
    move-object v6, v15

    .line 407
    move-wide v14, v3

    .line 408
    goto/16 :goto_1

    .line 410
    :goto_9
    invoke-static {v3, v14, v15}, Lkotlin/time/e;->l(IJ)J

    .line 413
    move-result-wide v11

    .line 414
    new-instance v4, Lkotlin/time/e;

    .line 416
    invoke-direct {v4, v11, v12}, Lkotlin/time/e;-><init>(J)V

    .line 419
    new-instance v11, Lkotlin/time/e;

    .line 421
    move-wide/from16 v12, v20

    .line 423
    invoke-direct {v11, v12, v13}, Lkotlin/time/e;-><init>(J)V

    .line 426
    iget-wide v14, v1, Lcom/urbanairship/automation/utils/o;->d:J

    .line 428
    new-instance v2, Lkotlin/time/e;

    .line 430
    invoke-direct {v2, v14, v15}, Lkotlin/time/e;-><init>(J)V

    .line 433
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 436
    move-result-object v2

    .line 437
    iget-object v11, v2, Lkotlin/ranges/j;->b:Ljava/lang/Comparable;

    .line 439
    iget-object v14, v2, Lkotlin/ranges/j;->a:Ljava/lang/Comparable;

    .line 441
    instance-of v15, v2, Lkotlin/ranges/h;

    .line 443
    if-eqz v15, :cond_b

    .line 445
    check-cast v2, Lkotlin/ranges/h;

    .line 447
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->k(Ljava/lang/Comparable;Lkotlin/ranges/h;)Ljava/lang/Comparable;

    .line 450
    move-result-object v4

    .line 451
    goto :goto_a

    .line 452
    :cond_b
    invoke-virtual {v2}, Lkotlin/ranges/j;->isEmpty()Z

    .line 455
    move-result v15

    .line 456
    if-nez v15, :cond_e

    .line 458
    invoke-virtual {v4, v14}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 461
    move-result v2

    .line 462
    if-gez v2, :cond_c

    .line 464
    move-object v4, v14

    .line 465
    goto :goto_a

    .line 466
    :cond_c
    invoke-virtual {v4, v11}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 469
    move-result v2

    .line 470
    if-lez v2, :cond_d

    .line 472
    move-object v4, v11

    .line 473
    :cond_d
    :goto_a
    check-cast v4, Lkotlin/time/e;

    .line 475
    iget-wide v14, v4, Lkotlin/time/e;->a:J

    .line 477
    move-wide v3, v12

    .line 478
    move-wide v11, v14

    .line 479
    move-object/from16 v2, v19

    .line 481
    const/4 v13, 0x0

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_e
    const-string v0, "Cannot coerce value to an empty range: "

    .line 486
    invoke-static {v2, v0}, Lde/payback/core/util/placeholder/h;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    const/4 v2, 0x0

    .line 490
    return-object v2

    .line 491
    :cond_f
    const/4 v2, 0x0

    .line 492
    instance-of v3, v0, Lcom/urbanairship/automation/utils/g;

    .line 494
    if-eqz v3, :cond_15

    .line 496
    new-instance v3, Landroidx/navigation/internal/l;

    .line 498
    const/16 v4, 0x13

    .line 500
    invoke-direct {v3, v15, v4}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 503
    const/4 v14, 0x1

    .line 504
    invoke-static {v2, v3, v14, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, Lcom/urbanairship/automation/utils/g;

    .line 510
    iget-boolean v3, v3, Lcom/urbanairship/automation/utils/g;->b:Z

    .line 512
    if-nez v3, :cond_14

    .line 514
    invoke-virtual {v1, v12, v15, v11}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 517
    new-instance v1, Landroidx/navigation/internal/l;

    .line 519
    const/16 v3, 0x14

    .line 521
    invoke-direct {v1, v15, v3}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 524
    invoke-static {v2, v1, v14, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 527
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    move-object v3, v1

    .line 532
    check-cast v3, Ljava/util/Set;

    .line 534
    invoke-static {v3, v11}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 537
    move-result-object v3

    .line 538
    move-object/from16 v4, v19

    .line 540
    invoke-virtual {v4, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 546
    iput-object v2, v6, Lcom/urbanairship/automation/utils/m;->L$0:Ljava/lang/Object;

    .line 548
    iput-object v15, v6, Lcom/urbanairship/automation/utils/m;->L$1:Ljava/lang/Object;

    .line 550
    iput-object v2, v6, Lcom/urbanairship/automation/utils/m;->L$2:Ljava/lang/Object;

    .line 552
    iput-object v11, v6, Lcom/urbanairship/automation/utils/m;->L$3:Ljava/lang/Object;

    .line 554
    iput-object v0, v6, Lcom/urbanairship/automation/utils/m;->L$4:Ljava/lang/Object;

    .line 556
    iput v10, v6, Lcom/urbanairship/automation/utils/m;->I$0:I

    .line 558
    iput-wide v8, v6, Lcom/urbanairship/automation/utils/m;->J$0:J

    .line 560
    const/4 v1, 0x4

    .line 561
    iput v1, v6, Lcom/urbanairship/automation/utils/m;->label:I

    .line 563
    new-instance v1, Lcom/urbanairship/automation/utils/l;

    .line 565
    invoke-direct {v1, v11, v2}, Lcom/urbanairship/automation/utils/l;-><init>(Lcom/urbanairship/automation/utils/e;Lkotlin/coroutines/Continuation;)V

    .line 568
    invoke-static {v5, v1, v6}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 574
    if-ne v1, v2, :cond_10

    .line 576
    goto :goto_c

    .line 577
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    :goto_c
    if-ne v1, v7, :cond_11

    .line 581
    goto :goto_f

    .line 582
    :cond_11
    move-object v2, v0

    .line 583
    move-object v3, v11

    .line 584
    move-object v12, v15

    .line 585
    :cond_12
    :goto_d
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    move-object v1, v0

    .line 590
    check-cast v1, Ljava/util/Set;

    .line 592
    invoke-static {v1, v3}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 602
    move-object v0, v2

    .line 603
    move-object v11, v3

    .line 604
    move-object v15, v12

    .line 605
    goto :goto_e

    .line 606
    :cond_13
    move-object/from16 v19, v4

    .line 608
    goto :goto_b

    .line 609
    :cond_14
    :goto_e
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Ljava/util/Set;

    .line 616
    invoke-static {v2, v11}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_14

    .line 626
    new-instance v1, Landroidx/navigation/internal/l;

    .line 628
    const/16 v2, 0x15

    .line 630
    invoke-direct {v1, v15, v2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 633
    const/4 v2, 0x1

    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-static {v3, v1, v2, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 638
    check-cast v0, Lcom/urbanairship/automation/utils/g;

    .line 640
    iget-object v7, v0, Lcom/urbanairship/automation/utils/g;->a:Ljava/lang/Object;

    .line 642
    :goto_f
    return-object v7

    .line 643
    :cond_15
    move-object v3, v2

    .line 644
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 647
    return-object v3

    .line 648
    :cond_16
    const/16 v18, 0x0

    .line 650
    move-wide/from16 v3, v20

    .line 652
    goto/16 :goto_7
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/urbanairship/automation/utils/i;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/automation/utils/i;

    .line 12
    iget v3, v2, Lcom/urbanairship/automation/utils/i;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/automation/utils/i;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/automation/utils/i;

    .line 26
    invoke-direct {v2, p0, v1}, Lcom/urbanairship/automation/utils/i;-><init>(Lcom/urbanairship/automation/utils/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/automation/utils/i;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/automation/utils/i;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/urbanairship/automation/utils/o;->i:Lkotlinx/coroutines/flow/m3;

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, p0, Lcom/urbanairship/automation/utils/o;->g:Lkotlinx/coroutines/flow/m3;

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v9, :cond_3

    .line 47
    if-eq v4, v8, :cond_2

    .line 49
    if-ne v4, v7, :cond_1

    .line 51
    iget-object p1, v2, Lcom/urbanairship/automation/utils/i;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/urbanairship/automation/utils/e;

    .line 55
    iget-object v0, v2, Lcom/urbanairship/automation/utils/i;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v2, v2, Lcom/urbanairship/automation/utils/i;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    :goto_1
    move-object v11, p1

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v5

    .line 75
    :cond_2
    iget p1, v2, Lcom/urbanairship/automation/utils/i;->I$0:I

    .line 77
    iget-object v0, v2, Lcom/urbanairship/automation/utils/i;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/urbanairship/automation/utils/e;

    .line 81
    iget-object v4, v2, Lcom/urbanairship/automation/utils/i;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object v8, v2, Lcom/urbanairship/automation/utils/i;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move-object v13, v0

    .line 93
    move v0, p1

    .line 94
    move-object p1, v13

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    iget p1, v2, Lcom/urbanairship/automation/utils/i;->I$0:I

    .line 99
    iget-object v0, v2, Lcom/urbanairship/automation/utils/i;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/urbanairship/automation/utils/e;

    .line 103
    iget-object v4, v2, Lcom/urbanairship/automation/utils/i;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    iget-object v9, v2, Lcom/urbanairship/automation/utils/i;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    move-object v1, v0

    .line 115
    move v0, p1

    .line 116
    move-object p1, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    new-instance v1, Lcom/urbanairship/automation/utils/e;

    .line 123
    iget-object v4, p0, Lcom/urbanairship/automation/utils/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 128
    move-result-wide v11

    .line 129
    invoke-direct {v1, v0, v11, v12}, Lcom/urbanairship/automation/utils/e;-><init>(IJ)V

    .line 132
    :goto_2
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, Ljava/util/Set;

    .line 139
    invoke-static {v11, v1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v4, v11}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 149
    iput-object p1, v2, Lcom/urbanairship/automation/utils/i;->L$0:Ljava/lang/Object;

    .line 151
    move-object/from16 v4, p2

    .line 153
    iput-object v4, v2, Lcom/urbanairship/automation/utils/i;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v1, v2, Lcom/urbanairship/automation/utils/i;->L$2:Ljava/lang/Object;

    .line 157
    iput v0, v2, Lcom/urbanairship/automation/utils/i;->I$0:I

    .line 159
    iput v9, v2, Lcom/urbanairship/automation/utils/i;->label:I

    .line 161
    new-instance v9, Lcom/urbanairship/automation/utils/l;

    .line 163
    invoke-direct {v9, v1, v5}, Lcom/urbanairship/automation/utils/l;-><init>(Lcom/urbanairship/automation/utils/e;Lkotlin/coroutines/Continuation;)V

    .line 166
    invoke-static {v10, v9, v2}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    if-ne v9, v11, :cond_5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    :goto_3
    if-ne v9, v3, :cond_6

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 183
    new-instance v9, Lcom/urbanairship/automation/utils/j;

    .line 185
    invoke-direct {v9, p0, v5}, Lcom/urbanairship/automation/utils/j;-><init>(Lcom/urbanairship/automation/utils/o;Lkotlin/coroutines/Continuation;)V

    .line 188
    iput-object p1, v2, Lcom/urbanairship/automation/utils/i;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v4, v2, Lcom/urbanairship/automation/utils/i;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v1, v2, Lcom/urbanairship/automation/utils/i;->L$2:Ljava/lang/Object;

    .line 194
    iput v0, v2, Lcom/urbanairship/automation/utils/i;->I$0:I

    .line 196
    iput v8, v2, Lcom/urbanairship/automation/utils/i;->label:I

    .line 198
    invoke-static {v6, v9, v2}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    if-ne v8, v3, :cond_7

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object v8, p1

    .line 206
    move-object p1, v1

    .line 207
    :goto_5
    invoke-virtual {p0, v8, v4, p1}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 210
    new-instance v1, Lcom/urbanairship/automation/utils/k;

    .line 212
    invoke-direct {v1, p0, v5}, Lcom/urbanairship/automation/utils/k;-><init>(Lcom/urbanairship/automation/utils/o;Lkotlin/coroutines/Continuation;)V

    .line 215
    iput-object v8, v2, Lcom/urbanairship/automation/utils/i;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v4, v2, Lcom/urbanairship/automation/utils/i;->L$1:Ljava/lang/Object;

    .line 219
    iput-object p1, v2, Lcom/urbanairship/automation/utils/i;->L$2:Ljava/lang/Object;

    .line 221
    iput v0, v2, Lcom/urbanairship/automation/utils/i;->I$0:I

    .line 223
    iput v7, v2, Lcom/urbanairship/automation/utils/i;->label:I

    .line 225
    iget-object v0, p0, Lcom/urbanairship/automation/utils/o;->j:Lkotlinx/coroutines/flow/m3;

    .line 227
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v3, :cond_8

    .line 233
    :goto_6
    return-object v3

    .line 234
    :cond_8
    move-object v0, v4

    .line 235
    move-object v2, v8

    .line 236
    goto/16 :goto_1

    .line 238
    :goto_7
    invoke-virtual {p0, v2, v0, v11}, Lcom/urbanairship/automation/utils/o;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V

    .line 241
    :cond_9
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Ljava/util/Set;

    .line 248
    invoke-static {v0, v11}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v10, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 258
    :cond_a
    iget-object p1, p0, Lcom/urbanairship/automation/utils/o;->h:Lkotlinx/coroutines/flow/m3;

    .line 260
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Ljava/util/Set;

    .line 267
    invoke-static {v1, v11}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 277
    :cond_b
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    move-object p1, p0

    .line 282
    check-cast p1, Ljava/util/Set;

    .line 284
    invoke-static {p1, v11}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v6, p0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_b

    .line 294
    return-object v11

    .line 295
    :cond_c
    move-object/from16 v4, p2

    .line 297
    goto/16 :goto_2
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/urbanairship/automation/utils/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroidx/navigation/internal/l;

    .line 9
    const/16 v1, 0x16

    .line 11
    invoke-direct {v0, p2, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, p2, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    if-eqz p3, :cond_4

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/automation/utils/o;->h:Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Set;

    .line 30
    invoke-static {v1, p3}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/automation/utils/o;->i:Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 49
    invoke-static {v1, p3}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/urbanairship/automation/utils/o;->j:Lkotlinx/coroutines/flow/m3;

    .line 61
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/util/Set;

    .line 68
    invoke-static {v1, p3}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/urbanairship/automation/utils/o;->g:Lkotlinx/coroutines/flow/m3;

    .line 80
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/util/Set;

    .line 87
    invoke-static {v1, p3}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 97
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    :cond_5
    return-void
.end method
