.class public final Lcom/urbanairship/automation/engine/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/w4;

.field public final b:Lcom/urbanairship/automation/engine/x2;

.field public final c:Lcom/urbanairship/automation/engine/k3;

.field public final d:Lcom/bumptech/glide/provider/b;

.field public final e:Lcom/urbanairship/automation/engine/u2;

.field public final f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

.field public final g:Lcom/urbanairship/automation/engine/n0;

.field public final h:Lcom/urbanairship/automation/engine/v3;

.field public final i:Lcom/urbanairship/util/u;

.field public final j:Lcom/urbanairship/util/g1;

.field public final k:Lkotlinx/coroutines/w;

.field public final l:Lcom/urbanairship/automation/storage/i;

.field public final m:Lkotlinx/coroutines/internal/d;

.field public final n:Lkotlinx/coroutines/flow/m3;

.field public final o:Lkotlinx/coroutines/flow/m3;

.field public final p:Lkotlinx/coroutines/flow/m3;

.field public final q:Lkotlinx/coroutines/flow/m3;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/urbanairship/automation/engine/f2;->s:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/automation/engine/w4;Lcom/urbanairship/automation/engine/x2;Lcom/urbanairship/automation/engine/k3;Lcom/bumptech/glide/provider/b;Lcom/urbanairship/automation/engine/u2;Lcom/urbanairship/automation/engine/triggerprocessor/l;Lcom/urbanairship/automation/engine/n0;Lcom/urbanairship/automation/engine/v3;Lcom/urbanairship/automation/storage/i;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 13
    sget-object v1, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 30
    iput-object p2, p0, Lcom/urbanairship/automation/engine/f2;->b:Lcom/urbanairship/automation/engine/x2;

    .line 32
    iput-object p3, p0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 34
    iput-object p4, p0, Lcom/urbanairship/automation/engine/f2;->d:Lcom/bumptech/glide/provider/b;

    .line 36
    iput-object p5, p0, Lcom/urbanairship/automation/engine/f2;->e:Lcom/urbanairship/automation/engine/u2;

    .line 38
    iput-object p6, p0, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 40
    iput-object p7, p0, Lcom/urbanairship/automation/engine/f2;->g:Lcom/urbanairship/automation/engine/n0;

    .line 42
    iput-object p8, p0, Lcom/urbanairship/automation/engine/f2;->h:Lcom/urbanairship/automation/engine/v3;

    .line 44
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 46
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 48
    iput-object v0, p0, Lcom/urbanairship/automation/engine/f2;->j:Lcom/urbanairship/util/g1;

    .line 50
    iput-object v1, p0, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 52
    iput-object p9, p0, Lcom/urbanairship/automation/engine/f2;->l:Lcom/urbanairship/automation/storage/i;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->m:Lkotlinx/coroutines/internal/d;

    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/urbanairship/automation/engine/f2;->n:Lkotlinx/coroutines/flow/m3;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->o:Lkotlinx/coroutines/flow/m3;

    .line 82
    sget-object p1, Lcom/urbanairship/automation/engine/AutomationEngine$ScheduleRestoreState;->IDLE:Lcom/urbanairship/automation/engine/AutomationEngine$ScheduleRestoreState;

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->p:Lkotlinx/coroutines/flow/m3;

    .line 90
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->q:Lkotlinx/coroutines/flow/m3;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f2;->r:Ljava/util/ArrayList;

    .line 105
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/m3;Lcom/urbanairship/automation/engine/x3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v3, Lcom/urbanairship/automation/engine/u0;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/urbanairship/automation/engine/u0;

    .line 19
    iget v5, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/urbanairship/automation/engine/u0;

    .line 33
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/automation/engine/u0;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 36
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/automation/engine/u0;->result:Ljava/lang/Object;

    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v6, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 42
    const/16 v9, 0x1a

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    packed-switch v6, :pswitch_data_0

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v13

    .line 56
    :pswitch_0
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 60
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 64
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/urbanairship/automation/engine/x3;

    .line 72
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/urbanairship/automation/engine/m3;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_17

    .line 81
    :pswitch_1
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 85
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 87
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 89
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 97
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_1c

    .line 106
    :pswitch_2
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 110
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 114
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/urbanairship/automation/engine/x3;

    .line 122
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/urbanairship/automation/engine/m3;

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 129
    move-object v9, v13

    .line 130
    goto/16 :goto_1a

    .line 132
    :pswitch_3
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 134
    check-cast v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 136
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 138
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 140
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    iget-object v6, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v6, Lcom/urbanairship/automation/engine/x3;

    .line 148
    iget-object v7, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v7, Lcom/urbanairship/automation/engine/m3;

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 155
    move-object v9, v13

    .line 156
    goto/16 :goto_16

    .line 158
    :pswitch_4
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 160
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 162
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    iget-object v6, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 168
    check-cast v6, Lcom/urbanairship/automation/engine/x3;

    .line 170
    iget-object v7, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 172
    check-cast v7, Lcom/urbanairship/automation/engine/m3;

    .line 174
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 177
    move-object v7, v3

    .line 178
    move-object v9, v13

    .line 179
    move-object v3, v2

    .line 180
    move-object v2, v6

    .line 181
    goto/16 :goto_15

    .line 183
    :pswitch_5
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 191
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 195
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 198
    goto/16 :goto_f

    .line 200
    :pswitch_6
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 206
    check-cast v1, Lcom/urbanairship/automation/engine/x3;

    .line 208
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 210
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 215
    move-object v9, v13

    .line 216
    goto/16 :goto_e

    .line 218
    :pswitch_7
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 226
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 230
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 233
    goto/16 :goto_11

    .line 235
    :pswitch_8
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 239
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 247
    iget-object v0, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 251
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 254
    goto/16 :goto_14

    .line 256
    :pswitch_9
    iget-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 262
    check-cast v2, Lcom/urbanairship/automation/engine/x3;

    .line 264
    iget-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 266
    check-cast v2, Lcom/urbanairship/automation/engine/m3;

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 271
    move-object/from16 v20, v3

    .line 273
    move-object v3, v1

    .line 274
    move-object v1, v2

    .line 275
    move-object/from16 v2, v20

    .line 277
    goto/16 :goto_12

    .line 279
    :pswitch_a
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 282
    iget-object v3, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 284
    iget-object v3, v3, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 286
    new-instance v6, Lcom/urbanairship/automation/engine/o0;

    .line 288
    const/4 v14, 0x5

    .line 289
    invoke-direct {v6, v1, v14}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 292
    invoke-static {v13, v6, v12, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 295
    iget-object v6, v0, Lcom/urbanairship/automation/engine/f2;->o:Lkotlinx/coroutines/flow/m3;

    .line 297
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v6

    .line 307
    const/4 v15, 0x7

    .line 308
    const/4 v14, 0x0

    .line 309
    if-nez v6, :cond_1

    .line 311
    iget-object v6, v0, Lcom/urbanairship/automation/engine/f2;->n:Lkotlinx/coroutines/flow/m3;

    .line 313
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_2

    .line 325
    :cond_1
    move v9, v12

    .line 326
    move-object v10, v13

    .line 327
    goto/16 :goto_c

    .line 329
    :cond_2
    iget-object v6, v0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/automation/engine/m3;->e(J)Z

    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_3

    .line 344
    new-instance v7, Lcom/urbanairship/automation/engine/o0;

    .line 346
    invoke-direct {v7, v1, v15}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 349
    invoke-static {v13, v7, v12, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 352
    sget-object v7, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->INVALIDATE:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 354
    move v9, v12

    .line 355
    goto/16 :goto_d

    .line 357
    :cond_3
    iget-object v7, v0, Lcom/urbanairship/automation/engine/f2;->b:Lcom/urbanairship/automation/engine/x2;

    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v8, v2, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 367
    iget-object v6, v2, Lcom/urbanairship/automation/engine/x3;->b:Lcom/urbanairship/automation/engine/a4;

    .line 369
    instance-of v15, v6, Lcom/urbanairship/automation/engine/y3;

    .line 371
    if-eqz v15, :cond_4

    .line 373
    iget-object v7, v7, Lcom/urbanairship/automation/engine/x2;->a:Lcom/urbanairship/automation/action/b;

    .line 375
    check-cast v6, Lcom/urbanairship/automation/engine/y3;

    .line 377
    iget-object v6, v6, Lcom/urbanairship/automation/engine/y3;->a:Lcom/urbanairship/json/JsonValue;

    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 387
    goto :goto_1

    .line 388
    :cond_4
    instance-of v15, v6, Lcom/urbanairship/automation/engine/z3;

    .line 390
    if-eqz v15, :cond_15

    .line 392
    iget-object v7, v7, Lcom/urbanairship/automation/engine/x2;->b:Lcom/urbanairship/iam/q;

    .line 394
    check-cast v6, Lcom/urbanairship/automation/engine/z3;

    .line 396
    iget-object v6, v6, Lcom/urbanairship/automation/engine/z3;->a:Lcom/urbanairship/iam/y;

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget-object v15, v6, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 406
    iget-object v15, v15, Lcom/urbanairship/iam/adapter/e;->b:Lcom/urbanairship/util/e0;

    .line 408
    iget-object v15, v15, Lcom/urbanairship/util/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v15

    .line 420
    if-nez v15, :cond_5

    .line 422
    new-instance v15, Lcom/urbanairship/iam/i;

    .line 424
    invoke-direct {v15, v8, v14}, Lcom/urbanairship/iam/i;-><init>(Lcom/urbanairship/automation/engine/c4;I)V

    .line 427
    invoke-static {v13, v15, v12, v13}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 430
    iget-object v8, v7, Lcom/urbanairship/iam/q;->e:Lkotlinx/coroutines/internal/d;

    .line 432
    new-instance v15, Lcom/urbanairship/iam/n;

    .line 434
    invoke-direct {v15, v6, v7, v13}, Lcom/urbanairship/iam/n;-><init>(Lcom/urbanairship/iam/y;Lcom/urbanairship/iam/q;Lkotlin/coroutines/Continuation;)V

    .line 437
    invoke-static {v8, v13, v13, v15, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 440
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->NOT_READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 442
    goto :goto_1

    .line 443
    :cond_5
    iget-object v15, v6, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 445
    invoke-interface {v15}, Lcom/urbanairship/iam/coordinator/d;->isReady()Lkotlinx/coroutines/flow/k3;

    .line 448
    move-result-object v15

    .line 449
    invoke-interface {v15}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v15

    .line 459
    if-nez v15, :cond_6

    .line 461
    new-instance v15, Lcom/urbanairship/iam/i;

    .line 463
    invoke-direct {v15, v8, v12}, Lcom/urbanairship/iam/i;-><init>(Lcom/urbanairship/automation/engine/c4;I)V

    .line 466
    invoke-static {v13, v15, v12, v13}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 469
    iget-object v8, v7, Lcom/urbanairship/iam/q;->e:Lkotlinx/coroutines/internal/d;

    .line 471
    new-instance v15, Lcom/urbanairship/iam/p;

    .line 473
    invoke-direct {v15, v6, v7, v13}, Lcom/urbanairship/iam/p;-><init>(Lcom/urbanairship/iam/y;Lcom/urbanairship/iam/q;Lkotlin/coroutines/Continuation;)V

    .line 476
    invoke-static {v8, v13, v13, v15, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 479
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->NOT_READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 481
    goto :goto_1

    .line 482
    :cond_6
    monitor-enter v7

    .line 483
    monitor-exit v7

    .line 484
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 486
    :goto_1
    sget-object v7, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 488
    if-eq v6, v7, :cond_7

    .line 490
    :goto_2
    move-object v7, v6

    .line 491
    goto/16 :goto_b

    .line 493
    :cond_7
    iget-object v6, v2, Lcom/urbanairship/automation/engine/x3;->c:Lcom/urbanairship/automation/limits/g;

    .line 495
    if-eqz v6, :cond_13

    .line 497
    iget-object v7, v6, Lcom/urbanairship/automation/limits/g;->a:Lcom/urbanairship/automation/limits/n;

    .line 499
    iget-object v6, v6, Lcom/urbanairship/automation/limits/g;->b:Ljava/util/List;

    .line 501
    iget-object v8, v7, Lcom/urbanairship/automation/limits/n;->b:Lcom/urbanairship/util/u;

    .line 503
    iget-object v15, v7, Lcom/urbanairship/automation/limits/n;->e:Ljava/util/LinkedHashMap;

    .line 505
    iget-object v14, v7, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 513
    move-result v16

    .line 514
    if-eqz v16, :cond_8

    .line 516
    goto/16 :goto_a

    .line 518
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    move-result v16

    .line 522
    if-eqz v16, :cond_9

    .line 524
    const/4 v9, 0x0

    .line 525
    goto/16 :goto_6

    .line 527
    :cond_9
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 530
    :try_start_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    move-result v16

    .line 534
    if-eqz v16, :cond_b

    .line 536
    :cond_a
    const/4 v9, 0x0

    .line 537
    goto :goto_5

    .line 538
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v16

    .line 542
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v17

    .line 546
    if-eqz v17, :cond_a

    .line 548
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v17

    .line 552
    move-object/from16 v11, v17

    .line 554
    check-cast v11, Ljava/lang/String;

    .line 556
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Lcom/urbanairship/automation/limits/a;

    .line 562
    if-nez v11, :cond_c

    .line 564
    goto :goto_4

    .line 565
    :cond_c
    iget-object v12, v11, Lcom/urbanairship/automation/limits/a;->a:Lcom/urbanairship/automation/limits/storage/a;

    .line 567
    iget-object v11, v11, Lcom/urbanairship/automation/limits/a;->b:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 572
    move-result v10

    .line 573
    iget v13, v12, Lcom/urbanairship/automation/limits/storage/a;->c:I

    .line 575
    if-ge v10, v13, :cond_d

    .line 577
    goto :goto_4

    .line 578
    :cond_d
    new-instance v10, Landroidx/compose/ui/node/v;

    .line 580
    invoke-direct {v10, v9}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 583
    invoke-static {v11, v10}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 586
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v10

    .line 590
    iget v13, v12, Lcom/urbanairship/automation/limits/storage/a;->c:I

    .line 592
    sub-int/2addr v10, v13

    .line 593
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Lcom/urbanairship/automation/limits/storage/k;

    .line 599
    iget-wide v10, v10, Lcom/urbanairship/automation/limits/storage/k;->c:J

    .line 601
    sget-object v13, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    move-result-wide v18

    .line 610
    sub-long v10, v18, v10

    .line 612
    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 614
    invoke-static {v10, v11, v13}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 617
    move-result-wide v10

    .line 618
    iget-wide v12, v12, Lcom/urbanairship/automation/limits/storage/a;->d:J

    .line 620
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 622
    invoke-static {v12, v13, v9}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 625
    move-result-wide v12

    .line 626
    invoke-static {v10, v11, v12, v13}, Lkotlin/time/e;->c(JJ)I

    .line 629
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    if-gtz v9, :cond_e

    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_5

    .line 634
    :cond_e
    :goto_4
    const/16 v9, 0x1a

    .line 636
    const/4 v10, 0x3

    .line 637
    const/4 v12, 0x1

    .line 638
    const/4 v13, 0x0

    .line 639
    goto :goto_3

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    goto :goto_9

    .line 642
    :goto_5
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 645
    :goto_6
    if-eqz v9, :cond_f

    .line 647
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->SKIP:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 649
    goto/16 :goto_2

    .line 651
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_10

    .line 657
    goto :goto_a

    .line 658
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    move-result-wide v8

    .line 665
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 668
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v6

    .line 672
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_12

    .line 678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Ljava/lang/String;

    .line 684
    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Lcom/urbanairship/automation/limits/a;

    .line 690
    if-eqz v11, :cond_11

    .line 692
    new-instance v12, Lcom/urbanairship/automation/limits/storage/k;

    .line 694
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object v10, v12, Lcom/urbanairship/automation/limits/storage/k;->b:Ljava/lang/String;

    .line 699
    iput-wide v8, v12, Lcom/urbanairship/automation/limits/storage/k;->c:J

    .line 701
    iget-object v10, v7, Lcom/urbanairship/automation/limits/n;->f:Ljava/util/ArrayList;

    .line 703
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v10, v11, Lcom/urbanairship/automation/limits/a;->b:Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    goto :goto_7

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    goto :goto_8

    .line 714
    :cond_12
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 717
    iget-object v6, v7, Lcom/urbanairship/automation/limits/n;->d:Lkotlinx/coroutines/internal/d;

    .line 719
    new-instance v8, Lcom/urbanairship/automation/limits/i;

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-direct {v8, v7, v9}, Lcom/urbanairship/automation/limits/i;-><init>(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/Continuation;)V

    .line 725
    const/4 v7, 0x3

    .line 726
    invoke-static {v6, v9, v9, v8, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 729
    goto :goto_a

    .line 730
    :goto_8
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 733
    throw v0

    .line 734
    :goto_9
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 737
    throw v0

    .line 738
    :cond_13
    :goto_a
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 740
    goto/16 :goto_2

    .line 742
    :goto_b
    sget-object v6, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 744
    if-eq v7, v6, :cond_14

    .line 746
    new-instance v8, Lcom/urbanairship/automation/engine/o0;

    .line 748
    const/16 v6, 0x8

    .line 750
    invoke-direct {v8, v1, v6}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 753
    const/4 v9, 0x1

    .line 754
    const/4 v10, 0x0

    .line 755
    invoke-static {v10, v8, v9, v10}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 758
    goto :goto_d

    .line 759
    :cond_14
    const/4 v9, 0x1

    .line 760
    goto :goto_d

    .line 761
    :cond_15
    move-object v10, v13

    .line 762
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 765
    return-object v10

    .line 766
    :goto_c
    new-instance v7, Lcom/urbanairship/automation/engine/o0;

    .line 768
    const/4 v8, 0x6

    .line 769
    invoke-direct {v7, v1, v8}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 772
    invoke-static {v10, v7, v9, v10}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 775
    sget-object v7, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->NOT_READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 777
    :goto_d
    sget-object v8, Lcom/urbanairship/automation/engine/t0;->$EnumSwitchMapping$1:[I

    .line 779
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 782
    move-result v7

    .line 783
    aget v7, v8, v7

    .line 785
    if-eq v7, v9, :cond_21

    .line 787
    const/4 v8, 0x2

    .line 788
    if-eq v7, v8, :cond_1c

    .line 790
    const/4 v2, 0x4

    .line 791
    const/4 v6, 0x3

    .line 792
    if-eq v7, v6, :cond_19

    .line 794
    if-ne v7, v2, :cond_18

    .line 796
    new-instance v2, Lcom/urbanairship/automation/engine/q0;

    .line 798
    invoke-direct {v2, v0, v9}, Lcom/urbanairship/automation/engine/q0;-><init>(Lcom/urbanairship/automation/engine/f2;I)V

    .line 801
    iput-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 803
    const/4 v9, 0x0

    .line 804
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 806
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 808
    const/4 v6, 0x5

    .line 809
    iput v6, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 811
    invoke-virtual {v0, v3, v2, v4}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    if-ne v2, v5, :cond_16

    .line 817
    goto/16 :goto_1b

    .line 819
    :cond_16
    :goto_e
    iget-object v0, v0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 821
    iget-object v1, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 823
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 825
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 827
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 829
    const/4 v8, 0x6

    .line 830
    iput v8, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 832
    invoke-virtual {v0, v1, v4}, Lcom/urbanairship/automation/engine/k3;->e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v5, :cond_17

    .line 838
    goto/16 :goto_1b

    .line 840
    :cond_17
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 842
    return-object v0

    .line 843
    :cond_18
    const/4 v9, 0x0

    .line 844
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 847
    return-object v9

    .line 848
    :cond_19
    const/4 v9, 0x0

    .line 849
    iget-object v0, v0, Lcom/urbanairship/automation/engine/f2;->d:Lcom/bumptech/glide/provider/b;

    .line 851
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 853
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 855
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 857
    iput v2, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    new-instance v1, Lkotlin/coroutines/l;

    .line 864
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 867
    move-result-object v2

    .line 868
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 870
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 873
    iget-object v2, v0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 875
    monitor-enter v2

    .line 876
    :try_start_2
    iget-object v0, v0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 881
    monitor-exit v2

    .line 882
    invoke-virtual {v1}, Lkotlin/coroutines/l;->b()Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 888
    if-ne v0, v1, :cond_1a

    .line 890
    goto :goto_10

    .line 891
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 893
    :goto_10
    if-ne v0, v5, :cond_1b

    .line 895
    goto/16 :goto_1b

    .line 897
    :cond_1b
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 899
    return-object v0

    .line 900
    :catchall_2
    move-exception v0

    .line 901
    monitor-exit v2

    .line 902
    throw v0

    .line 903
    :cond_1c
    new-instance v2, Lcom/urbanairship/automation/engine/q0;

    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct {v2, v0, v6}, Lcom/urbanairship/automation/engine/q0;-><init>(Lcom/urbanairship/automation/engine/f2;I)V

    .line 909
    iput-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 911
    const/4 v9, 0x0

    .line 912
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 914
    iput-object v3, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 916
    const/4 v9, 0x1

    .line 917
    iput v9, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 919
    invoke-virtual {v0, v3, v2, v4}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    if-ne v2, v5, :cond_1d

    .line 925
    goto/16 :goto_1b

    .line 927
    :cond_1d
    :goto_12
    check-cast v2, Lcom/urbanairship/automation/engine/m3;

    .line 929
    if-eqz v2, :cond_1e

    .line 931
    iget-object v2, v2, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 933
    goto :goto_13

    .line 934
    :cond_1e
    const/4 v2, 0x0

    .line 935
    :goto_13
    sget-object v6, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 937
    if-ne v2, v6, :cond_1f

    .line 939
    const/4 v9, 0x0

    .line 940
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 942
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 944
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 946
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 948
    const/4 v8, 0x2

    .line 949
    iput v8, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 951
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/automation/engine/f2;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    if-ne v0, v5, :cond_20

    .line 957
    goto/16 :goto_1b

    .line 959
    :cond_1f
    const/4 v9, 0x0

    .line 960
    iget-object v0, v0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 962
    iget-object v1, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 964
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 966
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 968
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 970
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 972
    const/4 v6, 0x3

    .line 973
    iput v6, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 975
    invoke-virtual {v0, v1, v4}, Lcom/urbanairship/automation/engine/k3;->e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    if-ne v0, v5, :cond_20

    .line 981
    goto/16 :goto_1b

    .line 983
    :cond_20
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 985
    return-object v0

    .line 986
    :cond_21
    const/4 v9, 0x0

    .line 987
    new-instance v1, Lcom/urbanairship/automation/engine/r0;

    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-direct {v1, v2, v7}, Lcom/urbanairship/automation/engine/r0;-><init>(Lcom/urbanairship/automation/engine/x3;I)V

    .line 993
    const/4 v7, 0x1

    .line 994
    invoke-static {v9, v1, v7, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 997
    iget-object v1, v0, Lcom/urbanairship/automation/engine/f2;->m:Lkotlinx/coroutines/internal/d;

    .line 999
    new-instance v7, Lcom/urbanairship/automation/engine/v0;

    .line 1001
    invoke-direct {v7, v0, v2, v9}, Lcom/urbanairship/automation/engine/v0;-><init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/x3;Lkotlin/coroutines/Continuation;)V

    .line 1004
    const/4 v8, 0x3

    .line 1005
    invoke-static {v1, v9, v9, v7, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1008
    move-result-object v1

    .line 1009
    iget-object v7, v0, Lcom/urbanairship/automation/engine/f2;->b:Lcom/urbanairship/automation/engine/x2;

    .line 1011
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 1013
    iput-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 1015
    iput-object v3, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 1017
    iput-object v1, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 1019
    const/4 v8, 0x7

    .line 1020
    iput v8, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 1022
    invoke-virtual {v7, v2, v4}, Lcom/urbanairship/automation/engine/x2;->a(Lcom/urbanairship/automation/engine/x3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 1025
    move-result-object v7

    .line 1026
    if-ne v7, v5, :cond_22

    .line 1028
    goto/16 :goto_1b

    .line 1030
    :cond_22
    :goto_15
    check-cast v7, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 1032
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 1034
    iput-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 1036
    iput-object v3, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 1038
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 1040
    iput-object v7, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 1042
    const/16 v6, 0x8

    .line 1044
    iput v6, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 1046
    invoke-interface {v1, v4}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    if-ne v1, v5, :cond_23

    .line 1052
    goto/16 :goto_1b

    .line 1054
    :cond_23
    move-object v6, v2

    .line 1055
    move-object v2, v3

    .line 1056
    move-object v1, v7

    .line 1057
    :goto_16
    new-instance v3, Landroidx/navigation/fragment/g;

    .line 1059
    const/16 v7, 0x1a

    .line 1061
    invoke-direct {v3, v7, v6, v1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    const/4 v7, 0x1

    .line 1065
    invoke-static {v9, v3, v7, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1068
    sget-object v3, Lcom/urbanairship/automation/engine/t0;->$EnumSwitchMapping$2:[I

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1073
    move-result v1

    .line 1074
    aget v1, v3, v1

    .line 1076
    if-eq v1, v7, :cond_2a

    .line 1078
    const/4 v8, 0x2

    .line 1079
    if-eq v1, v8, :cond_25

    .line 1081
    const/4 v6, 0x3

    .line 1082
    if-ne v1, v6, :cond_24

    .line 1084
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1086
    return-object v0

    .line 1087
    :cond_24
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1090
    return-object v9

    .line 1091
    :cond_25
    new-instance v1, Lcom/urbanairship/automation/engine/q0;

    .line 1093
    invoke-direct {v1, v0, v8}, Lcom/urbanairship/automation/engine/q0;-><init>(Lcom/urbanairship/automation/engine/f2;I)V

    .line 1096
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 1098
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 1100
    iput-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 1102
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 1104
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 1106
    const/16 v3, 0xb

    .line 1108
    iput v3, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 1110
    invoke-virtual {v0, v2, v1, v4}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1113
    move-result-object v3

    .line 1114
    if-ne v3, v5, :cond_26

    .line 1116
    goto :goto_1b

    .line 1117
    :cond_26
    move-object v1, v2

    .line 1118
    :goto_17
    check-cast v3, Lcom/urbanairship/automation/engine/m3;

    .line 1120
    if-eqz v3, :cond_27

    .line 1122
    iget-object v13, v3, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 1124
    goto :goto_18

    .line 1125
    :cond_27
    const/4 v13, 0x0

    .line 1126
    :goto_18
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 1128
    if-ne v13, v2, :cond_29

    .line 1130
    iget-object v2, v3, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 1132
    iget-object v2, v2, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 1134
    if-eqz v2, :cond_28

    .line 1136
    iget-wide v2, v2, Lkotlin/x;->a:J

    .line 1138
    goto :goto_19

    .line 1139
    :cond_28
    const-wide/16 v2, 0x0

    .line 1141
    :goto_19
    sget-object v4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1143
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1145
    invoke-static {v2, v3, v4}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 1148
    move-result-wide v2

    .line 1149
    invoke-virtual {v0, v2, v3, v1}, Lcom/urbanairship/automation/engine/f2;->h(JLjava/lang/String;)V

    .line 1152
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1154
    return-object v0

    .line 1155
    :cond_2a
    iget-object v1, v0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 1157
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    move-result-object v3

    .line 1161
    const/4 v9, 0x0

    .line 1162
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 1164
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 1166
    iput-object v2, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 1168
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 1170
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 1172
    const/16 v6, 0x9

    .line 1174
    iput v6, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 1176
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/automation/engine/w4;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    if-ne v1, v5, :cond_2b

    .line 1182
    goto :goto_1b

    .line 1183
    :cond_2b
    move-object v1, v2

    .line 1184
    :goto_1a
    iget-object v0, v0, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 1186
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    move-result-object v1

    .line 1190
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$0:Ljava/lang/Object;

    .line 1192
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$1:Ljava/lang/Object;

    .line 1194
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$2:Ljava/lang/Object;

    .line 1196
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$3:Ljava/lang/Object;

    .line 1198
    iput-object v9, v4, Lcom/urbanairship/automation/engine/u0;->L$4:Ljava/lang/Object;

    .line 1200
    const/16 v2, 0xa

    .line 1202
    iput v2, v4, Lcom/urbanairship/automation/engine/u0;->label:I

    .line 1204
    invoke-virtual {v0, v1, v4}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    if-ne v0, v5, :cond_2c

    .line 1210
    :goto_1b
    return-object v5

    .line 1211
    :cond_2c
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1213
    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 3
    new-instance v1, Lcom/urbanairship/automation/engine/w0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/automation/engine/w0;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final c(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/triggerprocessor/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/urbanairship/automation/engine/l1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/urbanairship/automation/engine/l1;

    .line 11
    iget v1, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/l1;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/l1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/l1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 41
    if-eq v2, v7, :cond_4

    .line 43
    if-eq v2, v6, :cond_3

    .line 45
    if-eq v2, v5, :cond_2

    .line 47
    if-ne v2, v4, :cond_1

    .line 49
    :goto_1
    iget-object p0, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 54
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto/16 :goto_6

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-wide v2, v0, Lcom/urbanairship/automation/engine/l1;->J$0:J

    .line 70
    iget-object p1, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 74
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p0, v0, Lcom/urbanairship/automation/engine/l1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 82
    iget-object p0, v0, Lcom/urbanairship/automation/engine/l1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v4, v0, Lcom/urbanairship/automation/engine/l1;->J$0:J

    .line 89
    iget-object p1, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 93
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v8

    .line 109
    :try_start_3
    iget-object p2, p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;->b:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 111
    iget-object v2, p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;->a:Ljava/lang/String;

    .line 113
    sget-object v10, Lcom/urbanairship/automation/engine/t0;->$EnumSwitchMapping$0:[I

    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result p2

    .line 119
    aget p2, v10, p2

    .line 121
    if-eq p2, v7, :cond_8

    .line 123
    if-ne p2, v6, :cond_7

    .line 125
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j0;

    .line 127
    invoke-direct {p2, p1, v8, v9, v5}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Ljava/lang/Object;JI)V

    .line 130
    iput-object p1, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 132
    iput-wide v8, v0, Lcom/urbanairship/automation/engine/l1;->J$0:J

    .line 134
    iput v5, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 136
    invoke-virtual {p0, v2, p2, v0}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-wide v2, v8

    .line 144
    :goto_2
    iget-object p2, p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;->a:Ljava/lang/String;

    .line 146
    iput-object p1, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 148
    iput-wide v2, v0, Lcom/urbanairship/automation/engine/l1;->J$0:J

    .line 150
    iput v4, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 152
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/automation/engine/f2;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw p0

    .line 165
    :cond_8
    new-instance p2, Landroidx/compose/foundation/text/c;

    .line 167
    const/16 v4, 0x8

    .line 169
    invoke-direct {p2, v4, v8, v9}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 172
    iput-object p1, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 174
    iput-wide v8, v0, Lcom/urbanairship/automation/engine/l1;->J$0:J

    .line 176
    iput v7, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 178
    invoke-virtual {p0, v2, p2, v0}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-wide v4, v8

    .line 186
    :goto_3
    check-cast p2, Lcom/urbanairship/automation/engine/m3;

    .line 188
    if-eqz p2, :cond_a

    .line 190
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 192
    iget-object p2, p2, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 194
    iput-object p1, v0, Lcom/urbanairship/automation/engine/l1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v3, v0, Lcom/urbanairship/automation/engine/l1;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v3, v0, Lcom/urbanairship/automation/engine/l1;->L$2:Ljava/lang/Object;

    .line 200
    iput-wide v4, v0, Lcom/urbanairship/automation/engine/l1;->J$0:J

    .line 202
    const/4 v2, 0x0

    .line 203
    iput v2, v0, Lcom/urbanairship/automation/engine/l1;->I$0:I

    .line 205
    iput v6, v0, Lcom/urbanairship/automation/engine/l1;->label:I

    .line 207
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/automation/engine/k3;->e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 210
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    if-ne p0, v1, :cond_a

    .line 213
    :goto_4
    return-object v1

    .line 214
    :goto_5
    new-instance p2, Lcom/google/firebase/firestore/pipeline/c;

    .line 216
    const/16 v0, 0x17

    .line 218
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 221
    invoke-static {p0, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 224
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method

.method public static final d(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 7
    iget-object v3, v0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 9
    iget-object v4, v0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 11
    instance-of v5, v1, Lcom/urbanairship/automation/engine/o1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/urbanairship/automation/engine/o1;

    .line 18
    iget v6, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/urbanairship/automation/engine/o1;

    .line 32
    invoke-direct {v5, v0, v1}, Lcom/urbanairship/automation/engine/o1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    :goto_0
    iget-object v1, v5, Lcom/urbanairship/automation/engine/o1;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 41
    const/4 v11, 0x0

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v11

    .line 51
    :pswitch_0
    iget-object v0, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    iget-object v0, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_16

    .line 64
    :pswitch_1
    iget-wide v3, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 66
    iget-object v0, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v7, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/util/List;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    move-object v10, v11

    .line 78
    goto/16 :goto_14

    .line 80
    :pswitch_2
    iget v7, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 82
    iget-wide v12, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 84
    iget-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 86
    check-cast v14, Lcom/urbanairship/automation/engine/c4;

    .line 88
    iget-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 90
    check-cast v14, Lcom/urbanairship/automation/engine/m3;

    .line 92
    iget-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 94
    check-cast v14, Lcom/urbanairship/automation/engine/m3;

    .line 96
    iget-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v14, Ljava/util/Iterator;

    .line 100
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v15, Ljava/lang/Iterable;

    .line 104
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v15, Ljava/util/List;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v16, v4

    .line 113
    const/4 v11, 0x0

    .line 114
    goto/16 :goto_e

    .line 116
    :pswitch_3
    iget v7, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 118
    iget v12, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 120
    iget-wide v13, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 122
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 124
    check-cast v15, Lcom/urbanairship/automation/engine/c4;

    .line 126
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 128
    check-cast v15, Lcom/urbanairship/automation/engine/m3;

    .line 130
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 132
    check-cast v15, Ljava/util/Iterator;

    .line 134
    iget-object v8, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 138
    iget-object v8, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 140
    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 145
    move-object/from16 v16, v4

    .line 147
    const/4 v11, 0x0

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_4
    iget v7, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 152
    iget v8, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 154
    iget-wide v12, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 156
    iget-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 158
    check-cast v9, Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 160
    iget-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 162
    check-cast v9, Lcom/urbanairship/automation/engine/c4;

    .line 164
    iget-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 166
    check-cast v9, Lcom/urbanairship/automation/engine/m3;

    .line 168
    iget-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 170
    check-cast v14, Ljava/util/Iterator;

    .line 172
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 174
    check-cast v15, Ljava/lang/Iterable;

    .line 176
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 178
    check-cast v15, Ljava/util/List;

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 183
    move-object/from16 v16, v4

    .line 185
    goto/16 :goto_8

    .line 187
    :pswitch_5
    iget v7, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 189
    iget v8, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 191
    iget-wide v12, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 193
    iget-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 195
    check-cast v9, Lcom/urbanairship/automation/engine/c4;

    .line 197
    iget-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 199
    check-cast v9, Lcom/urbanairship/automation/engine/m3;

    .line 201
    iget-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 203
    check-cast v14, Ljava/util/Iterator;

    .line 205
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 207
    check-cast v15, Ljava/lang/Iterable;

    .line 209
    iget-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 211
    check-cast v15, Ljava/util/List;

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 216
    goto/16 :goto_7

    .line 218
    :pswitch_6
    iget-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 220
    iget-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 222
    check-cast v9, Ljava/util/List;

    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    iget-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 230
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v7

    .line 244
    iput-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 246
    const/4 v1, 0x1

    .line 247
    iput v1, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 249
    invoke-virtual {v3, v5}, Lcom/urbanairship/automation/engine/w4;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v6, :cond_1

    .line 255
    goto/16 :goto_15

    .line 257
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    new-instance v9, Lcom/urbanairship/automation/engine/l3;

    .line 261
    invoke-direct {v9, v7, v8}, Lcom/urbanairship/automation/engine/l3;-><init>(J)V

    .line 264
    invoke-static {v1, v9}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 270
    iput-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 272
    const/4 v1, 0x2

    .line 273
    iput v1, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 275
    iget-object v1, v2, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 277
    new-instance v12, Lcom/urbanairship/automation/engine/triggerprocessor/g;

    .line 279
    invoke-direct {v12, v2, v9, v11}, Lcom/urbanairship/automation/engine/triggerprocessor/g;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 282
    invoke-static {v1, v12, v5}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v6, :cond_2

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    :goto_2
    if-ne v1, v6, :cond_3

    .line 293
    goto/16 :goto_15

    .line 295
    :cond_3
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v12

    .line 304
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_5

    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    move-object v14, v13

    .line 315
    check-cast v14, Lcom/urbanairship/automation/engine/m3;

    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    sget-object v15, Lcom/urbanairship/automation/engine/f2;->s:Ljava/util/List;

    .line 322
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v14, v14, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 327
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_4

    .line 333
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v1

    .line 341
    move-object v15, v1

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 355
    iget-object v14, v1, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 357
    iget-object v13, v1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 359
    sget-object v10, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 361
    if-ne v13, v10, :cond_c

    .line 363
    if-eqz v14, :cond_c

    .line 365
    iget-object v10, v0, Lcom/urbanairship/automation/engine/f2;->b:Lcom/urbanairship/automation/engine/x2;

    .line 367
    iget-object v13, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 369
    iput-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 371
    iput-object v11, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 373
    iput-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 375
    iput-object v11, v5, Lcom/urbanairship/automation/engine/o1;->L$3:Ljava/lang/Object;

    .line 377
    iput-object v1, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 379
    iput-object v11, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 381
    iput-object v11, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 383
    iput-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 385
    iput v12, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 387
    const/4 v11, 0x0

    .line 388
    iput v11, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 390
    const/4 v11, 0x3

    .line 391
    iput v11, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->b(Lcom/urbanairship/automation/w;)Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_6

    .line 402
    iget-object v10, v10, Lcom/urbanairship/automation/engine/x2;->b:Lcom/urbanairship/iam/q;

    .line 404
    invoke-virtual {v10, v13, v14, v5}, Lcom/urbanairship/iam/q;->a(Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    goto :goto_6

    .line 409
    :cond_6
    sget-object v10, Lcom/urbanairship/automation/engine/InterruptedBehavior;->RETRY:Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 411
    :goto_6
    if-ne v10, v6, :cond_7

    .line 413
    goto/16 :goto_15

    .line 415
    :cond_7
    move-wide/from16 v17, v7

    .line 417
    move v8, v12

    .line 418
    move-wide/from16 v12, v17

    .line 420
    move-object v14, v15

    .line 421
    const/4 v7, 0x0

    .line 422
    move-object v15, v9

    .line 423
    move-object v9, v1

    .line 424
    move-object v1, v10

    .line 425
    :goto_7
    check-cast v1, Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 427
    iget-object v10, v9, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 429
    iget-object v10, v10, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 431
    new-instance v11, Landroidx/compose/foundation/lazy/layout/j0;

    .line 433
    move-object/from16 v16, v4

    .line 435
    const/4 v4, 0x4

    .line 436
    invoke-direct {v11, v12, v13, v1, v4}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(JLjava/lang/Object;I)V

    .line 439
    iput-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 441
    const/4 v1, 0x0

    .line 442
    iput-object v1, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 446
    iput-object v1, v5, Lcom/urbanairship/automation/engine/o1;->L$3:Ljava/lang/Object;

    .line 448
    iput-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 450
    iput-object v1, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 452
    iput-object v1, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 454
    iput-wide v12, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 456
    iput v8, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 458
    iput v7, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 460
    iput v4, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 462
    invoke-virtual {v0, v10, v11, v5}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v6, :cond_8

    .line 468
    goto/16 :goto_15

    .line 470
    :cond_8
    :goto_8
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 472
    if-eqz v1, :cond_9

    .line 474
    iget-object v4, v1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 476
    goto :goto_9

    .line 477
    :cond_9
    const/4 v4, 0x0

    .line 478
    :goto_9
    sget-object v10, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 480
    if-ne v4, v10, :cond_b

    .line 482
    sget-object v4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 484
    iget-object v4, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 486
    iget-object v4, v4, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 488
    if-eqz v4, :cond_a

    .line 490
    iget-wide v10, v4, Lkotlin/x;->a:J

    .line 492
    goto :goto_a

    .line 493
    :cond_a
    const-wide/16 v10, 0x0

    .line 495
    :goto_a
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 497
    invoke-static {v10, v11, v4}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 500
    move-result-wide v10

    .line 501
    iget-object v4, v9, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 503
    iget-object v4, v4, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v10, v11, v4}, Lcom/urbanairship/automation/engine/f2;->h(JLjava/lang/String;)V

    .line 508
    :cond_b
    move v4, v7

    .line 509
    move v7, v8

    .line 510
    const/4 v11, 0x0

    .line 511
    goto :goto_c

    .line 512
    :cond_c
    move-object/from16 v16, v4

    .line 514
    iget-object v1, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 516
    iget-object v1, v1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 518
    new-instance v4, Landroidx/compose/foundation/text/c;

    .line 520
    const/4 v10, 0x7

    .line 521
    invoke-direct {v4, v10, v7, v8}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 524
    iput-object v9, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 526
    const/4 v10, 0x0

    .line 527
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 529
    iput-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 531
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$3:Ljava/lang/Object;

    .line 533
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 535
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 537
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 539
    iput-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 541
    iput v12, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 543
    const/4 v11, 0x0

    .line 544
    iput v11, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 546
    const/4 v10, 0x5

    .line 547
    iput v10, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 549
    invoke-virtual {v0, v1, v4, v5}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v6, :cond_d

    .line 555
    goto/16 :goto_15

    .line 557
    :cond_d
    move-wide v13, v7

    .line 558
    move-object v8, v9

    .line 559
    move v7, v11

    .line 560
    :goto_b
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 562
    move v4, v7

    .line 563
    move v7, v12

    .line 564
    move-wide v12, v13

    .line 565
    move-object v14, v15

    .line 566
    move-object v15, v8

    .line 567
    :goto_c
    if-eqz v1, :cond_e

    .line 569
    iget-object v8, v1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 571
    goto :goto_d

    .line 572
    :cond_e
    const/4 v8, 0x0

    .line 573
    :goto_d
    sget-object v9, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 575
    if-ne v8, v9, :cond_f

    .line 577
    iget-object v1, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 579
    iget-object v1, v1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 581
    iput-object v15, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 583
    const/4 v10, 0x0

    .line 584
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 586
    iput-object v14, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 588
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$3:Ljava/lang/Object;

    .line 590
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 592
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 594
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 596
    iput-wide v12, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 598
    iput v7, v5, Lcom/urbanairship/automation/engine/o1;->I$0:I

    .line 600
    iput v4, v5, Lcom/urbanairship/automation/engine/o1;->I$1:I

    .line 602
    const/4 v4, 0x6

    .line 603
    iput v4, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 605
    invoke-virtual {v0, v1, v5}, Lcom/urbanairship/automation/engine/f2;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v6, :cond_f

    .line 611
    goto/16 :goto_15

    .line 613
    :cond_f
    :goto_e
    move-wide/from16 v17, v12

    .line 615
    move v12, v7

    .line 616
    move-wide/from16 v7, v17

    .line 618
    move-object v9, v15

    .line 619
    move-object v15, v14

    .line 620
    move-object/from16 v4, v16

    .line 622
    const/4 v11, 0x0

    .line 623
    goto/16 :goto_5

    .line 625
    :cond_10
    move-object/from16 v16, v4

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    .line 629
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v4

    .line 636
    :cond_11
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_12

    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v10

    .line 646
    move-object v11, v10

    .line 647
    check-cast v11, Lcom/urbanairship/automation/engine/m3;

    .line 649
    iget-object v11, v11, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 651
    sget-object v12, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 653
    if-ne v11, v12, :cond_11

    .line 655
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    goto :goto_f

    .line 659
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v1

    .line 663
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_14

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lcom/urbanairship/automation/engine/m3;

    .line 675
    sget-object v10, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 677
    iget-object v10, v4, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 679
    iget-object v10, v10, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 681
    if-eqz v10, :cond_13

    .line 683
    iget-wide v10, v10, Lkotlin/x;->a:J

    .line 685
    goto :goto_11

    .line 686
    :cond_13
    const-wide/16 v10, 0x0

    .line 688
    :goto_11
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 690
    invoke-static {v10, v11, v12}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 693
    move-result-wide v10

    .line 694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    move-result-wide v12

    .line 701
    iget-wide v14, v4, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 703
    sub-long/2addr v12, v14

    .line 704
    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 706
    invoke-static {v12, v13, v14}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 709
    move-result-wide v12

    .line 710
    invoke-static {v10, v11, v12, v13}, Lkotlin/time/e;->j(JJ)J

    .line 713
    move-result-wide v10

    .line 714
    iget-object v4, v4, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 716
    iget-object v4, v4, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 718
    invoke-virtual {v0, v10, v11, v4}, Lcom/urbanairship/automation/engine/f2;->h(JLjava/lang/String;)V

    .line 721
    goto :goto_10

    .line 722
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    move-result-object v1

    .line 731
    :cond_15
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_16

    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v4

    .line 741
    move-object v9, v4

    .line 742
    check-cast v9, Lcom/urbanairship/automation/engine/m3;

    .line 744
    invoke-virtual {v9, v7, v8}, Lcom/urbanairship/automation/engine/m3;->j(J)Z

    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_15

    .line 750
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_12

    .line 754
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 756
    const/16 v4, 0xa

    .line 758
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 761
    move-result v4

    .line 762
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v0

    .line 769
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_17

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lcom/urbanairship/automation/engine/m3;

    .line 781
    iget-object v4, v4, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 783
    iget-object v4, v4, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    goto :goto_13

    .line 789
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1a

    .line 795
    const/4 v10, 0x0

    .line 796
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 798
    iput-object v1, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 800
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$2:Ljava/lang/Object;

    .line 802
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$3:Ljava/lang/Object;

    .line 804
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$4:Ljava/lang/Object;

    .line 806
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$5:Ljava/lang/Object;

    .line 808
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$6:Ljava/lang/Object;

    .line 810
    iput-wide v7, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 812
    const/4 v0, 0x7

    .line 813
    iput v0, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 815
    invoke-virtual {v3, v1, v5}, Lcom/urbanairship/automation/engine/w4;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v6, :cond_18

    .line 821
    goto :goto_15

    .line 822
    :cond_18
    move-object v0, v1

    .line 823
    move-wide v3, v7

    .line 824
    :goto_14
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$0:Ljava/lang/Object;

    .line 826
    iput-object v10, v5, Lcom/urbanairship/automation/engine/o1;->L$1:Ljava/lang/Object;

    .line 828
    iput-wide v3, v5, Lcom/urbanairship/automation/engine/o1;->J$0:J

    .line 830
    const/16 v1, 0x8

    .line 832
    iput v1, v5, Lcom/urbanairship/automation/engine/o1;->label:I

    .line 834
    invoke-virtual {v2, v0, v5}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v6, :cond_19

    .line 840
    :goto_15
    return-object v6

    .line 841
    :cond_19
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 843
    return-object v0

    .line 844
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 846
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->p:Lkotlinx/coroutines/flow/m3;

    .line 3
    new-instance v0, Lcom/urbanairship/automation/engine/e2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/x0;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final g(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/a1;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/a1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/a1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/a1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/a1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/a1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/a1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/automation/engine/a1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/urbanairship/automation/engine/s0;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p1, Lcom/urbanairship/automation/engine/s0;->c:Ljava/lang/String;

    .line 56
    iput-object p1, v0, Lcom/urbanairship/automation/engine/a1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lcom/urbanairship/automation/engine/a1;->label:I

    .line 60
    iget-object v2, p0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 62
    invoke-virtual {v2, p2, v0}, Lcom/urbanairship/automation/engine/w4;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/automation/engine/m3;

    .line 71
    if-eqz p2, :cond_9

    .line 73
    iget-object v0, p2, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 75
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 77
    if-ne v0, v1, :cond_9

    .line 79
    iget-object p2, p2, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 81
    iget-object v0, p1, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 83
    iget-object v1, v0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/engine/m3;->e(J)Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 107
    new-instance p0, Lcom/urbanairship/automation/engine/p0;

    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 113
    invoke-static {v3, p0, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object p2, v0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 121
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->b:Lcom/urbanairship/automation/engine/x2;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p0, Lcom/urbanairship/automation/engine/x2;->c:Lcom/urbanairship/automation/remotedata/h;

    .line 131
    invoke-static {p2}, Lcom/urbanairship/automation/remotedata/h;->b(Lcom/urbanairship/automation/w;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 137
    move p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p2}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_7

    .line 145
    const/4 p0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 149
    invoke-virtual {p0, p2}, Lcom/urbanairship/remotedata/z;->j(Lcom/urbanairship/remotedata/b0;)Z

    .line 152
    move-result p0

    .line 153
    :goto_2
    if-nez p0, :cond_8

    .line 155
    new-instance p0, Lcom/urbanairship/automation/engine/p0;

    .line 157
    const/4 p2, 0x4

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 161
    invoke-static {v3, p0, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    return-object p0

    .line 167
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    return-object p0

    .line 170
    :cond_9
    :goto_3
    new-instance p0, Lcom/urbanairship/automation/engine/p0;

    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 176
    invoke-static {v3, p0, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    return-object p0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/e;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/platform/e;-><init>(JLjava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    new-instance v3, Lcom/urbanairship/automation/engine/d1;

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-wide v5, p1

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/automation/engine/d1;-><init>(Lcom/urbanairship/automation/engine/f2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    iget-object p1, v4, Lcom/urbanairship/automation/engine/f2;->m:Lkotlinx/coroutines/internal/d;

    .line 23
    invoke-static {p1, v2, v2, v3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    return-void
.end method

.method public final i(Lcom/urbanairship/automation/engine/m3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/automation/engine/e1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/automation/engine/e1;

    .line 14
    iget v4, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/automation/engine/e1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/automation/engine/e1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/automation/engine/e1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 37
    iget-object v7, v0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v14, 0x4

    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 47
    if-eq v5, v8, :cond_5

    .line 49
    if-eq v5, v6, :cond_4

    .line 51
    if-eq v5, v15, :cond_3

    .line 53
    if-eq v5, v14, :cond_2

    .line 55
    if-ne v5, v13, :cond_1

    .line 57
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 61
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/urbanairship/automation/engine/k4;

    .line 65
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    return-object v9

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v9

    .line 79
    :cond_2
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 83
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/urbanairship/automation/engine/k4;

    .line 87
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    return-object v9

    .line 95
    :cond_3
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 99
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/urbanairship/automation/engine/k4;

    .line 103
    iget-object v0, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    return-object v9

    .line 111
    :cond_4
    iget-object v1, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/urbanairship/automation/engine/k4;

    .line 115
    iget-object v5, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v5, Lcom/urbanairship/automation/engine/m3;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    move-object v13, v9

    .line 123
    goto/16 :goto_6

    .line 125
    :cond_5
    iget-object v1, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    move v5, v6

    .line 133
    move-object v6, v2

    .line 134
    move v2, v5

    .line 135
    move v5, v8

    .line 136
    move-object v13, v9

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    new-instance v2, Lcom/urbanairship/automation/engine/o0;

    .line 144
    invoke-direct {v2, v1, v14}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 147
    invoke-static {v9, v2, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 150
    iget-object v2, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 152
    iget-object v5, v1, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 154
    if-eqz v5, :cond_7

    .line 156
    iget-object v5, v5, Lcom/urbanairship/automation/engine/b5;->a:Lcom/urbanairship/deferred/p;

    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v10, v9

    .line 161
    :goto_1
    iget-object v11, v1, Lcom/urbanairship/automation/engine/m3;->h:Ljava/lang/String;

    .line 163
    iput-object v1, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 165
    iput v8, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v5, Lcom/urbanairship/automation/engine/y2;

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct {v5, v2, v12}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 176
    invoke-static {v9, v5, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    new-instance v5, Lcom/urbanairship/automation/engine/w3;

    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v9, v5, Lcom/urbanairship/automation/engine/w3;->a:Lcom/urbanairship/deferred/l;

    .line 186
    iget-object v12, v7, Lcom/urbanairship/automation/engine/k3;->j:Landroidx/compose/animation/core/b3;

    .line 188
    iget-object v6, v2, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    .line 190
    if-nez v6, :cond_8

    .line 192
    iget-object v6, v12, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 194
    check-cast v6, Lkotlin/o;

    .line 196
    invoke-virtual {v6}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/urbanairship/automation/utils/o;

    .line 202
    :goto_2
    move-object/from16 v18, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v8, v12, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 207
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 209
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 212
    :try_start_0
    iget-object v9, v12, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 214
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 216
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v16

    .line 220
    if-nez v16, :cond_9

    .line 222
    new-instance v13, Lcom/urbanairship/automation/utils/o;

    .line 224
    iget-object v12, v12, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 226
    check-cast v12, Lcom/google/firebase/firestore/pipeline/c;

    .line 228
    iget-object v12, v12, Lcom/google/firebase/firestore/pipeline/c;->b:Ljava/lang/Object;

    .line 230
    check-cast v12, Lcom/urbanairship/config/c;

    .line 232
    invoke-static {v12}, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->e(Lcom/urbanairship/config/c;)Lcom/urbanairship/remoteconfig/s;

    .line 235
    move-result-object v12

    .line 236
    invoke-direct {v13, v12}, Lcom/urbanairship/automation/utils/o;-><init>(Lcom/urbanairship/remoteconfig/s;)V

    .line 239
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-object/from16 v16, v13

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto/16 :goto_9

    .line 248
    :cond_9
    :goto_3
    move-object/from16 v6, v16

    .line 250
    check-cast v6, Lcom/urbanairship/automation/utils/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    goto :goto_2

    .line 256
    :goto_4
    iget-object v6, v2, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 258
    const-string v8, "Schedule "

    .line 260
    invoke-static {v8, v6}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v19

    .line 264
    new-instance v6, Lcom/urbanairship/automation/engine/f3;

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v8, v2

    .line 268
    move-object v9, v5

    .line 269
    const/4 v2, 0x2

    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/automation/engine/f3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/deferred/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 275
    sget-object v8, Lcom/urbanairship/automation/utils/o;->k:Landroidx/compose/ui/semantics/f1;

    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance v17, Lcom/urbanairship/automation/utils/n;

    .line 282
    const/16 v22, 0x0

    .line 284
    const/16 v20, 0x0

    .line 286
    move-object/from16 v21, v6

    .line 288
    invoke-direct/range {v17 .. v22}, Lcom/urbanairship/automation/utils/n;-><init>(Lcom/urbanairship/automation/utils/o;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 291
    move-object/from16 v6, v17

    .line 293
    invoke-static {v6, v3}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    if-ne v6, v4, :cond_a

    .line 299
    goto/16 :goto_7

    .line 301
    :cond_a
    :goto_5
    check-cast v6, Lcom/urbanairship/automation/engine/k4;

    .line 303
    new-instance v8, Landroidx/navigation/fragment/g;

    .line 305
    const/16 v9, 0x1b

    .line 307
    invoke-direct {v8, v9, v1, v6}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-static {v13, v8, v5, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 313
    iget-object v5, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 315
    iget-object v5, v5, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 317
    new-instance v8, Lcom/urbanairship/android/layout/model/y9;

    .line 319
    invoke-direct {v8, v6, v0, v1, v15}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    iput-object v1, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v6, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 326
    iput v2, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 328
    invoke-virtual {v0, v5, v8, v3}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v4, :cond_b

    .line 334
    goto/16 :goto_7

    .line 336
    :cond_b
    move-object v5, v1

    .line 337
    move-object v1, v6

    .line 338
    :goto_6
    check-cast v2, Lcom/urbanairship/automation/engine/m3;

    .line 340
    if-nez v2, :cond_c

    .line 342
    move-object v2, v5

    .line 343
    :cond_c
    sget-object v6, Lcom/urbanairship/automation/engine/f4;->INSTANCE:Lcom/urbanairship/automation/engine/f4;

    .line 345
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_d

    .line 351
    iget-object v1, v5, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 353
    iget-object v1, v1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 355
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v1

    .line 359
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 361
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 363
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$2:Ljava/lang/Object;

    .line 365
    iput v15, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 367
    iget-object v0, v0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 369
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/automation/engine/w4;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v4, :cond_12

    .line 375
    goto :goto_7

    .line 376
    :cond_d
    instance-of v6, v1, Lcom/urbanairship/automation/engine/i4;

    .line 378
    if-eqz v6, :cond_f

    .line 380
    iget-object v0, v2, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 382
    sget-object v6, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 384
    if-ne v0, v6, :cond_e

    .line 386
    iget-object v0, v2, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 388
    check-cast v1, Lcom/urbanairship/automation/engine/i4;

    .line 390
    iget-object v1, v1, Lcom/urbanairship/automation/engine/i4;->a:Lcom/urbanairship/automation/engine/x3;

    .line 392
    iget-object v6, v1, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 394
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 400
    new-instance v0, Lcom/urbanairship/automation/engine/s0;

    .line 402
    invoke-direct {v0, v2, v1}, Lcom/urbanairship/automation/engine/s0;-><init>(Lcom/urbanairship/automation/engine/m3;Lcom/urbanairship/automation/engine/x3;)V

    .line 405
    return-object v0

    .line 406
    :cond_e
    iget-object v0, v5, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 408
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 410
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 412
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$2:Ljava/lang/Object;

    .line 414
    iput v14, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 416
    invoke-virtual {v7, v0, v3}, Lcom/urbanairship/automation/engine/k3;->e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v4, :cond_12

    .line 422
    goto :goto_7

    .line 423
    :cond_f
    sget-object v2, Lcom/urbanairship/automation/engine/j4;->INSTANCE:Lcom/urbanairship/automation/engine/j4;

    .line 425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    sget-object v2, Lcom/urbanairship/automation/engine/h4;->INSTANCE:Lcom/urbanairship/automation/engine/h4;

    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_11

    .line 440
    goto :goto_8

    .line 441
    :cond_11
    sget-object v2, Lcom/urbanairship/automation/engine/g4;->INSTANCE:Lcom/urbanairship/automation/engine/g4;

    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_13

    .line 449
    iget-object v1, v5, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 451
    iget-object v1, v1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 453
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$0:Ljava/lang/Object;

    .line 455
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$1:Ljava/lang/Object;

    .line 457
    iput-object v13, v3, Lcom/urbanairship/automation/engine/e1;->L$2:Ljava/lang/Object;

    .line 459
    const/4 v2, 0x5

    .line 460
    iput v2, v3, Lcom/urbanairship/automation/engine/e1;->label:I

    .line 462
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/automation/engine/f2;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v4, :cond_12

    .line 468
    :goto_7
    return-object v4

    .line 469
    :cond_12
    :goto_8
    return-object v13

    .line 470
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 473
    return-object v13

    .line 474
    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 477
    throw v0
.end method

.method public final j(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/k1;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/k1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/k1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/k1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v8

    .line 56
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 60
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/urbanairship/automation/engine/s0;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/urbanairship/automation/engine/s0;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/urbanairship/automation/engine/s0;

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p1, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/urbanairship/automation/engine/s0;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iput-object p1, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 98
    iput v7, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/f2;->p(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_7

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_2
    iput-object p1, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 109
    iput v6, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/f2;->g(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_d

    .line 126
    iget-object p2, p1, Lcom/urbanairship/automation/engine/s0;->c:Ljava/lang/String;

    .line 128
    new-instance v2, Lcom/urbanairship/automation/engine/q0;

    .line 130
    invoke-direct {v2, p0, v5}, Lcom/urbanairship/automation/engine/q0;-><init>(Lcom/urbanairship/automation/engine/f2;I)V

    .line 133
    iput-object p1, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 135
    iput v5, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 137
    invoke-virtual {p0, p2, v2, v0}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_4
    check-cast p2, Lcom/urbanairship/automation/engine/m3;

    .line 146
    if-eqz p2, :cond_a

    .line 148
    iget-object p2, p2, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object p2, v8

    .line 152
    :goto_5
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 154
    if-ne p2, v2, :cond_b

    .line 156
    iget-object p1, p1, Lcom/urbanairship/automation/engine/s0;->c:Ljava/lang/String;

    .line 158
    iput-object v8, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v8, v0, Lcom/urbanairship/automation/engine/k1;->L$1:Ljava/lang/Object;

    .line 162
    iput v4, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/f2;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_c

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object p1, p1, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 173
    iget-object p1, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 175
    iput-object v8, v0, Lcom/urbanairship/automation/engine/k1;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v8, v0, Lcom/urbanairship/automation/engine/k1;->L$1:Ljava/lang/Object;

    .line 179
    iput v3, v0, Lcom/urbanairship/automation/engine/k1;->label:I

    .line 181
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/k3;->e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_c

    .line 189
    :goto_6
    return-object v1

    .line 190
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :cond_d
    iget-object p2, p0, Lcom/urbanairship/automation/engine/f2;->q:Lkotlinx/coroutines/flow/m3;

    .line 195
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Ljava/util/Set;

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    invoke-static {v1}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_d

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/m1;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/m1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/m1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/m1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    iget-object v4, p0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v7

    .line 46
    :pswitch_0
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/automation/engine/s0;

    .line 50
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 54
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_a

    .line 63
    :pswitch_1
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 67
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_8

    .line 76
    :pswitch_2
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 80
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_7

    .line 89
    :pswitch_3
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 93
    iget-object p0, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_6

    .line 102
    :pswitch_4
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 106
    iget-object v2, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_5

    .line 115
    :pswitch_5
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 119
    iget-object v2, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_4

    .line 128
    :pswitch_6
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 130
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 132
    iget-object v2, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_3

    .line 141
    :pswitch_7
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    :pswitch_8
    iget-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 160
    iget-object p2, p0, Lcom/urbanairship/automation/engine/f2;->o:Lkotlinx/coroutines/flow/m3;

    .line 162
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    new-instance v2, Lcom/urbanairship/automation/engine/n1;

    .line 176
    invoke-direct {v2, v5, v7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 179
    iput-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 181
    iput v6, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 183
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_1

    .line 189
    goto/16 :goto_9

    .line 191
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 193
    iput v5, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 195
    invoke-virtual {v4, p1, v0}, Lcom/urbanairship/automation/engine/w4;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v1, :cond_2

    .line 201
    goto/16 :goto_9

    .line 203
    :cond_2
    :goto_2
    check-cast p2, Lcom/urbanairship/automation/engine/m3;

    .line 205
    if-nez p2, :cond_3

    .line 207
    new-instance p0, Landroidx/navigation/internal/l;

    .line 209
    const/16 p2, 0xc

    .line 211
    invoke-direct {p0, p1, p2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 214
    invoke-static {v7, p0, v6, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0

    .line 220
    :cond_3
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    iget-object v8, p2, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 228
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_4

    .line 234
    new-instance p0, Lcom/urbanairship/automation/engine/o0;

    .line 236
    invoke-direct {p0, p2, v6}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 239
    invoke-static {v7, p0, v6, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0

    .line 245
    :cond_4
    iput-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 247
    iput-object p2, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 249
    iput v3, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 251
    new-instance v2, Lcom/urbanairship/automation/engine/g1;

    .line 253
    invoke-direct {v2, p2, p0, v7}, Lcom/urbanairship/automation/engine/g1;-><init>(Lcom/urbanairship/automation/engine/m3;Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 256
    iget-object v8, p0, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 258
    invoke-static {v8, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_5

    .line 264
    goto/16 :goto_9

    .line 266
    :cond_5
    move-object v9, v2

    .line 267
    move-object v2, p1

    .line 268
    move-object p1, p2

    .line 269
    move-object p2, v9

    .line 270
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_6

    .line 278
    new-instance p2, Lcom/urbanairship/automation/engine/o0;

    .line 280
    invoke-direct {p2, p1, v5}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 283
    invoke-static {v7, p2, v6, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 286
    iput-object v2, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 288
    iput-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 290
    const/4 p2, 0x4

    .line 291
    iput p2, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 293
    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/automation/engine/f2;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v1, :cond_6

    .line 299
    goto/16 :goto_9

    .line 301
    :cond_6
    :goto_4
    iput-object v2, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 303
    iput-object p1, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 305
    const/4 p2, 0x5

    .line 306
    iput p2, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 308
    invoke-virtual {v4, v2, v0}, Lcom/urbanairship/automation/engine/w4;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 311
    move-result-object p2

    .line 312
    if-ne p2, v1, :cond_7

    .line 314
    goto/16 :goto_9

    .line 316
    :cond_7
    :goto_5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_9

    .line 322
    new-instance p1, Landroidx/navigation/internal/l;

    .line 324
    const/16 p2, 0xd

    .line 326
    invoke-direct {p1, v2, p2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 329
    invoke-static {v7, p1, v6, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 332
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 334
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 336
    const/4 p1, 0x6

    .line 337
    iput p1, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 339
    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/automation/engine/f2;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v1, :cond_8

    .line 345
    goto :goto_9

    .line 346
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    return-object p0

    .line 349
    :cond_9
    iget-object p2, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    move-result-wide v4

    .line 358
    invoke-virtual {p1, v4, v5}, Lcom/urbanairship/automation/engine/m3;->e(J)Z

    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_b

    .line 364
    new-instance p2, Lcom/urbanairship/automation/engine/o0;

    .line 366
    invoke-direct {p2, p1, v3}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 369
    invoke-static {v7, p2, v6, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 372
    iget-object p1, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 374
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 376
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 378
    const/4 p2, 0x7

    .line 379
    iput p2, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 381
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->c:Lcom/urbanairship/automation/engine/k3;

    .line 383
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/k3;->e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v1, :cond_a

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object p0

    .line 393
    :cond_b
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 397
    const/16 p2, 0x8

    .line 399
    iput p2, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 401
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/f2;->i(Lcom/urbanairship/automation/engine/m3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 404
    move-result-object p2

    .line 405
    if-ne p2, v1, :cond_c

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    :goto_8
    check-cast p2, Lcom/urbanairship/automation/engine/s0;

    .line 410
    if-eqz p2, :cond_d

    .line 412
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$0:Ljava/lang/Object;

    .line 414
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$1:Ljava/lang/Object;

    .line 416
    iput-object v7, v0, Lcom/urbanairship/automation/engine/m1;->L$2:Ljava/lang/Object;

    .line 418
    const/4 p1, 0x0

    .line 419
    iput p1, v0, Lcom/urbanairship/automation/engine/m1;->I$0:I

    .line 421
    const/16 p1, 0x9

    .line 423
    iput p1, v0, Lcom/urbanairship/automation/engine/m1;->label:I

    .line 425
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/automation/engine/f2;->j(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    if-ne p0, v1, :cond_d

    .line 431
    :goto_9
    return-object v1

    .line 432
    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Z)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/engine/f2;->n:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 25
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->f:Lkotlinx/coroutines/flow/m3;

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/z1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/z1;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->m:Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/engine/b2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/b2;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/b2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/b2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/b2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/engine/b2;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/engine/b2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/b2;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/engine/b2;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/automation/engine/b2;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/automation/engine/b2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/automation/engine/b2;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object p1, v0, Lcom/urbanairship/automation/engine/b2;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iput-object p1, v0, Lcom/urbanairship/automation/engine/b2;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v5, v0, Lcom/urbanairship/automation/engine/b2;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lcom/urbanairship/automation/engine/b2;->label:I

    .line 83
    iget-object p3, p0, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 85
    invoke-virtual {p3, p1, p2, v0}, Lcom/urbanairship/automation/engine/w4;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Lcom/urbanairship/automation/engine/m3;

    .line 94
    if-nez p3, :cond_5

    .line 96
    return-object v5

    .line 97
    :cond_5
    iget-object p2, p3, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 99
    iput-object v5, v0, Lcom/urbanairship/automation/engine/b2;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lcom/urbanairship/automation/engine/b2;->L$1:Ljava/lang/Object;

    .line 103
    iput-object p3, v0, Lcom/urbanairship/automation/engine/b2;->L$2:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lcom/urbanairship/automation/engine/b2;->label:I

    .line 107
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 109
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 111
    new-instance v3, Lcom/urbanairship/automation/engine/triggerprocessor/j;

    .line 113
    invoke-direct {v3, p2, p0, p1, v5}, Lcom/urbanairship/automation/engine/triggerprocessor/j;-><init>(Lcom/urbanairship/automation/engine/AutomationScheduleState;Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :goto_2
    if-ne p0, v1, :cond_7

    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_7
    return-object p3
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/c2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/c2;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final p(Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/d2;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/d2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/d2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/d2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/d2;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/d2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/d2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/engine/d2;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/urbanairship/automation/engine/s0;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p1, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 57
    iget-object v2, p2, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-wide v5, v2, Lcom/urbanairship/automation/engine/b5;->b:J

    .line 63
    :goto_1
    move-wide v8, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v5, p2, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance p2, Lcom/urbanairship/automation/engine/p0;

    .line 70
    invoke-direct {p2, p1, v4}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 73
    invoke-static {v3, p2, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    iget-object p2, p1, Lcom/urbanairship/automation/engine/s0;->a:Lcom/urbanairship/automation/engine/m3;

    .line 78
    iget-object p2, p2, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 80
    iget-object v10, p2, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 82
    iput-object p1, v0, Lcom/urbanairship/automation/engine/d2;->L$0:Ljava/lang/Object;

    .line 84
    iput-wide v8, v0, Lcom/urbanairship/automation/engine/d2;->J$0:J

    .line 86
    iput v4, v0, Lcom/urbanairship/automation/engine/d2;->label:I

    .line 88
    iget-object v11, p0, Lcom/urbanairship/automation/engine/f2;->g:Lcom/urbanairship/automation/engine/n0;

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 95
    sget-object p0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 97
    check-cast p0, Lkotlinx/coroutines/android/a;

    .line 99
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 101
    new-instance v7, Lcom/urbanairship/automation/engine/m0;

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/urbanairship/automation/engine/m0;-><init>(JLcom/urbanairship/automation/l;Lcom/urbanairship/automation/engine/n0;Lkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {p0, v7, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :goto_3
    if-ne p0, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_4
    new-instance p0, Lcom/urbanairship/automation/engine/p0;

    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/engine/p0;-><init>(Lcom/urbanairship/automation/engine/s0;I)V

    .line 125
    invoke-static {v3, p0, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method
