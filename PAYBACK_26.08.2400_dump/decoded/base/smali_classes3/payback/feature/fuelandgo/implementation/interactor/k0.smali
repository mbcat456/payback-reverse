.class public final Lpayback/feature/fuelandgo/implementation/interactor/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/platform/bp/t;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/platform/bp/t;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/k0;->a:Lde/payback/platform/bp/t;

    .line 12
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/k0;->b:Lde/payback/pay/sdk/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/feature/fuelandgo/implementation/interactor/j0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/fuelandgo/implementation/interactor/j0;

    .line 12
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/interactor/j0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/interactor/j0;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/fuelandgo/implementation/interactor/j0;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/feature/fuelandgo/implementation/interactor/j0;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/k0;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->label:I

    .line 37
    iget-object v4, v0, Lpayback/feature/fuelandgo/implementation/interactor/k0;->b:Lde/payback/pay/sdk/l;

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v7, :cond_3

    .line 47
    if-eq v3, v6, :cond_2

    .line 49
    if-ne v3, v5, :cond_1

    .line 51
    iget-object v0, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v0, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v2, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    move-object v11, v0

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object v0, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v0, Lde/payback/platform/bp/t;

    .line 79
    iget-object v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    iget-object v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    iget-object v4, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    :goto_2
    move-object v6, v3

    .line 95
    move-object v3, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    iget-object v7, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    move-object/from16 v16, v7

    .line 110
    move-object v7, v1

    .line 111
    move-object/from16 v1, v16

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object/from16 v1, p1

    .line 119
    iput-object v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 121
    move-object/from16 v3, p2

    .line 123
    iput-object v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 125
    iput v7, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->label:I

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Lde/payback/pay/sdk/n1;

    .line 130
    invoke-virtual {v7, v8}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v2, :cond_5

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 139
    if-nez v7, :cond_6

    .line 141
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/d0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/d0;

    .line 143
    return-object v0

    .line 144
    :cond_6
    iput-object v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$2:Ljava/lang/Object;

    .line 150
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/k0;->a:Lde/payback/platform/bp/t;

    .line 152
    iput-object v0, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$3:Ljava/lang/Object;

    .line 154
    iput v6, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->label:I

    .line 156
    check-cast v4, Lde/payback/pay/sdk/n1;

    .line 158
    invoke-virtual {v4, v8}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v2, :cond_7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v6, v4

    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v6

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    if-eqz v1, :cond_10

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 173
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v6, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->L$3:Ljava/lang/Object;

    .line 181
    iput v5, v8, Lpayback/feature/fuelandgo/implementation/interactor/j0;->label:I

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->c()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    move-object v5, v1

    .line 188
    invoke-virtual/range {v3 .. v8}, Lde/payback/platform/bp/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v2, :cond_8

    .line 194
    :goto_5
    return-object v2

    .line 195
    :cond_8
    move-object v11, v6

    .line 196
    :goto_6
    check-cast v1, Lde/payback/platform/bp/j;

    .line 198
    instance-of v0, v1, Lde/payback/platform/bp/i;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/g0;

    .line 204
    check-cast v1, Lde/payback/platform/bp/i;

    .line 206
    iget-object v1, v1, Lde/payback/platform/bp/i;->a:Ljava/lang/Object;

    .line 208
    check-cast v1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v2, v1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 218
    iget-object v12, v2, Lde/payback/platform/bp/model/AcceptanceLocation;->k:Ljava/lang/String;

    .line 220
    iget-object v2, v2, Lde/payback/platform/bp/model/AcceptanceLocation;->a:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;

    .line 222
    iget-object v13, v2, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->f:Ljava/lang/String;

    .line 224
    iget-object v14, v2, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->e:Ljava/lang/String;

    .line 226
    iget-object v1, v1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

    .line 228
    new-instance v15, Ljava/util/ArrayList;

    .line 230
    const/16 v2, 0xa

    .line 232
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 235
    move-result v2

    .line 236
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v1

    .line 243
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$FuelPump;

    .line 255
    iget-object v2, v2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$FuelPump;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    new-instance v10, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 263
    invoke-direct/range {v10 .. v15}, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    invoke-direct {v0, v10}, Lpayback/feature/fuelandgo/implementation/interactor/g0;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;)V

    .line 269
    return-object v0

    .line 270
    :cond_a
    instance-of v0, v1, Lde/payback/platform/bp/d;

    .line 272
    if-eqz v0, :cond_d

    .line 274
    check-cast v1, Lde/payback/platform/bp/d;

    .line 276
    iget v0, v1, Lde/payback/platform/bp/d;->a:I

    .line 278
    const/16 v1, 0x190

    .line 280
    if-eq v0, v1, :cond_c

    .line 282
    const/16 v1, 0x191

    .line 284
    if-eq v0, v1, :cond_b

    .line 286
    const/16 v1, 0x194

    .line 288
    if-eq v0, v1, :cond_c

    .line 290
    const/16 v1, 0x1f4

    .line 292
    if-eq v0, v1, :cond_c

    .line 294
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/d0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/d0;

    .line 296
    return-object v0

    .line 297
    :cond_b
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/e0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/e0;

    .line 299
    return-object v0

    .line 300
    :cond_c
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/f0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/f0;

    .line 302
    return-object v0

    .line 303
    :cond_d
    instance-of v0, v1, Lde/payback/platform/bp/f;

    .line 305
    if-nez v0, :cond_f

    .line 307
    instance-of v0, v1, Lde/payback/platform/bp/e;

    .line 309
    if-eqz v0, :cond_e

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 315
    return-object v9

    .line 316
    :cond_f
    :goto_8
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/d0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/d0;

    .line 318
    return-object v0

    .line 319
    :cond_10
    const-string v0, "Required value was null."

    .line 321
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 324
    return-object v9
.end method
