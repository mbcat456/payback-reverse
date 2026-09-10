.class public final Lpayback/feature/proximity/implementation/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Lde/payback/core/util/b;

.field public final e:Lpayback/feature/proximity/implementation/interactor/h;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lde/payback/core/util/b;Lpayback/feature/proximity/implementation/interactor/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/proximity/implementation/g;->a:Ldagger/Lazy;

    .line 15
    iput-object p2, p0, Lpayback/feature/proximity/implementation/g;->b:Ldagger/Lazy;

    .line 17
    iput-object p3, p0, Lpayback/feature/proximity/implementation/g;->c:Ldagger/Lazy;

    .line 19
    iput-object p4, p0, Lpayback/feature/proximity/implementation/g;->d:Lde/payback/core/util/b;

    .line 21
    iput-object p5, p0, Lpayback/feature/proximity/implementation/g;->e:Lpayback/feature/proximity/implementation/interactor/h;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public static final a(Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/proximity/implementation/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lpayback/feature/proximity/implementation/d;

    .line 11
    iget v1, v0, Lpayback/feature/proximity/implementation/d;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/feature/proximity/implementation/d;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/feature/proximity/implementation/d;

    .line 25
    invoke-direct {v0, p0, p1}, Lpayback/feature/proximity/implementation/d;-><init>(Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lpayback/feature/proximity/implementation/d;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lpayback/feature/proximity/implementation/d;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lpayback/feature/proximity/implementation/g;->e:Lpayback/feature/proximity/implementation/interactor/h;

    .line 55
    iput v4, v0, Lpayback/feature/proximity/implementation/d;->label:I

    .line 57
    invoke-virtual {p0, v0}, Lpayback/feature/proximity/implementation/interactor/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lpayback/feature/proximity/api/data/b;

    .line 66
    if-nez p1, :cond_4

    .line 68
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lpayback/feature/proximity/api/data/c;

    .line 73
    iget-wide v5, p1, Lpayback/feature/proximity/api/data/b;->a:D

    .line 75
    iget-wide v7, p1, Lpayback/feature/proximity/api/data/b;->b:D

    .line 77
    new-instance p0, Lkotlin/ranges/o;

    .line 79
    const/16 p1, 0x14

    .line 81
    invoke-direct {p0, v4, p1, v4}, Lkotlin/ranges/l;-><init>(III)V

    .line 84
    sget-object p1, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p9;->b(Lkotlin/random/f;Lkotlin/ranges/o;)I

    .line 92
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string p1, "Aral Station (MOCK-"

    .line 95
    const-string v1, ")"

    .line 97
    invoke-static {p0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    const-string p0, "PAY@PUMP"

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v13

    .line 107
    const-wide/16 v1, 0x7d99

    .line 109
    const-string v3, "19044000"

    .line 111
    const-string v4, "lp181"

    .line 113
    const-string v9, "80809"

    .line 115
    const-string v11, "Schlei\u00dfheimer Stra\u00dfe 257"

    .line 117
    const-string v12, "M\u00fcnchen"

    .line 119
    invoke-direct/range {v0 .. v13}, Lpayback/feature/proximity/api/data/c;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 136
    return-object v3
.end method
