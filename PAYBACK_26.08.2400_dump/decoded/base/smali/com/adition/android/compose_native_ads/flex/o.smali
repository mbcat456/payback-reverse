.class public final Lcom/adition/android/compose_native_ads/flex/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/api/core/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/adition/ad_sdk/g8;

.field public final b:Lcom/adition/ad_sdk/y8;

.field public final c:Lkotlinx/serialization/json/p;

.field public final d:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/flex/o;->a:Lcom/adition/ad_sdk/g8;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/flex/o;->b:Lcom/adition/ad_sdk/y8;

    .line 11
    new-instance p1, Landroidx/work/impl/model/k;

    .line 13
    const/16 p2, 0x1a

    .line 15
    invoke-direct {p1, p2}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/flex/o;->c:Lkotlinx/serialization/json/p;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/flex/o;->d:Landroidx/compose/runtime/p1;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v13, p2

    .line 10
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 12
    const v2, 0x4d7dbae6    # 2.6605526E8f

    .line 15
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v1, 0x30

    .line 20
    const/16 v3, 0x10

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/16 v2, 0x20

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x11

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eq v4, v3, :cond_2

    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v15

    .line 46
    :goto_2
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_c

    .line 53
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/flex/o;->d:Landroidx/compose/runtime/p1;

    .line 57
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/adition/android/compose_native_ads/flex/j;

    .line 65
    if-nez v2, :cond_3

    .line 67
    const v2, -0x45a612cd

    .line 70
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 73
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    iget-object v3, v2, Lcom/adition/android/compose_native_ads/flex/j;->a:Lcom/adition/android/compose_native_ads/flex/f;

    .line 80
    const v4, -0x45a612cc

    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 97
    if-ne v4, v6, :cond_4

    .line 99
    sget-object v4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 101
    invoke-static {v4, v13}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 108
    :cond_4
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    iget-object v7, v2, Lcom/adition/android/compose_native_ads/flex/j;->c:Landroidx/compose/ui/graphics/a1;

    .line 112
    iget-object v8, v2, Lcom/adition/android/compose_native_ads/flex/j;->b:Ljava/lang/String;

    .line 114
    iget-object v9, v3, Lcom/adition/android/compose_native_ads/flex/f;->a:Ljava/lang/String;

    .line 116
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_5

    .line 122
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v9

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    :goto_3
    iget-object v10, v3, Lcom/adition/android/compose_native_ads/flex/f;->c:Lcom/adition/android/compose_native_ads/flex/r;

    .line 131
    move-object v11, v7

    .line 132
    iget-object v7, v3, Lcom/adition/android/compose_native_ads/flex/f;->d:Lcom/adition/android/compose_native_ads/flex/u;

    .line 134
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    or-int/2addr v12, v14

    .line 143
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    or-int/2addr v12, v14

    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    if-nez v12, :cond_6

    .line 154
    if-ne v14, v6, :cond_7

    .line 156
    :cond_6
    new-instance v14, Lcom/adition/android/compose_native_ads/flex/i;

    .line 158
    invoke-direct {v14, v4, v0, v2, v15}, Lcom/adition/android/compose_native_ads/flex/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;I)V

    .line 161
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 164
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    or-int v12, v12, v16

    .line 176
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 179
    move-result v16

    .line 180
    or-int v12, v12, v16

    .line 182
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    if-nez v12, :cond_8

    .line 188
    if-ne v15, v6, :cond_9

    .line 190
    :cond_8
    new-instance v15, Lcom/adition/android/compose_native_ads/flex/i;

    .line 192
    invoke-direct {v15, v4, v0, v2, v5}, Lcom/adition/android/compose_native_ads/flex/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;I)V

    .line 195
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 198
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 207
    move-result v12

    .line 208
    or-int/2addr v5, v12

    .line 209
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 212
    move-result v12

    .line 213
    or-int/2addr v5, v12

    .line 214
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    if-nez v5, :cond_a

    .line 220
    if-ne v12, v6, :cond_b

    .line 222
    :cond_a
    new-instance v12, Lcom/adition/android/compose_native_ads/flex/i;

    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-direct {v12, v4, v0, v2, v5}, Lcom/adition/android/compose_native_ads/flex/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;I)V

    .line 228
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 231
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 233
    iget-object v2, v3, Lcom/adition/android/compose_native_ads/flex/f;->b:Lcom/adition/android/compose_native_ads/flex/c;

    .line 235
    move-object v3, v11

    .line 236
    iget-object v11, v2, Lcom/adition/android/compose_native_ads/flex/c;->a:Ljava/lang/String;

    .line 238
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/flex/c;->b:Ljava/lang/String;

    .line 240
    move-object v6, v10

    .line 241
    move-object v10, v12

    .line 242
    move-object v12, v2

    .line 243
    move-object v2, v3

    .line 244
    move-object v3, v8

    .line 245
    move-object v8, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move v4, v9

    .line 249
    move-object v9, v15

    .line 250
    invoke-static/range {v2 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_common/z6;->a(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;FLandroidx/compose/ui/t;Lcom/adition/android/compose_native_ads/flex/r;Lcom/adition/android/compose_native_ads/flex/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 261
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_d

    .line 267
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 269
    const/16 v4, 0xd

    .line 271
    move-object/from16 v5, p1

    .line 273
    invoke-direct {v3, v0, v5, v1, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 278
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/flex/o;->c:Lkotlinx/serialization/json/p;

    .line 3
    instance-of v0, p3, Lcom/adition/android/compose_native_ads/flex/n;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/adition/android/compose_native_ads/flex/n;

    .line 10
    iget v1, v0, Lcom/adition/android/compose_native_ads/flex/n;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/adition/android/compose_native_ads/flex/n;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/flex/n;

    .line 24
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 26
    invoke-direct {v0, p0, p3}, Lcom/adition/android/compose_native_ads/flex/n;-><init>(Lcom/adition/android/compose_native_ads/flex/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v0, Lcom/adition/android/compose_native_ads/flex/n;->result:Ljava/lang/Object;

    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/adition/android/compose_native_ads/flex/n;->label:I

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$12:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$11:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/adition/android/compose_native_ads/flex/f;

    .line 49
    iget-object p2, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$10:Ljava/lang/Object;

    .line 51
    check-cast p2, Lcom/adition/android/compose_native_ads/flex/o;

    .line 53
    iget-object v1, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$9:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/adition/android/compose_native_ads/flex/f;

    .line 57
    iget-object v1, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$8:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlinx/serialization/json/x;

    .line 61
    iget-object v1, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$7:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/adition/android/model/Asset;

    .line 77
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/util/List;

    .line 81
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/adition/android/model/AdServerModel;

    .line 85
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 89
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    check-cast p3, Lkotlin/l;

    .line 98
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 101
    move-result-object p3
    :try_end_0
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    move-object v5, p0

    .line 103
    move-object p0, p2

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 111
    return-object v4

    .line 112
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p3, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 120
    invoke-virtual {p3}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 126
    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 132
    iget-object p3, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const-string v2, "Could not get assets from JSON response - assetsList == null"

    .line 136
    if-nez p3, :cond_3

    .line 138
    :try_start_2
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 140
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 142
    new-instance p2, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 153
    return-object p0

    .line 154
    :cond_3
    iget-object p3, p3, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 156
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_8

    .line 162
    invoke-static {p3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/adition/android/model/Asset;

    .line 168
    if-eqz p3, :cond_7

    .line 170
    iget-object v5, p3, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 172
    iget-object v6, v5, Lcom/adition/android/model/Img;->a:Ljava/lang/String;

    .line 174
    iget-object p3, p3, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 176
    iget-object p3, p3, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 178
    iget-object v5, v5, Lcom/adition/android/model/Img;->b:Lcom/adition/android/model/ImgExt;

    .line 180
    if-eqz v5, :cond_4

    .line 182
    iget-object v5, v5, Lcom/adition/android/model/ImgExt;->b:Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v5, v4

    .line 186
    :goto_1
    iget-object p1, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 188
    iget-object p1, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 190
    iget-object p1, p1, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 192
    if-nez p1, :cond_5

    .line 194
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 196
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 198
    new-instance p2, Ljava/lang/RuntimeException;

    .line 200
    invoke-direct {p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 209
    return-object p0

    .line 210
    :cond_5
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    sget-object v2, Lcom/adition/android/compose_native_ads/flex/f;->Companion:Lcom/adition/android/compose_native_ads/flex/e;

    .line 216
    invoke-virtual {v2}, Lcom/adition/android/compose_native_ads/flex/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 222
    invoke-virtual {p2, p1, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/adition/android/compose_native_ads/flex/f;

    .line 228
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/flex/o;->b:Lcom/adition/ad_sdk/y8;

    .line 230
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$1:Ljava/lang/Object;

    .line 234
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$2:Ljava/lang/Object;

    .line 236
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$3:Ljava/lang/Object;

    .line 238
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$4:Ljava/lang/Object;

    .line 240
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$5:Ljava/lang/Object;

    .line 242
    iput-object p3, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$6:Ljava/lang/Object;

    .line 244
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$7:Ljava/lang/Object;

    .line 246
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$8:Ljava/lang/Object;

    .line 248
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$9:Ljava/lang/Object;

    .line 250
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$10:Ljava/lang/Object;

    .line 252
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$11:Ljava/lang/Object;

    .line 254
    iput-object v5, v0, Lcom/adition/android/compose_native_ads/flex/n;->L$12:Ljava/lang/Object;

    .line 256
    iput v3, v0, Lcom/adition/android/compose_native_ads/flex/n;->label:I

    .line 258
    invoke-static {p2, v6, v0}, Lcom/adition/android/compose_native_ads/b;->a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v1, :cond_6

    .line 264
    return-object v1

    .line 265
    :cond_6
    move-object v1, p3

    .line 266
    move-object p3, p2

    .line 267
    :goto_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 270
    check-cast p3, Landroidx/compose/ui/graphics/a1;

    .line 272
    new-instance p2, Lcom/adition/android/compose_native_ads/flex/j;

    .line 274
    invoke-direct {p2, p1, v5, p3, v1}, Lcom/adition/android/compose_native_ads/flex/j;-><init>(Lcom/adition/android/compose_native_ads/flex/f;Ljava/lang/String;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/flex/o;->d:Landroidx/compose/runtime/p1;

    .line 279
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 281
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 284
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 291
    return-object p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 294
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 300
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0
    :try_end_2
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 307
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 309
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 312
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 315
    return-object p1

    .line 316
    :catch_1
    move-exception p0

    .line 317
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 319
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 326
    return-object p1
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
