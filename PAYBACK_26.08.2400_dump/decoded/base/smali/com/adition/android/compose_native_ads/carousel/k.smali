.class public final Lcom/adition/android/compose_native_ads/carousel/k;
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
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/k;->a:Lcom/adition/ad_sdk/g8;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/carousel/k;->b:Lcom/adition/ad_sdk/y8;

    .line 11
    new-instance p1, Landroidx/work/impl/model/k;

    .line 13
    const/16 p2, 0x17

    .line 15
    invoke-direct {p1, p2}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/k;->c:Lkotlinx/serialization/json/p;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/k;->d:Landroidx/compose/runtime/p1;

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
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v2, -0x7aa58c6f

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
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/carousel/k;->d:Landroidx/compose/runtime/p1;

    .line 57
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/adition/android/compose_native_ads/carousel/e;

    .line 65
    if-nez v2, :cond_3

    .line 67
    const v2, 0x78effa39

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 73
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    iget-object v3, v2, Lcom/adition/android/compose_native_ads/carousel/e;->d:Lcom/adition/android/compose_native_ads/carousel/c;

    .line 80
    const v4, 0x78effa3a

    .line 83
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 86
    const v4, -0xb1b1f01

    .line 89
    iget-object v6, v2, Lcom/adition/android/compose_native_ads/carousel/e;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v12, v4, v6}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 105
    if-ne v4, v6, :cond_4

    .line 107
    sget-object v4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 109
    invoke-static {v4, v12}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 116
    :cond_4
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 118
    iget-object v7, v2, Lcom/adition/android/compose_native_ads/carousel/e;->b:Ljava/util/List;

    .line 120
    iget-object v8, v3, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

    .line 122
    iget-object v9, v3, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v8

    .line 128
    iget v3, v3, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 130
    iget-object v10, v9, Lcom/adition/android/compose_native_ads/carousel/x;->a:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v10

    .line 136
    iget-object v11, v9, Lcom/adition/android/compose_native_ads/carousel/x;->b:Ljava/lang/String;

    .line 138
    move-object v13, v7

    .line 139
    iget-object v7, v9, Lcom/adition/android/compose_native_ads/carousel/x;->c:Ljava/lang/String;

    .line 141
    iget-object v9, v9, Lcom/adition/android/compose_native_ads/carousel/x;->d:Ljava/lang/String;

    .line 143
    iget v2, v2, Lcom/adition/android/compose_native_ads/carousel/e;->c:F

    .line 145
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 148
    move-result v15

    .line 149
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 152
    move-result v16

    .line 153
    or-int v15, v15, v16

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    if-nez v15, :cond_5

    .line 161
    if-ne v5, v6, :cond_6

    .line 163
    :cond_5
    new-instance v5, Lcom/adition/android/compose_native_ads/carousel/d;

    .line 165
    invoke-direct {v5, v4, v0, v14}, Lcom/adition/android/compose_native_ads/carousel/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/carousel/k;I)V

    .line 168
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 171
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 177
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 180
    move-result v16

    .line 181
    or-int v15, v15, v16

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    if-nez v15, :cond_7

    .line 189
    if-ne v14, v6, :cond_8

    .line 191
    :cond_7
    new-instance v14, Lcom/adition/android/compose_native_ads/carousel/d;

    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-direct {v14, v4, v0, v6}, Lcom/adition/android/compose_native_ads/carousel/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/carousel/k;I)V

    .line 197
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 200
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 202
    move v4, v3

    .line 203
    move v3, v8

    .line 204
    move-object v8, v9

    .line 205
    move v9, v2

    .line 206
    move-object v2, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move v6, v10

    .line 209
    move-object v10, v5

    .line 210
    move v5, v6

    .line 211
    move-object v6, v11

    .line 212
    move-object v11, v14

    .line 213
    invoke-static/range {v2 .. v13}, Lcom/adition/android/compose_native_ads/carousel/s;->a(Ljava/util/List;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 220
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 227
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 233
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 235
    const/16 v4, 0xb

    .line 237
    move-object/from16 v5, p1

    .line 239
    invoke-direct {v3, v0, v5, v1, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 244
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/android/compose_native_ads/carousel/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/carousel/i;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/carousel/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/carousel/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/i;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/adition/android/compose_native_ads/carousel/i;-><init>(Lcom/adition/android/compose_native_ads/carousel/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lcom/adition/android/compose_native_ads/carousel/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/adition/android/compose_native_ads/carousel/i;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "There are no assets in JSON response. - assetsList is empty"

    .line 36
    const-string v5, "Could not get assets from JSON response - assetsList == null"

    .line 38
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/carousel/k;->c:Lkotlinx/serialization/json/p;

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-ne v2, v7, :cond_1

    .line 45
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 53
    iget-object p2, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 57
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p3, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 79
    invoke-virtual {p3}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 85
    invoke-virtual {v6, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 91
    iget-object p3, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 93
    if-nez p3, :cond_3

    .line 95
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 97
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 110
    return-object p0

    .line 111
    :cond_3
    iget-object p3, p3, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 113
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 119
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 121
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 123
    new-instance p2, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {p2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 134
    return-object p0

    .line 135
    :cond_4
    iput-object v3, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p2, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$1:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v3, v0, Lcom/adition/android/compose_native_ads/carousel/i;->L$3:Ljava/lang/Object;

    .line 143
    iput v7, v0, Lcom/adition/android/compose_native_ads/carousel/i;->label:I

    .line 145
    invoke-virtual {p0, p3, v0}, Lcom/adition/android/compose_native_ads/carousel/k;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_5

    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 154
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 162
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 164
    new-instance p2, Ljava/lang/RuntimeException;

    .line 166
    invoke-direct {p2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 175
    return-object p0

    .line 176
    :cond_6
    iget-object p1, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 178
    iget-object p1, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 180
    iget-object p1, p1, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 182
    if-nez p1, :cond_7

    .line 184
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 186
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 188
    new-instance p2, Ljava/lang/RuntimeException;

    .line 190
    invoke-direct {p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 199
    return-object p0

    .line 200
    :cond_7
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v0, Lcom/adition/android/compose_native_ads/carousel/c;->Companion:Lcom/adition/android/compose_native_ads/carousel/b;

    .line 209
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/carousel/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 215
    invoke-virtual {v6, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/adition/android/compose_native_ads/carousel/c;

    .line 221
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/e;

    .line 223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object p2, p2, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 236
    if-eqz p2, :cond_8

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_8

    .line 244
    const-string v2, "assetAspectRatio"
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :try_start_2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :catch_0
    if-eqz v3, :cond_8

    .line 252
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_8

    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result p2

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const/high16 p2, 0x40000000    # 2.0f

    .line 265
    :goto_2
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/adition/android/compose_native_ads/carousel/e;-><init>(Ljava/lang/String;Ljava/util/List;FLcom/adition/android/compose_native_ads/carousel/c;)V

    .line 268
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/k;->d:Landroidx/compose/runtime/p1;

    .line 270
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 272
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 275
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    return-object p0

    .line 283
    :catch_1
    move-exception p0

    .line 284
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 286
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 288
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 291
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 294
    return-object p1

    .line 295
    :catch_2
    move-exception p0

    .line 296
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 298
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 305
    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/android/compose_native_ads/carousel/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/carousel/j;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/carousel/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/carousel/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/android/compose_native_ads/carousel/j;-><init>(Lcom/adition/android/compose_native_ads/carousel/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/android/compose_native_ads/carousel/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/carousel/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/carousel/j;->L$0:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/adition/android/model/Asset;

    .line 82
    iget-object v6, v6, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 84
    iget-object v6, v6, Lcom/adition/android/model/Img;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/carousel/j;->L$0:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lcom/adition/android/compose_native_ads/carousel/j;->label:I

    .line 94
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/k;->b:Lcom/adition/ad_sdk/y8;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lcom/adition/ad_sdk/i8;

    .line 101
    invoke-direct {v2, p2, p0, v3}, Lcom/adition/ad_sdk/i8;-><init>(Ljava/util/List;Lcom/adition/ad_sdk/y8;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {v2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 113
    instance-of p0, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 115
    if-nez p0, :cond_a

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 122
    iget-object p0, p2, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    invoke-static {p0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 131
    move-result v0

    .line 132
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/adition/android/model/Asset;

    .line 167
    iget-object v4, v2, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 169
    iget-object v4, v4, Lcom/adition/android/model/Img;->a:Ljava/lang/String;

    .line 171
    iget-object v5, v0, Lcom/adition/ad_sdk/api/services/asset_repository/a;->a:Ljava/lang/String;

    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 179
    iget-object v0, v0, Lcom/adition/ad_sdk/api/services/asset_repository/a;->b:[B

    .line 181
    const/4 v1, 0x0

    .line 182
    array-length v4, v0

    .line 183
    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/f;

    .line 189
    iget-object v4, v2, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v5, Landroidx/compose/ui/graphics/i;

    .line 196
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, v2, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 201
    iget-object v0, v0, Lcom/adition/android/model/Img;->b:Lcom/adition/android/model/ImgExt;

    .line 203
    if-eqz v0, :cond_6

    .line 205
    iget-object v2, v0, Lcom/adition/android/model/ImgExt;->b:Ljava/lang/String;

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object v2, v3

    .line 209
    :goto_4
    if-eqz v0, :cond_7

    .line 211
    iget-object v0, v0, Lcom/adition/android/model/ImgExt;->a:Ljava/lang/String;

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v0, v3

    .line 215
    :goto_5
    invoke-direct {v1, v4, v5, v2, v0}, Lcom/adition/android/compose_native_ads/carousel/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 224
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 227
    return-object v3

    .line 228
    :cond_9
    return-object p2

    .line 229
    :cond_a
    new-instance p0, Lcom/adition/android/compose_native_ads/AdException;

    .line 231
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 233
    iget-object p1, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 235
    invoke-direct {p0, p1}, Lcom/adition/android/compose_native_ads/AdException;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 238
    throw p0
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
