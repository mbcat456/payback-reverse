.class public final Lcom/adition/android/compose_native_ads/survey/s;
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
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/s;->a:Lcom/adition/ad_sdk/g8;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/s;->b:Lcom/adition/ad_sdk/y8;

    .line 11
    new-instance p1, Lcom/adition/android/compose_native_ads/reward/g;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/s;->c:Lkotlinx/serialization/json/p;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/s;->d:Landroidx/compose/runtime/p1;

    .line 30
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
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v2, 0x492d5623

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v1, 0x30

    .line 20
    const/16 v14, 0x10

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
    move v2, v14

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
    and-int/lit8 v3, v2, 0x11

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eq v3, v14, :cond_2

    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v15

    .line 46
    :goto_2
    and-int/2addr v2, v4

    .line 47
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 53
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/survey/s;->d:Landroidx/compose/runtime/p1;

    .line 57
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/adition/android/compose_native_ads/survey/p;

    .line 65
    if-nez v2, :cond_3

    .line 67
    const v2, -0x4d23f9ac

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 73
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v3, v2, Lcom/adition/android/compose_native_ads/survey/p;->c:Lcom/adition/android/compose_native_ads/survey/d;

    .line 79
    const v4, -0x4d23f9ab

    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 85
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 96
    if-ne v4, v5, :cond_4

    .line 98
    sget-object v4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 100
    invoke-static {v4, v12}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_4
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    iget-object v6, v2, Lcom/adition/android/compose_native_ads/survey/p;->a:Landroidx/compose/ui/graphics/a1;

    .line 111
    iget v7, v3, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 113
    iget-object v8, v3, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 115
    move-object v9, v6

    .line 116
    iget-object v6, v3, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 118
    move v10, v7

    .line 119
    iget v7, v2, Lcom/adition/android/compose_native_ads/survey/p;->b:F

    .line 121
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v13

    .line 129
    or-int/2addr v11, v13

    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    if-nez v11, :cond_5

    .line 136
    if-ne v13, v5, :cond_6

    .line 138
    :cond_5
    new-instance v13, Landroidx/navigation/compose/w;

    .line 140
    const/16 v5, 0xc

    .line 142
    invoke-direct {v13, v5, v4, v0}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 148
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 150
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/survey/p;->d:Ljava/lang/String;

    .line 152
    move v4, v10

    .line 153
    iget-object v10, v3, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 155
    iget-object v11, v3, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 157
    move-object v5, v8

    .line 158
    move-object v8, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move v3, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object/from16 v16, v9

    .line 164
    move-object v9, v2

    .line 165
    move-object/from16 v2, v16

    .line 167
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->a(Landroidx/compose/ui/graphics/a1;ILandroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 170
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 177
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_8

    .line 183
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 185
    move-object/from16 v4, p1

    .line 187
    invoke-direct {v3, v0, v4, v1, v14}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 192
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/survey/s;->c:Lkotlinx/serialization/json/p;

    .line 3
    instance-of v1, p3, Lcom/adition/android/compose_native_ads/survey/r;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/adition/android/compose_native_ads/survey/r;

    .line 10
    iget v2, v1, Lcom/adition/android/compose_native_ads/survey/r;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/android/compose_native_ads/survey/r;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/android/compose_native_ads/survey/r;

    .line 24
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 26
    invoke-direct {v1, p0, p3}, Lcom/adition/android/compose_native_ads/survey/r;-><init>(Lcom/adition/android/compose_native_ads/survey/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v1, Lcom/adition/android/compose_native_ads/survey/r;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lcom/adition/android/compose_native_ads/survey/r;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget-object p0, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$6:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/adition/android/compose_native_ads/survey/s;

    .line 45
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/adition/android/compose_native_ads/survey/d;

    .line 49
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p2, Lkotlinx/serialization/json/x;

    .line 53
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p2, Ljava/util/List;

    .line 57
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/adition/android/model/AdServerModel;

    .line 61
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 65
    iget-object v1, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    check-cast p3, Lkotlin/l;

    .line 74
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 77
    move-result-object p3
    :try_end_0
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    move-object v7, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v0

    .line 81
    move-object v0, v7

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v5

    .line 90
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p3, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 98
    invoke-virtual {p3}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-virtual {v0, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 110
    iget-object p3, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    const-string v3, "Could not get assets from JSON response - assetsList == null"

    .line 114
    if-nez p3, :cond_3

    .line 116
    :try_start_2
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 118
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 120
    new-instance p2, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {p2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 131
    return-object p0

    .line 132
    :cond_3
    iget-object p3, p3, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 134
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 140
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 142
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 144
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    const-string p3, "There are no assets in JSON response. - assetsList is empty"

    .line 148
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 157
    return-object p0

    .line 158
    :cond_4
    iget-object p1, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 160
    iget-object p1, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 162
    iget-object p1, p1, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 164
    if-nez p1, :cond_5

    .line 166
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 168
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 170
    new-instance p2, Ljava/lang/RuntimeException;

    .line 172
    invoke-direct {p2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 181
    return-object p0

    .line 182
    :cond_5
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    sget-object v3, Lcom/adition/android/compose_native_ads/survey/d;->Companion:Lcom/adition/android/compose_native_ads/survey/c;

    .line 188
    invoke-virtual {v3}, Lcom/adition/android/compose_native_ads/survey/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 194
    invoke-virtual {v0, p1, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/adition/android/compose_native_ads/survey/d;

    .line 200
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/survey/s;->b:Lcom/adition/ad_sdk/y8;

    .line 202
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 204
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$0:Ljava/lang/Object;

    .line 206
    iput-object p2, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$1:Ljava/lang/Object;

    .line 208
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$2:Ljava/lang/Object;

    .line 210
    iput-object p3, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$3:Ljava/lang/Object;

    .line 212
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$4:Ljava/lang/Object;

    .line 214
    iput-object p1, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$5:Ljava/lang/Object;

    .line 216
    iput-object p0, v1, Lcom/adition/android/compose_native_ads/survey/r;->L$6:Ljava/lang/Object;

    .line 218
    iput v4, v1, Lcom/adition/android/compose_native_ads/survey/r;->label:I

    .line 220
    invoke-static {v0, v3, v1}, Lcom/adition/android/compose_native_ads/b;->a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_6

    .line 226
    return-object v2

    .line 227
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 230
    check-cast v0, Landroidx/compose/ui/graphics/a1;

    .line 232
    iget-object p2, p2, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 234
    if-eqz p2, :cond_7

    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_7

    .line 242
    const-string v1, "assetAspectRatio"
    :try_end_2
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :try_start_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-object p2, v5

    .line 250
    :goto_2
    if-eqz p2, :cond_7

    .line 252
    :try_start_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_7

    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result p2

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/high16 p2, 0x40000000    # 2.0f

    .line 265
    :goto_3
    invoke-static {p3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lcom/adition/android/model/Asset;

    .line 271
    if-eqz p3, :cond_8

    .line 273
    iget-object p3, p3, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 275
    if-eqz p3, :cond_8

    .line 277
    iget-object p3, p3, Lcom/adition/android/model/Img;->b:Lcom/adition/android/model/ImgExt;

    .line 279
    if-eqz p3, :cond_8

    .line 281
    iget-object v5, p3, Lcom/adition/android/model/ImgExt;->b:Ljava/lang/String;

    .line 283
    :cond_8
    new-instance p3, Lcom/adition/android/compose_native_ads/survey/p;

    .line 285
    invoke-direct {p3, v0, p2, p1, v5}, Lcom/adition/android/compose_native_ads/survey/p;-><init>(Landroidx/compose/ui/graphics/a1;FLcom/adition/android/compose_native_ads/survey/d;Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/survey/s;->d:Landroidx/compose/runtime/p1;

    .line 290
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 292
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 295
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    return-object p0

    .line 303
    :catch_1
    move-exception p0

    .line 304
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 306
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 308
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 311
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 314
    return-object p1

    .line 315
    :catch_2
    move-exception p0

    .line 316
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 318
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 325
    return-object p1
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
