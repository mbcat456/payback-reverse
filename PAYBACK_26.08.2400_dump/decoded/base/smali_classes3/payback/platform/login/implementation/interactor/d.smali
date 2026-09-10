.class public final Lpayback/platform/login/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/login/api/interactor/j;


# instance fields
.field public final a:Lpayback/platform/login/implementation/interactor/y;

.field public final b:Lpayback/platform/login/api/interactor/p;


# direct methods
.method public constructor <init>(Lpayback/platform/login/implementation/interactor/y;Lpayback/platform/login/api/interactor/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/d;->a:Lpayback/platform/login/implementation/interactor/y;

    .line 12
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/d;->b:Lpayback/platform/login/api/interactor/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/d;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lpayback/platform/login/implementation/interactor/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/platform/login/implementation/interactor/c;

    .line 10
    iget v2, v1, Lpayback/platform/login/implementation/interactor/c;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/platform/login/implementation/interactor/c;->label:I

    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpayback/platform/login/implementation/interactor/c;

    .line 25
    invoke-direct {v1, p0, v0}, Lpayback/platform/login/implementation/interactor/c;-><init>(Lpayback/platform/login/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v8, Lpayback/platform/login/implementation/interactor/c;->label:I

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v3, :cond_2

    .line 42
    if-ne v2, v9, :cond_1

    .line 44
    iget-object p0, v8, Lpayback/platform/login/implementation/interactor/c;->L$5:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/login/api/data/model/f;

    .line 48
    iget-object p0, v8, Lpayback/platform/login/implementation/interactor/c;->L$4:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/util/List;

    .line 52
    iget-object p0, v8, Lpayback/platform/login/implementation/interactor/c;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/core/apidata/login/l;

    .line 56
    iget-object p0, v8, Lpayback/platform/login/implementation/interactor/c;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    iget-object p0, v8, Lpayback/platform/login/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    iget-object p0, v8, Lpayback/platform/login/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-object p1, v8, Lpayback/platform/login/implementation/interactor/c;->L$4:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/List;

    .line 83
    iget-object p1, v8, Lpayback/platform/login/implementation/interactor/c;->L$3:Ljava/lang/Object;

    .line 85
    check-cast p1, Lpayback/platform/core/apidata/login/l;

    .line 87
    iget-object p1, v8, Lpayback/platform/login/implementation/interactor/c;->L$2:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    iget-object p1, v8, Lpayback/platform/login/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    iget-object p1, v8, Lpayback/platform/login/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    iput-object p1, v8, Lpayback/platform/login/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 110
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$2:Ljava/lang/Object;

    .line 112
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$3:Ljava/lang/Object;

    .line 114
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$4:Ljava/lang/Object;

    .line 116
    iput v3, v8, Lpayback/platform/login/implementation/interactor/c;->label:I

    .line 118
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/d;->a:Lpayback/platform/login/implementation/interactor/y;

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move-object v6, p4

    .line 124
    move-object/from16 v7, p5

    .line 126
    invoke-virtual/range {v2 .. v8}, Lpayback/platform/login/implementation/interactor/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    check-cast v0, Lpayback/platform/login/api/data/model/f;

    .line 135
    instance-of p2, v0, Lpayback/platform/login/api/data/model/a;

    .line 137
    if-eqz p2, :cond_5

    .line 139
    new-instance p0, Lpayback/platform/login/api/interactor/c;

    .line 141
    check-cast v0, Lpayback/platform/login/api/data/model/a;

    .line 143
    iget-object p1, v0, Lpayback/platform/login/api/data/model/a;->a:Lpayback/platform/core/apiresult/a;

    .line 145
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/c;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 148
    return-object p0

    .line 149
    :cond_5
    instance-of p2, v0, Lpayback/platform/login/api/data/model/b;

    .line 151
    if-eqz p2, :cond_6

    .line 153
    new-instance p0, Lpayback/platform/login/api/interactor/d;

    .line 155
    check-cast v0, Lpayback/platform/login/api/data/model/b;

    .line 157
    iget-object p1, v0, Lpayback/platform/login/api/data/model/b;->a:Lpayback/platform/core/apidata/login/o;

    .line 159
    iget-object p2, v0, Lpayback/platform/login/api/data/model/b;->b:Ljava/lang/String;

    .line 161
    invoke-direct {p0, p1, p2}, Lpayback/platform/login/api/interactor/d;-><init>(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 164
    return-object p0

    .line 165
    :cond_6
    instance-of p2, v0, Lpayback/platform/login/api/data/model/c;

    .line 167
    if-eqz p2, :cond_7

    .line 169
    new-instance p0, Lpayback/platform/login/api/interactor/b;

    .line 171
    check-cast v0, Lpayback/platform/login/api/data/model/c;

    .line 173
    iget-object p1, v0, Lpayback/platform/login/api/data/model/c;->a:Lpayback/platform/core/apiresult/g;

    .line 175
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/b;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 178
    return-object p0

    .line 179
    :cond_7
    instance-of p2, v0, Lpayback/platform/login/api/data/model/d;

    .line 181
    if-eqz p2, :cond_8

    .line 183
    new-instance p0, Lpayback/platform/login/api/interactor/g;

    .line 185
    check-cast v0, Lpayback/platform/login/api/data/model/d;

    .line 187
    iget-object p1, v0, Lpayback/platform/login/api/data/model/d;->a:Lpayback/platform/core/apiresult/a;

    .line 189
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/g;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 192
    return-object p0

    .line 193
    :cond_8
    instance-of p2, v0, Lpayback/platform/login/api/data/model/e;

    .line 195
    if-eqz p2, :cond_e

    .line 197
    check-cast v0, Lpayback/platform/login/api/data/model/e;

    .line 199
    iget-object p2, v0, Lpayback/platform/login/api/data/model/e;->a:Lpayback/platform/core/apidata/login/r;

    .line 201
    iget-object p3, p2, Lpayback/platform/core/apidata/login/r;->a:Ljava/lang/String;

    .line 203
    iget-object p2, p2, Lpayback/platform/core/apidata/login/r;->b:Ljava/lang/String;

    .line 205
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 209
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$2:Ljava/lang/Object;

    .line 211
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$3:Ljava/lang/Object;

    .line 213
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$4:Ljava/lang/Object;

    .line 215
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/c;->L$5:Ljava/lang/Object;

    .line 217
    iput v9, v8, Lpayback/platform/login/implementation/interactor/c;->label:I

    .line 219
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/d;->b:Lpayback/platform/login/api/interactor/p;

    .line 221
    check-cast p0, Lpayback/platform/login/implementation/interactor/p;

    .line 223
    const/4 v0, 0x0

    .line 224
    move-object p4, p3

    .line 225
    move-object p3, p2

    .line 226
    move-object p2, p4

    .line 227
    move p4, v0

    .line 228
    move-object/from16 p5, v8

    .line 230
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_9

    .line 236
    :goto_3
    return-object v1

    .line 237
    :cond_9
    :goto_4
    check-cast v0, Lpayback/platform/login/api/interactor/o;

    .line 239
    instance-of p0, v0, Lpayback/platform/login/api/interactor/m;

    .line 241
    if-eqz p0, :cond_a

    .line 243
    new-instance p0, Lpayback/platform/login/api/interactor/h;

    .line 245
    check-cast v0, Lpayback/platform/login/api/interactor/m;

    .line 247
    iget-boolean p1, v0, Lpayback/platform/login/api/interactor/m;->a:Z

    .line 249
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/h;-><init>(Z)V

    .line 252
    return-object p0

    .line 253
    :cond_a
    instance-of p0, v0, Lpayback/platform/login/api/interactor/l;

    .line 255
    if-eqz p0, :cond_b

    .line 257
    new-instance p0, Lpayback/platform/login/api/interactor/e;

    .line 259
    check-cast v0, Lpayback/platform/login/api/interactor/l;

    .line 261
    iget-object p1, v0, Lpayback/platform/login/api/interactor/l;->a:Ljava/util/List;

    .line 263
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/e;-><init>(Ljava/util/List;)V

    .line 266
    return-object p0

    .line 267
    :cond_b
    instance-of p0, v0, Lpayback/platform/login/api/interactor/k;

    .line 269
    if-eqz p0, :cond_c

    .line 271
    new-instance p0, Lpayback/platform/login/api/interactor/b;

    .line 273
    check-cast v0, Lpayback/platform/login/api/interactor/k;

    .line 275
    iget-object p1, v0, Lpayback/platform/login/api/interactor/k;->a:Lpayback/platform/core/apiresult/g;

    .line 277
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/b;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 280
    return-object p0

    .line 281
    :cond_c
    instance-of p0, v0, Lpayback/platform/login/api/interactor/n;

    .line 283
    if-eqz p0, :cond_d

    .line 285
    sget-object p0, Lpayback/platform/login/api/interactor/f;->INSTANCE:Lpayback/platform/login/api/interactor/f;

    .line 287
    return-object p0

    .line 288
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 291
    return-object v10

    .line 292
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 295
    return-object v10
.end method
