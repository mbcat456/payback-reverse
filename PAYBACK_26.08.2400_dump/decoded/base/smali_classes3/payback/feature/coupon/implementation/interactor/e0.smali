.class public final Lpayback/feature/coupon/implementation/interactor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/interactor/m;->$stable:I

    .line 3
    sput v0, Lpayback/feature/coupon/implementation/interactor/e0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/e0;->a:Lpayback/feature/coupon/implementation/interactor/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/coupon/implementation/interactor/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/d0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/d0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/d0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/d0;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/coupon/implementation/interactor/d0;-><init>(Lpayback/feature/coupon/implementation/interactor/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/coupon/implementation/interactor/d0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/d0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/coupon/api/model/h;

    .line 45
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$0:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lpayback/feature/coupon/api/model/g;

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p4, p1, Lpayback/feature/coupon/api/model/g;->c:Ljava/lang/Integer;

    .line 69
    if-eqz p4, :cond_4

    .line 71
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p4

    .line 75
    invoke-static {p2, p4}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    move-result-object p4

    .line 79
    if-nez p4, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p2, p4

    .line 83
    :cond_4
    :goto_1
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/d0;->L$3:Ljava/lang/Object;

    .line 91
    iput v3, v0, Lpayback/feature/coupon/implementation/interactor/d0;->label:I

    .line 93
    new-instance p4, Lpayback/feature/coupon/implementation/interactor/c0;

    .line 95
    invoke-direct {p4, p2, p0, p3, v4}, Lpayback/feature/coupon/implementation/interactor/c0;-><init>(Ljava/util/List;Lpayback/feature/coupon/implementation/interactor/e0;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-static {p4, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p4}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object p1, p1, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 116
    instance-of p1, p1, Lpayback/feature/coupon/api/model/e;

    .line 118
    if-eqz p1, :cond_6

    .line 120
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 126
    sget-object p1, Lpayback/feature/coupon/implementation/data/m;->INSTANCE:Lpayback/feature/coupon/implementation/data/m;

    .line 128
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
