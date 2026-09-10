.class public final Lde/payback/pay/interactor/newpayflow/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/newpayflow/h1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/newpayflow/g1;

.field public final b:Lde/payback/pay/interactor/newpayflow/m1;

.field public final c:Lde/payback/pay/interactor/newpayflow/a1;

.field public final d:Lde/payback/pay/interactor/newpayflow/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/newpayflow/p1;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/interactor/newpayflow/a1;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/interactor/newpayflow/m1;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde/payback/pay/interactor/newpayflow/g1;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lde/payback/pay/interactor/newpayflow/k1;->$stable:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/g1;Lde/payback/pay/interactor/newpayflow/m1;Lde/payback/pay/interactor/newpayflow/a1;Lde/payback/pay/interactor/newpayflow/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/k1;->a:Lde/payback/pay/interactor/newpayflow/g1;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/k1;->b:Lde/payback/pay/interactor/newpayflow/m1;

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/k1;->c:Lde/payback/pay/interactor/newpayflow/a1;

    .line 10
    iput-object p4, p0, Lde/payback/pay/interactor/newpayflow/k1;->d:Lde/payback/pay/interactor/newpayflow/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lde/payback/pay/interactor/newpayflow/i1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/interactor/newpayflow/i1;

    .line 12
    iget v3, v2, Lde/payback/pay/interactor/newpayflow/i1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/interactor/newpayflow/i1;->label:I

    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lde/payback/pay/interactor/newpayflow/i1;

    .line 27
    invoke-direct {v2, v0, v1}, Lde/payback/pay/interactor/newpayflow/i1;-><init>(Lde/payback/pay/interactor/newpayflow/k1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lde/payback/pay/interactor/newpayflow/i1;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v12, Lde/payback/pay/interactor/newpayflow/i1;->label:I

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 42
    if-eq v3, v14, :cond_2

    .line 44
    if-ne v3, v13, :cond_1

    .line 46
    iget-object v0, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 50
    iget-object v0, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v0, Lde/payback/pay/interactor/newpayflow/e1;

    .line 54
    iget-object v0, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v0, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v0, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 62
    iget-object v0, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    return-object v1

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v15

    .line 76
    :cond_2
    iget-boolean v3, v12, Lde/payback/pay/interactor/newpayflow/i1;->Z$0:Z

    .line 78
    iget-object v4, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    iget-object v5, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v5, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 86
    iget-object v6, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move-object v8, v4

    .line 94
    move-object v6, v5

    .line 95
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 102
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 104
    const-wide/16 v3, 0x5

    .line 106
    invoke-static {v3, v4, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 109
    move-result-wide v5

    .line 110
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 112
    invoke-static {v3, v4, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 115
    move-result-wide v3

    .line 116
    sget-object v8, Lde/payback/pay/interactor/newpayflow/c1;->INSTANCE:Lde/payback/pay/interactor/newpayflow/c1;

    .line 118
    new-instance v10, Lde/payback/core/storage/data/a;

    .line 120
    const/16 v1, 0xe

    .line 122
    invoke-direct {v10, v1}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 125
    new-instance v11, Lde/payback/pay/interactor/newpayflow/j1;

    .line 127
    move-object/from16 v1, p1

    .line 129
    invoke-direct {v11, v0, v1, v15}, Lde/payback/pay/interactor/newpayflow/j1;-><init>(Lde/payback/pay/interactor/newpayflow/k1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 132
    iput-object v15, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$0:Ljava/lang/Object;

    .line 134
    move-object/from16 v1, p3

    .line 136
    iput-object v1, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$1:Ljava/lang/Object;

    .line 138
    move-object/from16 v7, p4

    .line 140
    iput-object v7, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$2:Ljava/lang/Object;

    .line 142
    move/from16 v9, p2

    .line 144
    iput-boolean v9, v12, Lde/payback/pay/interactor/newpayflow/i1;->Z$0:Z

    .line 146
    iput v14, v12, Lde/payback/pay/interactor/newpayflow/i1;->label:I

    .line 148
    move-wide/from16 v16, v5

    .line 150
    move-wide v6, v3

    .line 151
    move-wide/from16 v4, v16

    .line 153
    iget-object v3, v0, Lde/payback/pay/interactor/newpayflow/k1;->d:Lde/payback/pay/interactor/newpayflow/p1;

    .line 155
    move-object v9, v8

    .line 156
    invoke-virtual/range {v3 .. v12}, Lde/payback/pay/interactor/newpayflow/p1;->a(JJLde/payback/pay/interactor/newpayflow/c1;Lde/payback/pay/interactor/newpayflow/c1;Lde/payback/core/storage/data/a;Lde/payback/pay/interactor/newpayflow/j1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v2, :cond_4

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    move/from16 v5, p2

    .line 165
    move-object/from16 v8, p4

    .line 167
    move-object v6, v1

    .line 168
    move-object v1, v3

    .line 169
    :goto_2
    check-cast v1, Lde/payback/pay/interactor/newpayflow/e1;

    .line 171
    instance-of v3, v1, Lde/payback/pay/interactor/newpayflow/d1;

    .line 173
    if-eqz v3, :cond_5

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lde/payback/pay/interactor/newpayflow/d1;

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v3, v15

    .line 180
    :goto_3
    if-eqz v3, :cond_6

    .line 182
    iget-object v3, v3, Lde/payback/pay/interactor/newpayflow/d1;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 184
    move-object v7, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v7, v15

    .line 187
    :goto_4
    if-eqz v7, :cond_7

    .line 189
    invoke-virtual {v7}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getFailed()Z

    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v14, 0x0

    .line 197
    :goto_5
    sget-object v3, Lde/payback/pay/interactor/newpayflow/c1;->INSTANCE:Lde/payback/pay/interactor/newpayflow/c1;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v14, :cond_9

    .line 205
    if-eqz v7, :cond_8

    .line 207
    iget-object v0, v0, Lde/payback/pay/interactor/newpayflow/k1;->b:Lde/payback/pay/interactor/newpayflow/m1;

    .line 209
    invoke-virtual {v0, v7, v5}, Lde/payback/pay/interactor/newpayflow/m1;->a(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Z)Lde/payback/pay/model/i0;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_8
    const-string v0, "Required value was null."

    .line 216
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 219
    return-object v15

    .line 220
    :cond_9
    iput-object v15, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v15, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v15, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v15, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$3:Ljava/lang/Object;

    .line 228
    iput-object v15, v12, Lde/payback/pay/interactor/newpayflow/i1;->L$4:Ljava/lang/Object;

    .line 230
    iput-boolean v5, v12, Lde/payback/pay/interactor/newpayflow/i1;->Z$0:Z

    .line 232
    iput v14, v12, Lde/payback/pay/interactor/newpayflow/i1;->I$0:I

    .line 234
    iput-boolean v4, v12, Lde/payback/pay/interactor/newpayflow/i1;->Z$1:Z

    .line 236
    iput v13, v12, Lde/payback/pay/interactor/newpayflow/i1;->label:I

    .line 238
    iget-object v3, v0, Lde/payback/pay/interactor/newpayflow/k1;->c:Lde/payback/pay/interactor/newpayflow/a1;

    .line 240
    move-object v9, v12

    .line 241
    invoke-virtual/range {v3 .. v9}, Lde/payback/pay/interactor/newpayflow/a1;->a(ZZLde/payback/pay/sdk/data/PreferredPayment;Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v2, :cond_a

    .line 247
    :goto_6
    return-object v2

    .line 248
    :cond_a
    return-object v0
.end method
