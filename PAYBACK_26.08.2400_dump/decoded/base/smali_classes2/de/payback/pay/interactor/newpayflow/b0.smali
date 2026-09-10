.class public final Lde/payback/pay/interactor/newpayflow/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Z

.field public final synthetic c:Lde/payback/pay/interactor/newpayflow/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;ZLde/payback/pay/interactor/newpayflow/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/b0;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-boolean p2, p0, Lde/payback/pay/interactor/newpayflow/b0;->b:Z

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/b0;->c:Lde/payback/pay/interactor/newpayflow/d0;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/newpayflow/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/a0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/a0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/newpayflow/a0;-><init>(Lde/payback/pay/interactor/newpayflow/b0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/newpayflow/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/newpayflow/a0;->label:I

    .line 31
    iget-object v3, p0, Lde/payback/pay/interactor/newpayflow/b0;->c:Lde/payback/pay/interactor/newpayflow/d0;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-boolean v6, p0, Lde/payback/pay/interactor/newpayflow/b0;->b:Z

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 48
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lde/payback/pay/interactor/newpayflow/a0;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$6:Ljava/lang/Object;

    .line 65
    check-cast p0, Lde/payback/pay/interactor/abtests/g;

    .line 67
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$5:Ljava/lang/Object;

    .line 69
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 71
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$4:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 75
    iget-object v2, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 79
    iget-object v2, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v2, Lde/payback/pay/interactor/newpayflow/a0;

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    check-cast p1, Lde/payback/pay/interactor/abtests/g;

    .line 92
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/b0;->a:Lkotlinx/coroutines/flow/p;

    .line 94
    if-nez v6, :cond_6

    .line 96
    iget-object p2, v3, Lde/payback/pay/interactor/newpayflow/d0;->b:Lde/payback/pay/interactor/superqr/e;

    .line 98
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$3:Ljava/lang/Object;

    .line 106
    iput-object p0, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$4:Ljava/lang/Object;

    .line 108
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$5:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$6:Ljava/lang/Object;

    .line 112
    iput v5, v0, Lde/payback/pay/interactor/newpayflow/a0;->label:I

    .line 114
    iget-object p2, p2, Lde/payback/pay/interactor/superqr/e;->a:Lde/payback/pay/repository/h;

    .line 116
    invoke-virtual {p2, v0}, Lde/payback/pay/repository/h;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_4
    move-object v8, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v8

    .line 127
    :goto_1
    if-eqz p2, :cond_5

    .line 129
    sget-object p0, Lde/payback/pay/interactor/newpayflow/x;->INSTANCE:Lde/payback/pay/interactor/newpayflow/x;

    .line 131
    goto/16 :goto_6

    .line 133
    :cond_5
    move-object v8, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v8

    .line 136
    :cond_6
    instance-of p2, p1, Lde/payback/pay/interactor/abtests/f;

    .line 138
    if-eqz p2, :cond_d

    .line 140
    if-eqz v6, :cond_8

    .line 142
    check-cast p1, Lde/payback/pay/interactor/abtests/f;

    .line 144
    iget-boolean p1, p1, Lde/payback/pay/interactor/abtests/f;->b:Z

    .line 146
    if-eqz p1, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object p1, Lde/payback/pay/interactor/newpayflow/x;->INSTANCE:Lde/payback/pay/interactor/newpayflow/x;

    .line 151
    :goto_2
    move-object v8, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v8

    .line 154
    goto/16 :goto_6

    .line 156
    :cond_8
    :goto_3
    new-instance p1, Lde/payback/pay/interactor/newpayflow/w;

    .line 158
    iget-object p2, v3, Lde/payback/pay/interactor/newpayflow/d0;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 160
    iget-object v2, v3, Lde/payback/pay/interactor/newpayflow/d0;->c:Lde/payback/pay/interactor/scratchcard/u0;

    .line 162
    iget-object v2, v2, Lde/payback/pay/interactor/scratchcard/u0;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 164
    const-string v3, "pay_punktechance_campaign_banner_active"

    .line 166
    invoke-virtual {v2, v3}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_9

    .line 172
    sget-object p2, Lpayback/feature/pay/ui/card/j;->INSTANCE:Lpayback/feature/pay/ui/card/j;

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const v2, 0x7f140d15

    .line 178
    invoke-virtual {p2, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f140d16

    .line 185
    invoke-virtual {p2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object p2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p2

    .line 206
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 219
    invoke-static {v5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_c

    .line 239
    new-instance v2, Lpayback/feature/pay/ui/card/k;

    .line 241
    invoke-direct {v2, p2}, Lpayback/feature/pay/ui/card/k;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 244
    move-object p2, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    sget-object p2, Lpayback/feature/pay/ui/card/j;->INSTANCE:Lpayback/feature/pay/ui/card/j;

    .line 248
    :goto_5
    invoke-direct {p1, p2}, Lde/payback/pay/interactor/newpayflow/w;-><init>(Lpayback/feature/pay/ui/card/m;)V

    .line 251
    goto :goto_2

    .line 252
    :cond_d
    instance-of p2, p1, Lde/payback/pay/interactor/abtests/e;

    .line 254
    if-eqz p2, :cond_10

    .line 256
    if-eqz v6, :cond_e

    .line 258
    check-cast p1, Lde/payback/pay/interactor/abtests/e;

    .line 260
    iget-object p1, p1, Lde/payback/pay/interactor/abtests/e;->a:Lde/payback/pay/interactor/benefits/f;

    .line 262
    instance-of p1, p1, Lde/payback/pay/interactor/benefits/d;

    .line 264
    if-eqz p1, :cond_e

    .line 266
    new-instance p1, Lde/payback/pay/interactor/newpayflow/w;

    .line 268
    sget-object p2, Lpayback/feature/pay/ui/card/j;->INSTANCE:Lpayback/feature/pay/ui/card/j;

    .line 270
    invoke-direct {p1, p2}, Lde/payback/pay/interactor/newpayflow/w;-><init>(Lpayback/feature/pay/ui/card/m;)V

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    if-nez v6, :cond_f

    .line 276
    new-instance p1, Lde/payback/pay/interactor/newpayflow/w;

    .line 278
    sget-object p2, Lpayback/feature/pay/ui/card/j;->INSTANCE:Lpayback/feature/pay/ui/card/j;

    .line 280
    invoke-direct {p1, p2}, Lde/payback/pay/interactor/newpayflow/w;-><init>(Lpayback/feature/pay/ui/card/m;)V

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_f
    sget-object p1, Lde/payback/pay/interactor/newpayflow/x;->INSTANCE:Lde/payback/pay/interactor/newpayflow/x;

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_10
    instance-of p1, p1, Lde/payback/pay/interactor/abtests/d;

    .line 291
    if-eqz p1, :cond_12

    .line 293
    sget-object p1, Lde/payback/pay/interactor/newpayflow/x;->INSTANCE:Lde/payback/pay/interactor/newpayflow/x;

    .line 295
    goto/16 :goto_2

    .line 297
    :goto_6
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$0:Ljava/lang/Object;

    .line 299
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$1:Ljava/lang/Object;

    .line 301
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$2:Ljava/lang/Object;

    .line 303
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$3:Ljava/lang/Object;

    .line 305
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$4:Ljava/lang/Object;

    .line 307
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$5:Ljava/lang/Object;

    .line 309
    iput-object v7, v0, Lde/payback/pay/interactor/newpayflow/a0;->L$6:Ljava/lang/Object;

    .line 311
    iput v4, v0, Lde/payback/pay/interactor/newpayflow/a0;->label:I

    .line 313
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v1, :cond_11

    .line 319
    :goto_7
    return-object v1

    .line 320
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p0

    .line 323
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 326
    return-object v7
.end method
