.class public final Lpayback/feature/coupon/implementation/ui/shared/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lpayback/feature/coupon/implementation/ui/shared/u0;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/q0;->a:Lpayback/feature/coupon/implementation/ui/shared/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/ui/shared/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/n0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/n0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/n0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/q0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/n0;

    .line 45
    iget-object p0, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lpayback/feature/coupon/implementation/ui/shared/p0;

    .line 64
    invoke-direct {p2, p1}, Lpayback/feature/coupon/implementation/ui/shared/p0;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 67
    iput-object v4, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v4, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v4, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->L$2:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lpayback/feature/coupon/implementation/ui/shared/n0;->label:I

    .line 75
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/q0;->a:Lpayback/feature/coupon/implementation/ui/shared/u0;

    .line 77
    invoke-virtual {p0, p2, v0}, Lpayback/feature/coupon/implementation/ui/shared/u0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
