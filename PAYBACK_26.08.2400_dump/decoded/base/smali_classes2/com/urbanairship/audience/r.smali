.class public final Lcom/urbanairship/audience/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/audience/n;

.field public static final EXPIRY_MS:J = 0x927c0L


# instance fields
.field public a:Lcom/urbanairship/contacts/k1;

.field public b:Lcom/urbanairship/channel/r0;

.field public c:Lcom/urbanairship/actions/q1;

.field public final d:Lcom/urbanairship/android/layout/info/w1;

.field public final e:Lkotlinx/coroutines/flow/m3;

.field public final f:Lkotlinx/coroutines/flow/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/audience/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/audience/r;->Companion:Lcom/urbanairship/audience/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 11
    sget-object v1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 13
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/util/u;)V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/audience/r;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 18
    new-instance v0, Lkotlin/u;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lkotlin/u;-><init>(I)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/urbanairship/audience/r;->e:Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/urbanairship/audience/r;->f:Lkotlinx/coroutines/flow/q2;

    .line 36
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/urbanairship/contacts/f3;

    .line 22
    iget-object v2, v1, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 24
    sget-object v3, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    new-instance v2, Lcom/urbanairship/channel/a2;

    .line 30
    iget-object v3, v1, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 32
    iget-object v4, v1, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3, v4, v1}, Lcom/urbanairship/channel/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/audience/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/audience/p;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/p;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/audience/p;-><init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/audience/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/audience/p;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lcom/urbanairship/audience/p;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p2, v0, Lcom/urbanairship/audience/p;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    iget-object p2, v0, Lcom/urbanairship/audience/p;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/audience/p;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object p1, v0, Lcom/urbanairship/audience/p;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    if-nez p2, :cond_6

    .line 79
    iget-object p2, p0, Lcom/urbanairship/audience/r;->a:Lcom/urbanairship/contacts/k1;

    .line 81
    if-eqz p2, :cond_5

    .line 83
    iput-object p1, v0, Lcom/urbanairship/audience/p;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v5, v0, Lcom/urbanairship/audience/p;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lcom/urbanairship/audience/p;->label:I

    .line 89
    invoke-virtual {p2, v0}, Lcom/urbanairship/contacts/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    move-object p2, p3

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p2, v5

    .line 101
    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/urbanairship/audience/r;->b:Lcom/urbanairship/channel/r0;

    .line 103
    if-eqz p3, :cond_8

    .line 105
    iput-object p1, v0, Lcom/urbanairship/audience/p;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v5, v0, Lcom/urbanairship/audience/p;->L$1:Ljava/lang/Object;

    .line 109
    iput-object p2, v0, Lcom/urbanairship/audience/p;->L$2:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lcom/urbanairship/audience/p;->label:I

    .line 113
    invoke-virtual {p3, p1, v0}, Lcom/urbanairship/channel/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_7

    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_7
    move-object v8, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v8

    .line 123
    :goto_4
    check-cast p3, Lcom/urbanairship/audience/l;

    .line 125
    move-object v8, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object p3, v5

    .line 130
    :goto_5
    if-eqz p2, :cond_9

    .line 132
    iget-object v0, p0, Lcom/urbanairship/audience/r;->c:Lcom/urbanairship/actions/q1;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0, p2}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/urbanairship/audience/m;

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v0, v5

    .line 144
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object p0, p0, Lcom/urbanairship/audience/r;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 161
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->q()Ljava/util/ArrayList;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_11

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/urbanairship/audience/o;

    .line 181
    iget-object v6, v4, Lcom/urbanairship/audience/o;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;

    .line 183
    iget-object v4, v4, Lcom/urbanairship/audience/o;->a:Ljava/lang/String;

    .line 185
    instance-of v7, v6, Lcom/urbanairship/audience/l;

    .line 187
    if-eqz v7, :cond_d

    .line 189
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 195
    check-cast v6, Lcom/urbanairship/audience/l;

    .line 197
    iget-object v4, v6, Lcom/urbanairship/audience/l;->c:Ljava/util/List;

    .line 199
    if-eqz v4, :cond_b

    .line 201
    invoke-static {v1, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 204
    :cond_b
    iget-object v4, v6, Lcom/urbanairship/audience/l;->d:Ljava/util/List;

    .line 206
    if-eqz v4, :cond_c

    .line 208
    invoke-static {v2, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 211
    :cond_c
    iget-object v4, v6, Lcom/urbanairship/audience/l;->e:Ljava/util/List;

    .line 213
    if-eqz v4, :cond_a

    .line 215
    invoke-static {v3, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    instance-of v7, v6, Lcom/urbanairship/audience/m;

    .line 221
    if-eqz v7, :cond_10

    .line 223
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 229
    check-cast v6, Lcom/urbanairship/audience/m;

    .line 231
    iget-object v4, v6, Lcom/urbanairship/audience/m;->c:Ljava/util/List;

    .line 233
    if-eqz v4, :cond_e

    .line 235
    invoke-static {v1, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 238
    :cond_e
    iget-object v4, v6, Lcom/urbanairship/audience/m;->d:Ljava/util/List;

    .line 240
    if-eqz v4, :cond_f

    .line 242
    invoke-static {v2, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    :cond_f
    iget-object v4, v6, Lcom/urbanairship/audience/m;->e:Ljava/util/List;

    .line 247
    if-eqz v4, :cond_a

    .line 249
    invoke-static {v4}, Lcom/urbanairship/audience/r;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 260
    return-object v5

    .line 261
    :cond_11
    if-eqz p3, :cond_12

    .line 263
    iget-object p0, p3, Lcom/urbanairship/audience/l;->c:Ljava/util/List;

    .line 265
    if-eqz p0, :cond_12

    .line 267
    invoke-static {v1, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 270
    :cond_12
    if-eqz p3, :cond_13

    .line 272
    iget-object p0, p3, Lcom/urbanairship/audience/l;->d:Ljava/util/List;

    .line 274
    if-eqz p0, :cond_13

    .line 276
    invoke-static {v2, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 279
    :cond_13
    if-eqz p3, :cond_14

    .line 281
    iget-object p0, p3, Lcom/urbanairship/audience/l;->e:Ljava/util/List;

    .line 283
    if-eqz p0, :cond_14

    .line 285
    invoke-static {v3, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 288
    :cond_14
    if-eqz v0, :cond_15

    .line 290
    iget-object p0, v0, Lcom/urbanairship/audience/m;->c:Ljava/util/List;

    .line 292
    if-eqz p0, :cond_15

    .line 294
    invoke-static {v1, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 297
    :cond_15
    if-eqz v0, :cond_16

    .line 299
    iget-object p0, v0, Lcom/urbanairship/audience/m;->d:Ljava/util/List;

    .line 301
    if-eqz p0, :cond_16

    .line 303
    invoke-static {v2, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 306
    :cond_16
    if-eqz v0, :cond_17

    .line 308
    iget-object p0, v0, Lcom/urbanairship/audience/m;->e:Ljava/util/List;

    .line 310
    if-eqz p0, :cond_17

    .line 312
    invoke-static {p0}, Lcom/urbanairship/audience/r;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 315
    move-result-object p0

    .line 316
    invoke-static {v3, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 319
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_18

    .line 325
    move-object v1, v5

    .line 326
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_19

    .line 332
    move-object v2, v5

    .line 333
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_1a

    .line 339
    goto :goto_8

    .line 340
    :cond_1a
    move-object v5, v3

    .line 341
    :goto_8
    new-instance p0, Lcom/urbanairship/audience/l;

    .line 343
    invoke-direct {p0, v1, v2, v5}, Lcom/urbanairship/audience/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/audience/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/audience/q;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/audience/q;-><init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/audience/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/audience/q;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/audience/q;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Lcom/urbanairship/audience/r;->a:Lcom/urbanairship/contacts/k1;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iput-object v4, v0, Lcom/urbanairship/audience/q;->L$0:Ljava/lang/Object;

    .line 62
    iput v3, v0, Lcom/urbanairship/audience/q;->label:I

    .line 64
    invoke-virtual {p1, v0}, Lcom/urbanairship/contacts/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 73
    move-object p1, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v4

    .line 76
    :goto_2
    if-nez p1, :cond_5

    .line 78
    new-instance p0, Lcom/urbanairship/audience/m;

    .line 80
    invoke-direct {p0, v4, v4, v4, v4}, Lcom/urbanairship/audience/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/urbanairship/audience/r;->c:Lcom/urbanairship/actions/q1;

    .line 86
    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p2, p1}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/urbanairship/audience/m;

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object p2, v4

    .line 96
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object p0, p0, Lcom/urbanairship/audience/r;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 118
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->q()Ljava/util/ArrayList;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/urbanairship/audience/o;

    .line 138
    iget-object v6, v5, Lcom/urbanairship/audience/o;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;

    .line 140
    instance-of v7, v6, Lcom/urbanairship/audience/m;

    .line 142
    if-eqz v7, :cond_7

    .line 144
    iget-object v5, v5, Lcom/urbanairship/audience/o;->a:Ljava/lang/String;

    .line 146
    invoke-static {v5, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 152
    check-cast v6, Lcom/urbanairship/audience/m;

    .line 154
    iget-object v5, v6, Lcom/urbanairship/audience/m;->c:Ljava/util/List;

    .line 156
    if-eqz v5, :cond_8

    .line 158
    invoke-static {v0, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 161
    :cond_8
    iget-object v5, v6, Lcom/urbanairship/audience/m;->d:Ljava/util/List;

    .line 163
    if-eqz v5, :cond_9

    .line 165
    invoke-static {v1, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 168
    :cond_9
    iget-object v5, v6, Lcom/urbanairship/audience/m;->e:Ljava/util/List;

    .line 170
    if-eqz v5, :cond_a

    .line 172
    invoke-static {v2, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 175
    :cond_a
    iget-object v5, v6, Lcom/urbanairship/audience/m;->f:Ljava/util/List;

    .line 177
    if-eqz v5, :cond_7

    .line 179
    invoke-static {v3, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    if-eqz p2, :cond_c

    .line 185
    iget-object p0, p2, Lcom/urbanairship/audience/m;->c:Ljava/util/List;

    .line 187
    if-eqz p0, :cond_c

    .line 189
    invoke-static {v0, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 192
    :cond_c
    if-eqz p2, :cond_d

    .line 194
    iget-object p0, p2, Lcom/urbanairship/audience/m;->d:Ljava/util/List;

    .line 196
    if-eqz p0, :cond_d

    .line 198
    invoke-static {v1, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 201
    :cond_d
    if-eqz p2, :cond_e

    .line 203
    iget-object p0, p2, Lcom/urbanairship/audience/m;->e:Ljava/util/List;

    .line 205
    if-eqz p0, :cond_e

    .line 207
    invoke-static {v2, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 210
    :cond_e
    if-eqz p2, :cond_f

    .line 212
    iget-object p0, p2, Lcom/urbanairship/audience/m;->f:Ljava/util/List;

    .line 214
    if-eqz p0, :cond_f

    .line 216
    invoke-static {v3, p0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 219
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_10

    .line 225
    move-object v0, v4

    .line 226
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_11

    .line 232
    move-object v1, v4

    .line 233
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_12

    .line 239
    move-object v2, v4

    .line 240
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_13

    .line 246
    goto :goto_5

    .line 247
    :cond_13
    move-object v4, v3

    .line 248
    :goto_5
    new-instance p0, Lcom/urbanairship/audience/m;

    .line 250
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/urbanairship/audience/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    return-object p0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/audience/r;->e:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkotlin/u;

    .line 10
    iget v2, v2, Lkotlin/u;->a:I

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    new-instance v3, Lkotlin/u;

    .line 16
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method
