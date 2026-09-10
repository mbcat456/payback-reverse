.class public final Lpayback/feature/coupon/implementation/interactor/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/i;

.field public final b:Lpayback/feature/partnerworld/implementation/interactor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/interactor/i;->$stable:I

    .line 3
    sput v0, Lpayback/feature/coupon/implementation/interactor/s;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/i;Lpayback/feature/partnerworld/implementation/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/s;->a:Lpayback/feature/coupon/implementation/interactor/i;

    .line 6
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/s;->b:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/coupon/s0;Ljava/util/ArrayList;ZLpayback/feature/coupon/api/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/feature/coupon/implementation/interactor/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/r;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/r;

    .line 22
    invoke-direct {v0, p0, p5}, Lpayback/feature/coupon/implementation/interactor/r;-><init>(Lpayback/feature/coupon/implementation/interactor/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lpayback/feature/coupon/implementation/interactor/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p3, v0, Lpayback/feature/coupon/implementation/interactor/r;->Z$0:Z

    .line 39
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/r;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/coupon/api/model/h;

    .line 43
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/util/List;

    .line 48
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpayback/platform/core/apidata/coupon/s0;

    .line 52
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p5, p1, Lpayback/platform/core/apidata/coupon/s0;->e:Ljava/util/List;

    .line 67
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lpayback/feature/coupon/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v3, v0, Lpayback/feature/coupon/implementation/interactor/r;->L$2:Ljava/lang/Object;

    .line 73
    iput-boolean p3, v0, Lpayback/feature/coupon/implementation/interactor/r;->Z$0:Z

    .line 75
    iput v4, v0, Lpayback/feature/coupon/implementation/interactor/r;->label:I

    .line 77
    new-instance v2, Lpayback/feature/coupon/implementation/interactor/q;

    .line 79
    invoke-direct {v2, p5, p0, p4, v3}, Lpayback/feature/coupon/implementation/interactor/q;-><init>(Ljava/util/List;Lpayback/feature/coupon/implementation/interactor/s;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {v2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 94
    move-result-object p4

    .line 95
    if-eqz p3, :cond_6

    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 103
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 109
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/s;->b:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 111
    invoke-virtual {p0}, Lpayback/feature/partnerworld/implementation/interactor/f;->a()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 117
    new-instance p0, Lpayback/feature/coupon/implementation/data/e;

    .line 119
    const p2, 0x7f14039d

    .line 122
    const p3, 0x7f0803eb

    .line 125
    invoke-direct {p0, p2, p3}, Lpayback/feature/coupon/implementation/data/e;-><init>(II)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p0, Lpayback/feature/coupon/implementation/data/e;

    .line 131
    const p2, 0x7f140394

    .line 134
    const p3, 0x7f0803de

    .line 137
    invoke-direct {p0, p2, p3}, Lpayback/feature/coupon/implementation/data/e;-><init>(II)V

    .line 140
    :goto_2
    invoke-virtual {p4, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object p0, Lpayback/feature/coupon/implementation/data/c;->INSTANCE:Lpayback/feature/coupon/implementation/data/c;

    .line 145
    invoke-virtual {p4, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p0, Lpayback/feature/coupon/implementation/data/f;

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p2}, Lpayback/feature/coupon/implementation/data/f;-><init>(Lkotlinx/collections/immutable/d;)V

    .line 158
    invoke-virtual {p4, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {p4, p5}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {p4}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 167
    move-result-object v1

    .line 168
    iget-object p0, p1, Lpayback/platform/core/apidata/coupon/s0;->a:Ljava/util/List;

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    const/16 p2, 0xa

    .line 174
    invoke-static {p0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 177
    move-result p3

    .line 178
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lpayback/platform/core/apidata/coupon/f0;

    .line 197
    new-instance p4, Lpayback/feature/coupon/implementation/ui/filter/q;

    .line 199
    iget-object p5, p3, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 201
    iget-object v0, p3, Lpayback/platform/core/apidata/coupon/f0;->b:Ljava/lang/String;

    .line 203
    iget-object v3, p3, Lpayback/platform/core/apidata/coupon/f0;->c:Ljava/lang/String;

    .line 205
    iget v4, p3, Lpayback/platform/core/apidata/coupon/f0;->d:I

    .line 207
    iget p3, p3, Lpayback/platform/core/apidata/coupon/f0;->e:I

    .line 209
    add-int/2addr v4, p3

    .line 210
    invoke-direct {p4, p5, v0, v3, v4}, Lpayback/feature/coupon/implementation/ui/filter/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object p0, p1, Lpayback/platform/core/apidata/coupon/s0;->b:Ljava/util/List;

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    invoke-static {p0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 224
    move-result p2

    .line 225
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p0

    .line 232
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_8

    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lpayback/platform/core/apidata/coupon/c0;

    .line 244
    new-instance p3, Lpayback/feature/coupon/implementation/ui/filter/n;

    .line 246
    iget-object p4, p2, Lpayback/platform/core/apidata/coupon/c0;->a:Ljava/lang/String;

    .line 248
    iget-object p5, p2, Lpayback/platform/core/apidata/coupon/c0;->b:Ljava/lang/String;

    .line 250
    iget-object p2, p2, Lpayback/platform/core/apidata/coupon/c0;->c:Ljava/lang/String;

    .line 252
    invoke-direct {p3, p4, p5, p2}, Lpayback/feature/coupon/implementation/ui/filter/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance v0, Lpayback/feature/coupon/implementation/data/a;

    .line 261
    iget v4, p1, Lpayback/platform/core/apidata/coupon/s0;->f:I

    .line 263
    iget v5, p1, Lpayback/platform/core/apidata/coupon/s0;->g:I

    .line 265
    invoke-direct/range {v0 .. v5}, Lpayback/feature/coupon/implementation/data/a;-><init>(Lkotlin/collections/builders/b;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 268
    return-object v0
.end method
