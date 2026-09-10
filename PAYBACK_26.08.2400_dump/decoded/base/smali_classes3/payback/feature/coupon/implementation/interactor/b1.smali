.class public final Lpayback/feature/coupon/implementation/interactor/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/coupon/data/repository/x;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/b1;->a:Lpayback/platform/coupon/data/repository/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/b1;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/coupon/implementation/interactor/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/a1;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/a1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/a1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/a1;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/coupon/implementation/interactor/a1;-><init>(Lpayback/feature/coupon/implementation/interactor/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/a1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/a1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iput v5, v0, Lpayback/feature/coupon/implementation/interactor/a1;->label:I

    .line 63
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/b1;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 65
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 67
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, ""

    .line 80
    :cond_5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/b1;->a:Lpayback/platform/coupon/data/repository/x;

    .line 82
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FORCE_NETWORK_REQUEST:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Lpayback/platform/coupon/data/repository/x;->g(Ljava/lang/String;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lpayback/platform/coupon/data/repository/u;

    .line 87
    move-result-object p0

    .line 88
    iput-object v3, v0, Lpayback/feature/coupon/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lpayback/feature/coupon/implementation/interactor/a1;->label:I

    .line 92
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->f(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    return-object p0
.end method
