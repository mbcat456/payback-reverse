.class public final Lpayback/feature/login/implementation/interactor/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/h1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/login/implementation/interactor/y;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/q;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/d1;

.field public final d:Lpayback/platform/login/api/interactor/v;

.field public final e:Lpayback/feature/login/implementation/interactor/y;


# direct methods
.method public constructor <init>(Lpayback/platform/login/implementation/interactor/y;Lpayback/feature/trusteddevices/implementation/interactor/q;Lpayback/feature/trusteddevices/implementation/interactor/d1;Lpayback/platform/login/api/interactor/v;Lpayback/feature/login/implementation/interactor/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/k1;->a:Lpayback/platform/login/implementation/interactor/y;

    .line 6
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/k1;->b:Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 8
    iput-object p3, p0, Lpayback/feature/login/implementation/interactor/k1;->c:Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 10
    iput-object p4, p0, Lpayback/feature/login/implementation/interactor/k1;->d:Lpayback/platform/login/api/interactor/v;

    .line 12
    iput-object p5, p0, Lpayback/feature/login/implementation/interactor/k1;->e:Lpayback/feature/login/implementation/interactor/y;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/login/implementation/interactor/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/i1;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/i1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/i1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/i1;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/login/implementation/interactor/i1;-><init>(Lpayback/feature/login/implementation/interactor/k1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/i1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/login/implementation/interactor/i1;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/i1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/feature/login/implementation/interactor/t;

    .line 43
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/i1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p2, Lpayback/feature/login/implementation/interactor/t;->a:Ljava/lang/String;

    .line 62
    iget-object v4, p2, Lpayback/feature/login/implementation/interactor/t;->b:Ljava/lang/String;

    .line 64
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/i1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/i1;->L$1:Ljava/lang/Object;

    .line 68
    iput v2, v6, Lpayback/feature/login/implementation/interactor/i1;->label:I

    .line 70
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/k1;->d:Lpayback/platform/login/api/interactor/v;

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lpayback/platform/login/implementation/interactor/w;

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    check-cast p3, Lpayback/platform/login/api/interactor/u;

    .line 86
    instance-of p0, p3, Lpayback/platform/login/api/interactor/s;

    .line 88
    if-eqz p0, :cond_4

    .line 90
    sget-object p0, Lpayback/feature/login/implementation/interactor/e1;->INSTANCE:Lpayback/feature/login/implementation/interactor/e1;

    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p3, Lpayback/platform/login/api/interactor/r;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    new-instance p0, Lpayback/feature/login/implementation/interactor/z0;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-object p0

    .line 103
    :cond_5
    instance-of p0, p3, Lpayback/platform/login/api/interactor/q;

    .line 105
    if-eqz p0, :cond_6

    .line 107
    new-instance p0, Lpayback/feature/login/implementation/interactor/y0;

    .line 109
    check-cast p3, Lpayback/platform/login/api/interactor/q;

    .line 111
    iget-object p1, p3, Lpayback/platform/login/api/interactor/q;->a:Lpayback/platform/core/apiresult/g;

    .line 113
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/interactor/y0;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of p0, p3, Lpayback/platform/login/api/interactor/t;

    .line 123
    if-eqz p0, :cond_7

    .line 125
    sget-object p0, Lpayback/feature/login/implementation/interactor/c1;->INSTANCE:Lpayback/feature/login/implementation/interactor/c1;

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lpayback/feature/login/implementation/interactor/j1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/login/implementation/interactor/j1;

    .line 14
    iget v4, v3, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/feature/login/implementation/interactor/j1;

    .line 29
    invoke-direct {v3, v0, v2}, Lpayback/feature/login/implementation/interactor/j1;-><init>(Lpayback/feature/login/implementation/interactor/k1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lpayback/feature/login/implementation/interactor/j1;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v9, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 47
    if-eq v4, v6, :cond_5

    .line 49
    if-eq v4, v5, :cond_4

    .line 51
    if-eq v4, v13, :cond_3

    .line 53
    if-eq v4, v12, :cond_2

    .line 55
    if-ne v4, v11, :cond_1

    .line 57
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v0, Lpayback/platform/login/api/data/model/f;

    .line 61
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v0, Lpayback/platform/core/apidata/login/l;

    .line 65
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v14

    .line 84
    :cond_2
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v0, Lpayback/feature/login/implementation/interactor/v;

    .line 88
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v0, Lde/payback/core/api/d1;

    .line 92
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v0, Lpayback/platform/login/api/data/model/f;

    .line 96
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v0, Lpayback/platform/core/apidata/login/l;

    .line 100
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v0, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    return-object v2

    .line 112
    :cond_3
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 114
    check-cast v1, Lpayback/platform/login/api/data/model/f;

    .line 116
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v1, Lpayback/platform/core/apidata/login/l;

    .line 120
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_4
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v1, Lpayback/platform/core/apidata/login/l;

    .line 137
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 148
    move-object v5, v1

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_5
    iget-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$7:Ljava/lang/Object;

    .line 153
    check-cast v1, Lpayback/platform/core/apidata/login/l;

    .line 155
    iget-object v4, v9, Lpayback/feature/login/implementation/interactor/j1;->L$6:Ljava/lang/Object;

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    iget-object v6, v9, Lpayback/feature/login/implementation/interactor/j1;->L$5:Ljava/lang/Object;

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 163
    iget-object v7, v9, Lpayback/feature/login/implementation/interactor/j1;->L$4:Ljava/lang/Object;

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    iget-object v8, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 169
    check-cast v8, Lpayback/platform/login/implementation/interactor/y;

    .line 171
    iget-object v10, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 173
    check-cast v10, Lpayback/platform/core/apidata/login/l;

    .line 175
    iget-object v10, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 179
    iget-object v10, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 186
    move-object v15, v8

    .line 187
    move-object v8, v1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v4

    .line 190
    move-object v4, v2

    .line 191
    move-object v2, v10

    .line 192
    move-object v10, v15

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v0, Lpayback/feature/login/implementation/interactor/k1;->b:Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 199
    invoke-virtual {v2}, Lpayback/feature/trusteddevices/implementation/interactor/q;->a()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    iget-object v2, v0, Lpayback/feature/login/implementation/interactor/k1;->c:Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 205
    invoke-virtual {v2}, Lpayback/feature/trusteddevices/implementation/interactor/d1;->a()Lio/reactivex/internal/operators/single/e;

    .line 208
    move-result-object v2

    .line 209
    iput-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 215
    iget-object v8, v0, Lpayback/feature/login/implementation/interactor/k1;->a:Lpayback/platform/login/implementation/interactor/y;

    .line 217
    iput-object v8, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 219
    iput-object v1, v9, Lpayback/feature/login/implementation/interactor/j1;->L$4:Ljava/lang/Object;

    .line 221
    move-object/from16 v7, p2

    .line 223
    iput-object v7, v9, Lpayback/feature/login/implementation/interactor/j1;->L$5:Ljava/lang/Object;

    .line 225
    iput-object v4, v9, Lpayback/feature/login/implementation/interactor/j1;->L$6:Ljava/lang/Object;

    .line 227
    move-object/from16 v10, p3

    .line 229
    iput-object v10, v9, Lpayback/feature/login/implementation/interactor/j1;->L$7:Ljava/lang/Object;

    .line 231
    iput v6, v9, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 233
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v3, :cond_7

    .line 239
    goto/16 :goto_5

    .line 241
    :cond_7
    move-object v6, v10

    .line 242
    move-object v10, v8

    .line 243
    move-object v8, v6

    .line 244
    move-object v6, v7

    .line 245
    move-object v7, v4

    .line 246
    move-object v4, v2

    .line 247
    move-object v2, v1

    .line 248
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 250
    iput-object v2, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 258
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$4:Ljava/lang/Object;

    .line 260
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$5:Ljava/lang/Object;

    .line 262
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$6:Ljava/lang/Object;

    .line 264
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$7:Ljava/lang/Object;

    .line 266
    iput v5, v9, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 268
    move-object v5, v9

    .line 269
    move-object v9, v4

    .line 270
    move-object v4, v10

    .line 271
    move-object v10, v5

    .line 272
    move-object v5, v1

    .line 273
    invoke-virtual/range {v4 .. v10}, Lpayback/platform/login/implementation/interactor/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    move-object v9, v10

    .line 278
    if-ne v1, v3, :cond_8

    .line 280
    goto/16 :goto_5

    .line 282
    :cond_8
    move-object v5, v2

    .line 283
    move-object v2, v1

    .line 284
    :goto_3
    check-cast v2, Lpayback/platform/login/api/data/model/f;

    .line 286
    instance-of v1, v2, Lpayback/platform/login/api/data/model/a;

    .line 288
    if-eqz v1, :cond_9

    .line 290
    sget-object v0, Lpayback/feature/login/implementation/interactor/a1;->INSTANCE:Lpayback/feature/login/implementation/interactor/a1;

    .line 292
    return-object v0

    .line 293
    :cond_9
    instance-of v1, v2, Lpayback/platform/login/api/data/model/b;

    .line 295
    if-eqz v1, :cond_12

    .line 297
    check-cast v2, Lpayback/platform/login/api/data/model/b;

    .line 299
    iget-object v1, v2, Lpayback/platform/login/api/data/model/b;->a:Lpayback/platform/core/apidata/login/o;

    .line 301
    iget-object v2, v2, Lpayback/platform/login/api/data/model/b;->b:Ljava/lang/String;

    .line 303
    iput-object v5, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 309
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 311
    iput v13, v9, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 313
    iget-object v4, v0, Lpayback/feature/login/implementation/interactor/k1;->e:Lpayback/feature/login/implementation/interactor/y;

    .line 315
    invoke-virtual {v4, v1, v2, v9}, Lpayback/feature/login/implementation/interactor/y;->a(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v3, :cond_a

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_a
    move-object v1, v5

    .line 324
    :goto_4
    check-cast v2, Lde/payback/core/api/d1;

    .line 326
    instance-of v4, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 328
    if-eqz v4, :cond_b

    .line 330
    new-instance v0, Lpayback/feature/login/implementation/interactor/y0;

    .line 332
    check-cast v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 334
    invoke-direct {v0, v2}, Lpayback/feature/login/implementation/interactor/y0;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 337
    return-object v0

    .line 338
    :cond_b
    instance-of v4, v2, Lde/payback/core/api/c1;

    .line 340
    if-eqz v4, :cond_11

    .line 342
    check-cast v2, Lde/payback/core/api/c1;

    .line 344
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 346
    check-cast v2, Lpayback/feature/login/implementation/interactor/v;

    .line 348
    instance-of v4, v2, Lpayback/feature/login/implementation/interactor/r;

    .line 350
    if-eqz v4, :cond_c

    .line 352
    new-instance v0, Lpayback/feature/login/implementation/interactor/b1;

    .line 354
    check-cast v2, Lpayback/feature/login/implementation/interactor/r;

    .line 356
    iget-object v1, v2, Lpayback/feature/login/implementation/interactor/r;->a:Ljava/lang/String;

    .line 358
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/b1;-><init>(Ljava/lang/String;)V

    .line 361
    return-object v0

    .line 362
    :cond_c
    instance-of v4, v2, Lpayback/feature/login/implementation/interactor/s;

    .line 364
    if-eqz v4, :cond_d

    .line 366
    sget-object v0, Lpayback/feature/login/implementation/interactor/c1;->INSTANCE:Lpayback/feature/login/implementation/interactor/c1;

    .line 368
    return-object v0

    .line 369
    :cond_d
    instance-of v4, v2, Lpayback/feature/login/implementation/interactor/t;

    .line 371
    if-eqz v4, :cond_f

    .line 373
    check-cast v2, Lpayback/feature/login/implementation/interactor/t;

    .line 375
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 377
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 379
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 381
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 383
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$4:Ljava/lang/Object;

    .line 385
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$5:Ljava/lang/Object;

    .line 387
    iput v12, v9, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 389
    invoke-virtual {v0, v1, v2, v9}, Lpayback/feature/login/implementation/interactor/k1;->a(Ljava/lang/String;Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v3, :cond_e

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    return-object v0

    .line 397
    :cond_f
    instance-of v0, v2, Lpayback/feature/login/implementation/interactor/u;

    .line 399
    if-eqz v0, :cond_10

    .line 401
    new-instance v0, Lpayback/feature/login/implementation/interactor/f1;

    .line 403
    check-cast v2, Lpayback/feature/login/implementation/interactor/u;

    .line 405
    iget-object v1, v2, Lpayback/feature/login/implementation/interactor/u;->a:Lpayback/platform/core/apidata/login/o;

    .line 407
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/u;->b:Ljava/lang/String;

    .line 409
    invoke-direct {v0, v1, v2}, Lpayback/feature/login/implementation/interactor/f1;-><init>(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 412
    return-object v0

    .line 413
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 416
    return-object v14

    .line 417
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 420
    return-object v14

    .line 421
    :cond_12
    instance-of v1, v2, Lpayback/platform/login/api/data/model/c;

    .line 423
    if-eqz v1, :cond_13

    .line 425
    new-instance v0, Lpayback/feature/login/implementation/interactor/y0;

    .line 427
    check-cast v2, Lpayback/platform/login/api/data/model/c;

    .line 429
    iget-object v1, v2, Lpayback/platform/login/api/data/model/c;->a:Lpayback/platform/core/apiresult/g;

    .line 431
    invoke-static {v1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/y0;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 438
    return-object v0

    .line 439
    :cond_13
    instance-of v1, v2, Lpayback/platform/login/api/data/model/d;

    .line 441
    if-eqz v1, :cond_14

    .line 443
    sget-object v0, Lpayback/feature/login/implementation/interactor/d1;->INSTANCE:Lpayback/feature/login/implementation/interactor/d1;

    .line 445
    return-object v0

    .line 446
    :cond_14
    instance-of v1, v2, Lpayback/platform/login/api/data/model/e;

    .line 448
    if-eqz v1, :cond_1a

    .line 450
    check-cast v2, Lpayback/platform/login/api/data/model/e;

    .line 452
    iget-object v1, v2, Lpayback/platform/login/api/data/model/e;->a:Lpayback/platform/core/apidata/login/r;

    .line 454
    iget-object v6, v1, Lpayback/platform/core/apidata/login/r;->a:Ljava/lang/String;

    .line 456
    iget-object v7, v1, Lpayback/platform/core/apidata/login/r;->b:Ljava/lang/String;

    .line 458
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$0:Ljava/lang/Object;

    .line 460
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$1:Ljava/lang/Object;

    .line 462
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$2:Ljava/lang/Object;

    .line 464
    iput-object v14, v9, Lpayback/feature/login/implementation/interactor/j1;->L$3:Ljava/lang/Object;

    .line 466
    iput v11, v9, Lpayback/feature/login/implementation/interactor/j1;->label:I

    .line 468
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/k1;->d:Lpayback/platform/login/api/interactor/v;

    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Lpayback/platform/login/implementation/interactor/w;

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-virtual/range {v4 .. v9}, Lpayback/platform/login/implementation/interactor/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    if-ne v2, v3, :cond_15

    .line 480
    :goto_5
    return-object v3

    .line 481
    :cond_15
    :goto_6
    check-cast v2, Lpayback/platform/login/api/interactor/u;

    .line 483
    instance-of v0, v2, Lpayback/platform/login/api/interactor/s;

    .line 485
    if-eqz v0, :cond_16

    .line 487
    sget-object v0, Lpayback/feature/login/implementation/interactor/e1;->INSTANCE:Lpayback/feature/login/implementation/interactor/e1;

    .line 489
    return-object v0

    .line 490
    :cond_16
    instance-of v0, v2, Lpayback/platform/login/api/interactor/r;

    .line 492
    if-eqz v0, :cond_17

    .line 494
    new-instance v0, Lpayback/feature/login/implementation/interactor/z0;

    .line 496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    return-object v0

    .line 500
    :cond_17
    instance-of v0, v2, Lpayback/platform/login/api/interactor/q;

    .line 502
    if-eqz v0, :cond_18

    .line 504
    new-instance v0, Lpayback/feature/login/implementation/interactor/y0;

    .line 506
    check-cast v2, Lpayback/platform/login/api/interactor/q;

    .line 508
    iget-object v1, v2, Lpayback/platform/login/api/interactor/q;->a:Lpayback/platform/core/apiresult/g;

    .line 510
    invoke-static {v1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/y0;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 517
    return-object v0

    .line 518
    :cond_18
    instance-of v0, v2, Lpayback/platform/login/api/interactor/t;

    .line 520
    if-eqz v0, :cond_19

    .line 522
    sget-object v0, Lpayback/feature/login/implementation/interactor/c1;->INSTANCE:Lpayback/feature/login/implementation/interactor/c1;

    .line 524
    return-object v0

    .line 525
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 528
    return-object v14

    .line 529
    :cond_1a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 532
    return-object v14
.end method
