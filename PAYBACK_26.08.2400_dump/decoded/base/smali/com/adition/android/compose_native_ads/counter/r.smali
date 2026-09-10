.class public final Lcom/adition/android/compose_native_ads/counter/r;
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
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/r;->a:Lcom/adition/ad_sdk/g8;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/counter/r;->b:Lcom/adition/ad_sdk/y8;

    .line 11
    new-instance p1, Landroidx/work/impl/model/k;

    .line 13
    const/16 p2, 0x18

    .line 15
    invoke-direct {p1, p2}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/r;->c:Lkotlinx/serialization/json/p;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/r;->d:Landroidx/compose/runtime/p1;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v11, p2

    .line 10
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 12
    const v2, -0x54de2e6f

    .line 15
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v1, 0x30

    .line 20
    const/16 v3, 0x10

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    const/4 v13, 0x0

    .line 41
    if-eq v4, v3, :cond_2

    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v13

    .line 46
    :goto_2
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v2

    .line 51
    const/16 v14, 0xc

    .line 53
    if-eqz v2, :cond_8

    .line 55
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/r;->d:Landroidx/compose/runtime/p1;

    .line 59
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/adition/android/compose_native_ads/counter/o;

    .line 67
    if-nez v2, :cond_3

    .line 69
    const v2, -0x2b7c5c54

    .line 72
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 75
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_3
    const v3, -0x2b7c5c53

    .line 83
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 97
    if-ne v3, v4, :cond_4

    .line 99
    sget-object v3, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 101
    invoke-static {v3, v11}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 108
    :cond_4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 112
    const v6, 0x7f1400ff

    .line 115
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 118
    move-result-object v17

    .line 119
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    or-int/2addr v6, v7

    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-nez v6, :cond_5

    .line 139
    if-ne v7, v4, :cond_6

    .line 141
    :cond_5
    new-instance v7, Landroidx/compose/foundation/gestures/l;

    .line 143
    invoke-direct {v7, v3, v0, v2, v14}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object/from16 v19, v7

    .line 151
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 153
    const/16 v20, 0xd

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v18, 0x0

    .line 159
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v2, Lcom/adition/android/compose_native_ads/counter/o;->a:Lcom/adition/android/compose_native_ads/counter/i;

    .line 165
    iget-wide v6, v4, Lcom/adition/android/compose_native_ads/counter/i;->a:J

    .line 167
    iget-object v8, v2, Lcom/adition/android/compose_native_ads/counter/o;->c:Landroidx/compose/ui/graphics/a1;

    .line 169
    move-wide v9, v6

    .line 170
    iget-object v6, v4, Lcom/adition/android/compose_native_ads/counter/i;->c:Ljava/lang/String;

    .line 172
    iget-object v7, v4, Lcom/adition/android/compose_native_ads/counter/i;->d:Ljava/lang/String;

    .line 174
    iget-object v4, v4, Lcom/adition/android/compose_native_ads/counter/i;->b:Ljava/lang/String;

    .line 176
    const-string v12, "day"

    .line 178
    invoke-static {v4, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 184
    :goto_3
    move-wide v15, v9

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const-string v5, "hour"

    .line 188
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move v5, v13

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iget v9, v2, Lcom/adition/android/compose_native_ads/counter/o;->d:F

    .line 195
    iget-object v10, v2, Lcom/adition/android/compose_native_ads/counter/o;->b:Ljava/lang/String;

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v4, v8

    .line 199
    move v8, v5

    .line 200
    move-object v5, v3

    .line 201
    move-wide v2, v15

    .line 202
    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_common/w6;->a(JLandroidx/compose/ui/graphics/a1;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 205
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 212
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_9

    .line 218
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 220
    move-object/from16 v4, p1

    .line 222
    invoke-direct {v3, v0, v4, v1, v14}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 227
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/counter/r;->c:Lkotlinx/serialization/json/p;

    .line 3
    instance-of v1, p3, Lcom/adition/android/compose_native_ads/counter/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/adition/android/compose_native_ads/counter/q;

    .line 10
    iget v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/android/compose_native_ads/counter/q;

    .line 24
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 26
    invoke-direct {v1, p0, p3}, Lcom/adition/android/compose_native_ads/counter/q;-><init>(Lcom/adition/android/compose_native_ads/counter/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v1, Lcom/adition/android/compose_native_ads/counter/q;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lcom/adition/android/compose_native_ads/counter/q;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget-object p0, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$12:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$11:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/adition/android/compose_native_ads/counter/i;

    .line 49
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$10:Ljava/lang/Object;

    .line 51
    check-cast p2, Lcom/adition/android/compose_native_ads/counter/r;

    .line 53
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$9:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/adition/android/compose_native_ads/counter/i;

    .line 57
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$8:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/serialization/json/x;

    .line 61
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$7:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/adition/android/model/Asset;

    .line 77
    iget-object v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/util/List;

    .line 81
    iget-object v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/adition/android/model/AdServerModel;

    .line 85
    iget-object v2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 89
    iget-object v1, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/lang/String;

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
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    move-object v8, p0

    .line 103
    move-object p0, p2

    .line 104
    move-object v11, v0

    .line 105
    move-object p2, v2

    .line 106
    :goto_1
    move-object v7, p1

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-object v5

    .line 115
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object p3, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 123
    invoke-virtual {p3}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 129
    invoke-virtual {v0, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 135
    iget-object p3, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    const-string v3, "Could not get assets from JSON response - assetsList == null"

    .line 139
    if-eqz p3, :cond_9

    .line 141
    :try_start_2
    iget-object p3, p3, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 143
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 149
    invoke-static {p3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/adition/android/model/Asset;

    .line 155
    if-eqz p3, :cond_7

    .line 157
    iget-object v6, p3, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 159
    iget-object v7, v6, Lcom/adition/android/model/Img;->a:Ljava/lang/String;

    .line 161
    iget-object p3, p3, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 163
    iget-object p3, p3, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 165
    iget-object v6, v6, Lcom/adition/android/model/Img;->b:Lcom/adition/android/model/ImgExt;

    .line 167
    if-eqz v6, :cond_3

    .line 169
    iget-object v6, v6, Lcom/adition/android/model/ImgExt;->b:Ljava/lang/String;

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v6, v5

    .line 173
    :goto_2
    iget-object p1, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 175
    iget-object p1, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 177
    iget-object p1, p1, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 179
    if-nez p1, :cond_4

    .line 181
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 183
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 185
    new-instance p2, Ljava/lang/RuntimeException;

    .line 187
    invoke-direct {p2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 196
    return-object p0

    .line 197
    :cond_4
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    sget-object v3, Lcom/adition/android/compose_native_ads/counter/i;->Companion:Lcom/adition/android/compose_native_ads/counter/h;

    .line 203
    invoke-virtual {v3}, Lcom/adition/android/compose_native_ads/counter/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 209
    invoke-virtual {v0, p1, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/adition/android/compose_native_ads/counter/i;

    .line 215
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/counter/r;->b:Lcom/adition/ad_sdk/y8;

    .line 217
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$0:Ljava/lang/Object;

    .line 219
    iput-object p2, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$2:Ljava/lang/Object;

    .line 223
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$3:Ljava/lang/Object;

    .line 225
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$4:Ljava/lang/Object;

    .line 227
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$5:Ljava/lang/Object;

    .line 229
    iput-object p3, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$6:Ljava/lang/Object;

    .line 231
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$7:Ljava/lang/Object;

    .line 233
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$8:Ljava/lang/Object;

    .line 235
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$9:Ljava/lang/Object;

    .line 237
    iput-object p0, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$10:Ljava/lang/Object;

    .line 239
    iput-object p1, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$11:Ljava/lang/Object;

    .line 241
    iput-object v6, v1, Lcom/adition/android/compose_native_ads/counter/q;->L$12:Ljava/lang/Object;

    .line 243
    iput v4, v1, Lcom/adition/android/compose_native_ads/counter/q;->label:I

    .line 245
    invoke-static {v0, v7, v1}, Lcom/adition/android/compose_native_ads/b;->a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v2, :cond_5

    .line 251
    return-object v2

    .line 252
    :cond_5
    move-object v11, p3

    .line 253
    move-object p3, v0

    .line 254
    move-object v8, v6

    .line 255
    goto/16 :goto_1

    .line 257
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 260
    move-object v9, p3

    .line 261
    check-cast v9, Landroidx/compose/ui/graphics/a1;

    .line 263
    iget-object p1, p2, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 265
    if-eqz p1, :cond_6

    .line 267
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_6

    .line 273
    const-string p2, "assetAspectRatio"
    :try_end_2
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    :try_start_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 279
    :catch_0
    if-eqz v5, :cond_6

    .line 281
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_6

    .line 287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    move-result p1

    .line 291
    :goto_4
    move v10, p1

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 295
    goto :goto_4

    .line 296
    :goto_5
    new-instance v6, Lcom/adition/android/compose_native_ads/counter/o;

    .line 298
    invoke-direct/range {v6 .. v11}, Lcom/adition/android/compose_native_ads/counter/o;-><init>(Lcom/adition/android/compose_native_ads/counter/i;Ljava/lang/String;Landroidx/compose/ui/graphics/a1;FLjava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/counter/r;->d:Landroidx/compose/runtime/p1;

    .line 303
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 305
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 308
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 310
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 315
    return-object p0

    .line 316
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 318
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 324
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 330
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0
    :try_end_4
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 338
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 340
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 343
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 346
    return-object p1

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 351
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 354
    move-result-object p0

    .line 355
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 358
    return-object p1
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
