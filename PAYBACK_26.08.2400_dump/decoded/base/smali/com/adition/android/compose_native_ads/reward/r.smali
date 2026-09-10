.class public final Lcom/adition/android/compose_native_ads/reward/r;
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

.field public final d:Lcom/adition/android/network/d;

.field public final e:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/r;->a:Lcom/adition/ad_sdk/g8;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/reward/r;->b:Lcom/adition/ad_sdk/y8;

    .line 11
    new-instance p1, Lcom/adition/android/compose_native_ads/reward/g;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/r;->c:Lkotlinx/serialization/json/p;

    .line 23
    new-instance p2, Lcom/adition/android/network/d;

    .line 25
    invoke-direct {p2, p1}, Lcom/adition/android/network/d;-><init>(Lkotlinx/serialization/json/p;)V

    .line 28
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/reward/r;->d:Lcom/adition/android/network/d;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/r;->e:Landroidx/compose/runtime/p1;

    .line 37
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/reward/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/reward/s;->INSTANCE:Lcom/adition/android/compose_native_ads/reward/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "pbmobil://"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "pbmobil://browser/"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/reward/c;->e:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v2, 0x1ac95984

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v1, 0x30

    .line 20
    const/16 v3, 0x10

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    const/4 v14, 0x0

    .line 41
    if-eq v4, v3, :cond_2

    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v14

    .line 46
    :goto_2
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_9

    .line 53
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/reward/r;->e:Landroidx/compose/runtime/p1;

    .line 57
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/adition/android/compose_native_ads/reward/i;

    .line 65
    if-nez v2, :cond_3

    .line 67
    const v2, 0x2d49461a

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 73
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    const v3, 0x2d49461b

    .line 81
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 95
    if-ne v3, v4, :cond_4

    .line 97
    sget-object v3, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 99
    invoke-static {v3, v12}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 106
    :cond_4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    iget-object v6, v2, Lcom/adition/android/compose_native_ads/reward/i;->a:Lcom/adition/android/compose_native_ads/reward/h;

    .line 110
    iget-object v7, v6, Lcom/adition/android/compose_native_ads/reward/h;->a:Landroidx/compose/ui/graphics/a1;

    .line 112
    iget-object v8, v6, Lcom/adition/android/compose_native_ads/reward/h;->b:Landroidx/compose/ui/graphics/a1;

    .line 114
    iget-object v9, v2, Lcom/adition/android/compose_native_ads/reward/i;->b:Ljava/lang/String;

    .line 116
    iget-object v10, v2, Lcom/adition/android/compose_native_ads/reward/i;->c:Ljava/lang/String;

    .line 118
    iget-object v6, v6, Lcom/adition/android/compose_native_ads/reward/h;->c:Landroidx/compose/ui/graphics/a1;

    .line 120
    move-object v11, v9

    .line 121
    iget v9, v2, Lcom/adition/android/compose_native_ads/reward/i;->d:F

    .line 123
    move-object v13, v10

    .line 124
    iget-object v10, v2, Lcom/adition/android/compose_native_ads/reward/i;->e:Ljava/lang/String;

    .line 126
    move-object v15, v11

    .line 127
    iget-object v11, v2, Lcom/adition/android/compose_native_ads/reward/i;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 132
    move-result v16

    .line 133
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 136
    move-result v17

    .line 137
    or-int v16, v16, v17

    .line 139
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 142
    move-result v17

    .line 143
    or-int v16, v16, v17

    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    if-nez v16, :cond_5

    .line 151
    if-ne v5, v4, :cond_6

    .line 153
    :cond_5
    new-instance v5, Lcom/adition/android/compose_native_ads/reward/f;

    .line 155
    invoke-direct {v5, v3, v0, v2, v14}, Lcom/adition/android/compose_native_ads/reward/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/reward/r;Lcom/adition/android/compose_native_ads/reward/i;I)V

    .line 158
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v16

    .line 167
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 170
    move-result v17

    .line 171
    or-int v16, v16, v17

    .line 173
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 176
    move-result v17

    .line 177
    or-int v16, v16, v17

    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    if-nez v16, :cond_7

    .line 185
    if-ne v14, v4, :cond_8

    .line 187
    :cond_7
    new-instance v14, Lcom/adition/android/compose_native_ads/reward/f;

    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v14, v3, v0, v2, v4}, Lcom/adition/android/compose_native_ads/reward/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/reward/r;Lcom/adition/android/compose_native_ads/reward/i;I)V

    .line 193
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 198
    move-object v2, v7

    .line 199
    move-object v7, v5

    .line 200
    move-object v5, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v3, v8

    .line 203
    move-object v8, v14

    .line 204
    move-object v4, v15

    .line 205
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_common/d7;->a(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/a1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 216
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_a

    .line 222
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 224
    const/16 v4, 0xf

    .line 226
    move-object/from16 v5, p1

    .line 228
    invoke-direct {v3, v0, v5, v1, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 233
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v1, v5, Lcom/adition/android/compose_native_ads/reward/r;->c:Lkotlinx/serialization/json/p;

    .line 7
    instance-of v2, v0, Lcom/adition/android/compose_native_ads/reward/l;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/adition/android/compose_native_ads/reward/l;

    .line 14
    iget v3, v2, Lcom/adition/android/compose_native_ads/reward/l;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v6, v3, v4

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/adition/android/compose_native_ads/reward/l;->label:I

    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/adition/android/compose_native_ads/reward/l;

    .line 29
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 31
    invoke-direct {v2, v5, v0}, Lcom/adition/android/compose_native_ads/reward/l;-><init>(Lcom/adition/android/compose_native_ads/reward/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lcom/adition/android/compose_native_ads/reward/l;->result:Ljava/lang/Object;

    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v7, Lcom/adition/android/compose_native_ads/reward/l;->label:I

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v6, "Could not get assets from JSON response - assetsList == null"

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 48
    if-eq v2, v3, :cond_2

    .line 50
    if-ne v2, v4, :cond_1

    .line 52
    iget-object v1, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$9:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/adition/android/model/Product;

    .line 56
    iget-object v2, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$8:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/adition/android/model/Product;

    .line 60
    iget-object v3, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/List;

    .line 64
    iget-object v3, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/adition/android/model/RewardBody;

    .line 68
    iget-object v3, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/adition/android/compose_native_ads/reward/c;

    .line 72
    iget-object v4, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v4, Lkotlinx/serialization/json/x;

    .line 76
    iget-object v4, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    iget-object v6, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v6, Lcom/adition/android/model/AdServerModel;

    .line 84
    iget-object v6, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 88
    iget-object v7, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v9

    .line 103
    :cond_2
    iget-object v1, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$5:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/adition/android/compose_native_ads/reward/c;

    .line 107
    iget-object v2, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v2, Lkotlinx/serialization/json/x;

    .line 111
    iget-object v2, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    iget-object v3, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v3, Lcom/adition/android/model/AdServerModel;

    .line 119
    iget-object v3, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$1:Ljava/lang/Object;

    .line 121
    check-cast v3, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 123
    iget-object v10, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 127
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    move-object v10, v2

    .line 131
    move-object v11, v3

    .line 132
    :goto_2
    move-object v2, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v0, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 142
    invoke-virtual {v0}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 148
    move-object/from16 v2, p1

    .line 150
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/adition/android/model/AdServerModel;

    .line 156
    iget-object v2, v0, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 158
    if-eqz v2, :cond_14

    .line 160
    iget-object v0, v0, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 162
    iget-object v2, v2, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 164
    iget-object v2, v2, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 166
    if-nez v2, :cond_4

    .line 168
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 170
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 172
    new-instance v2, Ljava/lang/RuntimeException;

    .line 174
    invoke-direct {v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 180
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 183
    return-object v0

    .line 184
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    sget-object v10, Lcom/adition/android/compose_native_ads/reward/c;->Companion:Lcom/adition/android/compose_native_ads/reward/b;

    .line 190
    invoke-virtual {v10}, Lcom/adition/android/compose_native_ads/reward/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 196
    invoke-virtual {v1, v2, v10}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/adition/android/compose_native_ads/reward/c;

    .line 202
    sget-object v2, Lcom/adition/android/compose_native_ads/reward/s;->INSTANCE:Lcom/adition/android/compose_native_ads/reward/s;

    .line 204
    iget-object v10, v1, Lcom/adition/android/compose_native_ads/reward/c;->c:Ljava/lang/String;

    .line 206
    iget-object v11, v1, Lcom/adition/android/compose_native_ads/reward/c;->d:Ljava/util/Map;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v10, v11}, Lcom/adition/android/compose_native_ads/reward/s;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    iget-object v10, v1, Lcom/adition/android/compose_native_ads/reward/c;->b:Lkotlinx/serialization/json/x;

    .line 217
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$0:Ljava/lang/Object;

    .line 219
    move-object/from16 v11, p2

    .line 221
    iput-object v11, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$2:Ljava/lang/Object;

    .line 225
    iput-object v0, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$3:Ljava/lang/Object;

    .line 227
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$4:Ljava/lang/Object;

    .line 229
    iput-object v1, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$5:Ljava/lang/Object;

    .line 231
    iput v3, v7, Lcom/adition/android/compose_native_ads/reward/l;->label:I

    .line 233
    invoke-virtual {v5, v2, v10, v7}, Lcom/adition/android/compose_native_ads/reward/r;->c(Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v8, :cond_5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object v10, v0

    .line 241
    move-object v0, v2

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    move-object v1, v0

    .line 244
    check-cast v1, Lcom/adition/android/model/RewardBody;

    .line 246
    if-eqz v1, :cond_13

    .line 248
    iget-object v0, v1, Lcom/adition/android/model/RewardBody;->g:Ljava/util/List;

    .line 250
    if-eqz v0, :cond_13

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    move-result v3

    .line 256
    if-ge v3, v4, :cond_6

    .line 258
    goto/16 :goto_e

    .line 260
    :cond_6
    invoke-static {v0, v4}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    move-object v12, v3

    .line 269
    check-cast v12, Lcom/adition/android/model/Product;

    .line 271
    if-eqz v12, :cond_12

    .line 273
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    move-object v13, v0

    .line 278
    check-cast v13, Lcom/adition/android/model/Product;

    .line 280
    if-eqz v13, :cond_11

    .line 282
    iget-object v3, v12, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 284
    iget-object v0, v13, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 286
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v11, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$2:Ljava/lang/Object;

    .line 292
    iput-object v10, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$3:Ljava/lang/Object;

    .line 294
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$4:Ljava/lang/Object;

    .line 296
    iput-object v2, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$5:Ljava/lang/Object;

    .line 298
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$6:Ljava/lang/Object;

    .line 300
    iput-object v9, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$7:Ljava/lang/Object;

    .line 302
    iput-object v12, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$8:Ljava/lang/Object;

    .line 304
    iput-object v13, v7, Lcom/adition/android/compose_native_ads/reward/l;->L$9:Ljava/lang/Object;

    .line 306
    iput v4, v7, Lcom/adition/android/compose_native_ads/reward/l;->label:I

    .line 308
    move-object v4, v0

    .line 309
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/p;

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/adition/android/compose_native_ads/reward/p;-><init>(Lcom/adition/android/model/RewardBody;Lcom/adition/android/compose_native_ads/reward/c;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/reward/r;Lkotlin/coroutines/Continuation;)V

    .line 315
    invoke-static {v0, v7}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v8, :cond_7

    .line 321
    :goto_4
    return-object v8

    .line 322
    :cond_7
    move-object v3, v2

    .line 323
    move-object v4, v10

    .line 324
    move-object v6, v11

    .line 325
    move-object v2, v12

    .line 326
    move-object v1, v13

    .line 327
    :goto_5
    move-object v11, v0

    .line 328
    check-cast v11, Lcom/adition/android/compose_native_ads/reward/h;

    .line 330
    iget-object v0, v2, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    iget-object v7, v1, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 338
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    iget-object v8, v3, Lcom/adition/android/compose_native_ads/reward/c;->f:Ljava/lang/String;
    :try_end_2
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    const-string v10, " "

    .line 346
    if-eqz v8, :cond_8

    .line 348
    :try_start_3
    iget-object v12, v2, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 350
    new-instance v13, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v8

    .line 368
    move-object v15, v8

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    move-object v15, v9

    .line 371
    :goto_6
    iget-object v8, v3, Lcom/adition/android/compose_native_ads/reward/c;->f:Ljava/lang/String;

    .line 373
    if-eqz v8, :cond_9

    .line 375
    iget-object v12, v1, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 377
    new-instance v13, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v8

    .line 395
    move-object/from16 v16, v8

    .line 397
    goto :goto_7

    .line 398
    :cond_9
    move-object/from16 v16, v9

    .line 400
    :goto_7
    iget-object v2, v2, Lcom/adition/android/model/Product;->m:Ljava/util/List;
    :try_end_3
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 402
    const-string v8, "priceInPoints"

    .line 404
    if-eqz v2, :cond_c

    .line 406
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v2

    .line 410
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_b

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v10

    .line 420
    move-object v12, v10

    .line 421
    check-cast v12, Lcom/adition/android/model/ProductAttributeCollection;

    .line 423
    iget-object v12, v12, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 425
    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_a

    .line 431
    goto :goto_8

    .line 432
    :cond_b
    move-object v10, v9

    .line 433
    :goto_8
    check-cast v10, Lcom/adition/android/model/ProductAttributeCollection;

    .line 435
    if-eqz v10, :cond_c

    .line 437
    iget-object v2, v10, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 439
    goto :goto_9

    .line 440
    :cond_c
    move-object v2, v9

    .line 441
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    iget-object v1, v1, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 447
    if-eqz v1, :cond_f

    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v1

    .line 453
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_e

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    move-object v10, v2

    .line 464
    check-cast v10, Lcom/adition/android/model/ProductAttributeCollection;

    .line 466
    iget-object v10, v10, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 468
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_d

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    move-object v2, v9

    .line 476
    :goto_a
    check-cast v2, Lcom/adition/android/model/ProductAttributeCollection;

    .line 478
    if-eqz v2, :cond_f

    .line 480
    iget-object v1, v2, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    move-object v1, v9

    .line 484
    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    new-instance v10, Lcom/adition/android/compose_native_ads/reward/i;

    .line 490
    iget-object v1, v6, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 492
    if-eqz v1, :cond_10

    .line 494
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_10

    .line 500
    const-string v2, "assetAspectRatio"
    :try_end_4
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 502
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 506
    :catch_0
    if-eqz v9, :cond_10

    .line 508
    :try_start_6
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_10

    .line 514
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 517
    move-result v1

    .line 518
    :goto_c
    move v14, v1

    .line 519
    goto :goto_d

    .line 520
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 522
    goto :goto_c

    .line 523
    :goto_d
    invoke-static {v4, v0, v3}, Lcom/adition/android/compose_native_ads/reward/r;->d(Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/reward/c;)Ljava/lang/String;

    .line 526
    move-result-object v17

    .line 527
    invoke-static {v4, v7, v3}, Lcom/adition/android/compose_native_ads/reward/r;->d(Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/reward/c;)Ljava/lang/String;

    .line 530
    move-result-object v18

    .line 531
    invoke-direct/range {v10 .. v18}, Lcom/adition/android/compose_native_ads/reward/i;-><init>(Lcom/adition/android/compose_native_ads/reward/h;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, v5, Lcom/adition/android/compose_native_ads/reward/r;->e:Landroidx/compose/runtime/p1;

    .line 536
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 538
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 541
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 543
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 548
    return-object v0

    .line 549
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 551
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 557
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 560
    throw v0

    .line 561
    :cond_13
    :goto_e
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 563
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 565
    new-instance v2, Ljava/lang/RuntimeException;

    .line 567
    invoke-direct {v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 573
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 576
    return-object v0

    .line 577
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 579
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0
    :try_end_6
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 583
    :catch_1
    move-exception v0

    .line 584
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 586
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 588
    invoke-direct {v2, v0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 591
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 594
    return-object v1

    .line 595
    :catch_2
    move-exception v0

    .line 596
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 598
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 605
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/android/compose_native_ads/reward/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/reward/q;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/reward/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/reward/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/q;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/android/compose_native_ads/reward/q;-><init>(Lcom/adition/android/compose_native_ads/reward/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/android/compose_native_ads/reward/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/reward/q;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/reward/q;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/serialization/json/x;

    .line 41
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/reward/q;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/reward/q;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/reward/q;->L$1:Ljava/lang/Object;

    .line 62
    iput v3, v0, Lcom/adition/android/compose_native_ads/reward/q;->label:I

    .line 64
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/reward/r;->d:Lcom/adition/android/network/d;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object p3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 71
    sget-object p3, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 73
    new-instance v2, Lcom/adition/android/network/c;

    .line 75
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/adition/android/network/c;-><init>(Lcom/adition/android/network/d;Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/Continuation;)V

    .line 78
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lcom/adition/android/model/i;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p3, Lcom/adition/android/model/RewardBody;

    .line 92
    return-object p3
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
