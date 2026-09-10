.class public final Lpayback/feature/proximity/implementation/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/proximity/implementation/q;->a:Lkotlinx/coroutines/flow/q2;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p1, p2, Lpayback/feature/proximity/implementation/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lpayback/feature/proximity/implementation/n;

    .line 8
    iget v0, p1, Lpayback/feature/proximity/implementation/n;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lpayback/feature/proximity/implementation/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpayback/feature/proximity/implementation/n;

    .line 22
    invoke-direct {p1, p0, p2}, Lpayback/feature/proximity/implementation/n;-><init>(Lpayback/feature/proximity/implementation/q;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, p1, Lpayback/feature/proximity/implementation/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p1, Lpayback/feature/proximity/implementation/n;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p0, p1, Lpayback/feature/proximity/implementation/n;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, p1, Lpayback/feature/proximity/implementation/n;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/proximity/implementation/n;

    .line 45
    iget-object p0, p1, Lpayback/feature/proximity/implementation/n;->L$0:Ljava/lang/Object;

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
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lpayback/feature/proximity/implementation/p;

    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v3, p1, Lpayback/feature/proximity/implementation/n;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v3, p1, Lpayback/feature/proximity/implementation/n;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v3, p1, Lpayback/feature/proximity/implementation/n;->L$2:Ljava/lang/Object;

    .line 73
    iput v2, p1, Lpayback/feature/proximity/implementation/n;->label:I

    .line 75
    iget-object p0, p0, Lpayback/feature/proximity/implementation/q;->a:Lkotlinx/coroutines/flow/q2;

    .line 77
    iget-object p0, p0, Lkotlinx/coroutines/flow/q2;->a:Lkotlinx/coroutines/flow/t2;

    .line 79
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
