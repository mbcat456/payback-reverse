.class public final Lpayback/feature/pay/registration/interactor/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/y0;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/interactor/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/x0;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/x0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/x0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/x0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/x0;-><init>(Lpayback/feature/pay/registration/interactor/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/registration/interactor/x0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/x0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/x0;->L$0:Ljava/lang/Object;

    .line 38
    move-object p1, p0

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/x0;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, v0, Lpayback/feature/pay/registration/interactor/x0;->label:I

    .line 59
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/y0;->a:Lde/payback/pay/sdk/l;

    .line 61
    invoke-static {p0, v0}, Lde/payback/pay/sdk/l;->a(Lde/payback/pay/sdk/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 70
    new-instance p0, Lpayback/feature/coupon/ui/j;

    .line 72
    const/16 v0, 0x17

    .line 74
    invoke-direct {p0, p1, v0}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-static {p2, p0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
