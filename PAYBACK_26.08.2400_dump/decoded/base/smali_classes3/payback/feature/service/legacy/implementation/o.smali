.class public final Lpayback/feature/service/legacy/implementation/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/loyaltyprogram/interactor/a;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lkotlinx/coroutines/flow/m3;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lpayback/feature/loyaltyprogram/interactor/a;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/service/legacy/implementation/o;->a:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/service/legacy/implementation/o;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpayback/feature/service/legacy/implementation/o;->c:Lkotlinx/coroutines/flow/m3;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lpayback/feature/service/legacy/implementation/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/service/legacy/implementation/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/service/legacy/implementation/n;

    .line 8
    iget v1, v0, Lpayback/feature/service/legacy/implementation/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/service/legacy/implementation/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/service/legacy/implementation/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/service/legacy/implementation/n;-><init>(Lpayback/feature/service/legacy/implementation/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/service/legacy/implementation/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/service/legacy/implementation/n;->label:I

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
    iget-object p1, v0, Lpayback/feature/service/legacy/implementation/n;->L$8:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lpayback/feature/service/legacy/implementation/n;->L$7:Ljava/lang/Object;

    .line 46
    check-cast v2, Lpayback/feature/service/legacy/api/a;

    .line 48
    iget-object v6, v0, Lpayback/feature/service/legacy/implementation/n;->L$6:Ljava/lang/Object;

    .line 50
    check-cast v6, Lpayback/feature/service/legacy/api/a;

    .line 52
    iget-object v6, v0, Lpayback/feature/service/legacy/implementation/n;->L$5:Ljava/lang/Object;

    .line 54
    iget-object v7, v0, Lpayback/feature/service/legacy/implementation/n;->L$4:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/util/Iterator;

    .line 58
    iget-object v8, v0, Lpayback/feature/service/legacy/implementation/n;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 62
    iget-object v9, v0, Lpayback/feature/service/legacy/implementation/n;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    iget-object v9, v0, Lpayback/feature/service/legacy/implementation/n;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v9, Ljava/lang/Iterable;

    .line 70
    iget-object v9, v0, Lpayback/feature/service/legacy/implementation/n;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v9, Ljava/util/List;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-object v5

    .line 85
    :cond_2
    iget-object p1, v0, Lpayback/feature/service/legacy/implementation/n;->L$7:Ljava/lang/Object;

    .line 87
    check-cast p1, Lpayback/feature/service/legacy/api/a;

    .line 89
    iget-object v2, v0, Lpayback/feature/service/legacy/implementation/n;->L$6:Ljava/lang/Object;

    .line 91
    check-cast v2, Lpayback/feature/service/legacy/api/a;

    .line 93
    iget-object v2, v0, Lpayback/feature/service/legacy/implementation/n;->L$5:Ljava/lang/Object;

    .line 95
    iget-object v6, v0, Lpayback/feature/service/legacy/implementation/n;->L$4:Ljava/lang/Object;

    .line 97
    check-cast v6, Ljava/util/Iterator;

    .line 99
    iget-object v7, v0, Lpayback/feature/service/legacy/implementation/n;->L$3:Ljava/lang/Object;

    .line 101
    check-cast v7, Ljava/util/Collection;

    .line 103
    iget-object v8, v0, Lpayback/feature/service/legacy/implementation/n;->L$2:Ljava/lang/Object;

    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 107
    iget-object v8, v0, Lpayback/feature/service/legacy/implementation/n;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 111
    iget-object v8, v0, Lpayback/feature/service/legacy/implementation/n;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    move-object v8, v7

    .line 119
    move-object v7, v6

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lpayback/feature/service/legacy/implementation/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAllAbsent(Ljava/util/Collection;)I

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lpayback/feature/service/legacy/api/a;

    .line 153
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$2:Ljava/lang/Object;

    .line 159
    iput-object p2, v0, Lpayback/feature/service/legacy/implementation/n;->L$3:Ljava/lang/Object;

    .line 161
    iput-object p1, v0, Lpayback/feature/service/legacy/implementation/n;->L$4:Ljava/lang/Object;

    .line 163
    iput-object v2, v0, Lpayback/feature/service/legacy/implementation/n;->L$5:Ljava/lang/Object;

    .line 165
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$6:Ljava/lang/Object;

    .line 167
    iput-object v6, v0, Lpayback/feature/service/legacy/implementation/n;->L$7:Ljava/lang/Object;

    .line 169
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$8:Ljava/lang/Object;

    .line 171
    iput v4, v0, Lpayback/feature/service/legacy/implementation/n;->label:I

    .line 173
    iget-object v7, p0, Lpayback/feature/service/legacy/implementation/o;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 175
    iget-object v7, v7, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 177
    invoke-virtual {v7, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    if-ne v7, v1, :cond_4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v8, v6

    .line 185
    move-object v6, v2

    .line 186
    move-object v2, v8

    .line 187
    move-object v8, p2

    .line 188
    move-object p2, v7

    .line 189
    move-object v7, p1

    .line 190
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 192
    if-nez p2, :cond_5

    .line 194
    const-string p1, ""

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object p1, p2

    .line 198
    :goto_3
    iget-object p2, p0, Lpayback/feature/service/legacy/implementation/o;->a:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 200
    iget-object p2, p2, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 202
    invoke-virtual {p2}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 205
    move-result-object p2

    .line 206
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$1:Ljava/lang/Object;

    .line 210
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$2:Ljava/lang/Object;

    .line 212
    iput-object v8, v0, Lpayback/feature/service/legacy/implementation/n;->L$3:Ljava/lang/Object;

    .line 214
    iput-object v7, v0, Lpayback/feature/service/legacy/implementation/n;->L$4:Ljava/lang/Object;

    .line 216
    iput-object v6, v0, Lpayback/feature/service/legacy/implementation/n;->L$5:Ljava/lang/Object;

    .line 218
    iput-object v5, v0, Lpayback/feature/service/legacy/implementation/n;->L$6:Ljava/lang/Object;

    .line 220
    iput-object v2, v0, Lpayback/feature/service/legacy/implementation/n;->L$7:Ljava/lang/Object;

    .line 222
    iput-object p1, v0, Lpayback/feature/service/legacy/implementation/n;->L$8:Ljava/lang/Object;

    .line 224
    iput v3, v0, Lpayback/feature/service/legacy/implementation/n;->label:I

    .line 226
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_6

    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_6
    :goto_5
    check-cast p2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 235
    invoke-virtual {v2}, Lpayback/feature/service/legacy/api/a;->c()Lcom/google/firebase/b;

    .line 238
    move-result-object v2

    .line 239
    sget-object v9, Lpayback/feature/service/legacy/api/h;->INSTANCE:Lpayback/feature/service/legacy/api/h;

    .line 241
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    instance-of v9, v2, Lpayback/feature/service/legacy/api/i;

    .line 250
    if-eqz v9, :cond_9

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_8

    .line 258
    check-cast v2, Lpayback/feature/service/legacy/api/i;

    .line 260
    iget-object p1, v2, Lpayback/feature/service/legacy/api/i;->a:Ljava/util/List;

    .line 262
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 268
    :goto_6
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_8
    move-object p1, v7

    .line 272
    move-object p2, v8

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 278
    return-object v5

    .line 279
    :cond_a
    check-cast p2, Ljava/util/List;

    .line 281
    :cond_b
    iget-object p1, p0, Lpayback/feature/service/legacy/implementation/o;->c:Lkotlinx/coroutines/flow/m3;

    .line 283
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Ljava/util/List;

    .line 290
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_b

    .line 296
    return-object p2
.end method
