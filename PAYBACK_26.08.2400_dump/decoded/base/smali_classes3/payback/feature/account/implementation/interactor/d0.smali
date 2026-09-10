.class public final Lpayback/feature/account/implementation/interactor/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/account/implementation/AccountConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/account/implementation/interactor/d0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/d0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/account/implementation/interactor/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/c0;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/c0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/account/implementation/interactor/c0;-><init>(Lpayback/feature/account/implementation/interactor/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/c0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/c0;->L$12:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/feature/account/implementation/c0;

    .line 41
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/c0;->L$11:Ljava/lang/Object;

    .line 43
    iget-object v2, v0, Lpayback/feature/account/implementation/interactor/c0;->L$10:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 47
    iget-object v5, v0, Lpayback/feature/account/implementation/interactor/c0;->L$9:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 51
    iget-object v6, v0, Lpayback/feature/account/implementation/interactor/c0;->L$8:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    iget-object v6, v0, Lpayback/feature/account/implementation/interactor/c0;->L$7:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    iget-object v6, v0, Lpayback/feature/account/implementation/interactor/c0;->L$6:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/util/Set;

    .line 63
    iget-object v6, v0, Lpayback/feature/account/implementation/interactor/c0;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v6, Lpayback/feature/account/implementation/u;

    .line 67
    iget-object v7, v0, Lpayback/feature/account/implementation/interactor/c0;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    iget-object v7, v0, Lpayback/feature/account/implementation/interactor/c0;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/util/Iterator;

    .line 75
    iget-object v8, v0, Lpayback/feature/account/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v8, Ljava/util/Map;

    .line 79
    iget-object v8, v0, Lpayback/feature/account/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v8, Ljava/util/List;

    .line 83
    iget-object v9, v0, Lpayback/feature/account/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v9, Ljava/util/List;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    move-object v10, v5

    .line 91
    move-object v5, v0

    .line 92
    move-object v0, v9

    .line 93
    :goto_1
    move-object v9, v10

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-object v4

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/d0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 111
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lpayback/feature/account/implementation/AccountConfig;

    .line 117
    iget-object p0, p0, Lpayback/feature/account/implementation/AccountConfig;->a:Lpayback/feature/account/implementation/MyAccountConfig;

    .line 119
    iget-object p0, p0, Lpayback/feature/account/implementation/MyAccountConfig;->a:Ljava/util/Map;

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    move-object v2, v0

    .line 130
    move-object v0, p1

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lpayback/feature/account/implementation/u;

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Set;

    .line 155
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    move-object v10, v5

    .line 167
    move-object v5, v2

    .line 168
    move-object v2, v10

    .line 169
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Lpayback/feature/account/implementation/c0;

    .line 182
    invoke-interface {v9}, Lpayback/feature/account/implementation/c0;->isVisible()Lkotlin/jvm/functions/Function1;

    .line 185
    move-result-object v9

    .line 186
    iput-object v0, v5, Lpayback/feature/account/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 188
    iput-object p1, v5, Lpayback/feature/account/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 190
    iput-object v4, v5, Lpayback/feature/account/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 192
    iput-object p0, v5, Lpayback/feature/account/implementation/interactor/c0;->L$3:Ljava/lang/Object;

    .line 194
    iput-object v4, v5, Lpayback/feature/account/implementation/interactor/c0;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v6, v5, Lpayback/feature/account/implementation/interactor/c0;->L$5:Ljava/lang/Object;

    .line 198
    iput-object v4, v5, Lpayback/feature/account/implementation/interactor/c0;->L$6:Ljava/lang/Object;

    .line 200
    iput-object v4, v5, Lpayback/feature/account/implementation/interactor/c0;->L$7:Ljava/lang/Object;

    .line 202
    iput-object v4, v5, Lpayback/feature/account/implementation/interactor/c0;->L$8:Ljava/lang/Object;

    .line 204
    iput-object v7, v5, Lpayback/feature/account/implementation/interactor/c0;->L$9:Ljava/lang/Object;

    .line 206
    iput-object v2, v5, Lpayback/feature/account/implementation/interactor/c0;->L$10:Ljava/lang/Object;

    .line 208
    iput-object v8, v5, Lpayback/feature/account/implementation/interactor/c0;->L$11:Ljava/lang/Object;

    .line 210
    iput-object v4, v5, Lpayback/feature/account/implementation/interactor/c0;->L$12:Ljava/lang/Object;

    .line 212
    iput v3, v5, Lpayback/feature/account/implementation/interactor/c0;->label:I

    .line 214
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v1, :cond_3

    .line 220
    return-object v1

    .line 221
    :cond_3
    move-object v10, v7

    .line 222
    move-object v7, p0

    .line 223
    move-object p0, v8

    .line 224
    move-object v8, p1

    .line 225
    move-object p1, v9

    .line 226
    goto/16 :goto_1

    .line 228
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 236
    invoke-interface {v9, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_4
    move-object p0, v7

    .line 240
    move-object p1, v8

    .line 241
    move-object v7, v9

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 245
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 248
    move-result-object v2

    .line 249
    instance-of v7, v6, Lpayback/feature/account/implementation/q;

    .line 251
    if-eqz v7, :cond_6

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    instance-of v7, v6, Lpayback/feature/account/implementation/r;

    .line 256
    if-eqz v7, :cond_7

    .line 258
    new-instance v6, Lpayback/feature/account/implementation/ui/myaccount/model/b;

    .line 260
    const v7, 0x7f1409d2

    .line 263
    invoke-direct {v6, v7}, Lpayback/feature/account/implementation/ui/myaccount/model/b;-><init>(I)V

    .line 266
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    instance-of v7, v6, Lpayback/feature/account/implementation/t;

    .line 272
    if-eqz v7, :cond_8

    .line 274
    new-instance v6, Lpayback/feature/account/implementation/ui/myaccount/model/b;

    .line 276
    const v7, 0x7f1409d7

    .line 279
    invoke-direct {v6, v7}, Lpayback/feature/account/implementation/ui/myaccount/model/b;-><init>(I)V

    .line 282
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    instance-of v6, v6, Lpayback/feature/account/implementation/s;

    .line 288
    if-eqz v6, :cond_9

    .line 290
    sget-object v6, Lpayback/feature/account/implementation/ui/myaccount/model/c;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/model/c;

    .line 292
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_5
    new-instance v6, Lpayback/feature/account/implementation/ui/myaccount/model/e;

    .line 297
    invoke-direct {v6, v2}, Lpayback/feature/account/implementation/ui/myaccount/model/e;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 300
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    move-object v2, v5

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 309
    return-object v4

    .line 310
    :cond_a
    sget-object p0, Lpayback/feature/account/implementation/ui/myaccount/model/d;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/model/d;

    .line 312
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    check-cast v0, Lkotlin/collections/builders/b;

    .line 320
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method
