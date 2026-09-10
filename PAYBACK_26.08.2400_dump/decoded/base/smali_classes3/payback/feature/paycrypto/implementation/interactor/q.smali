.class public final Lpayback/feature/paycrypto/implementation/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/paycrypto/implementation/a;

.field public final b:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lpayback/feature/paycrypto/implementation/a;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/q;->a:Lpayback/feature/paycrypto/implementation/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/paycrypto/implementation/interactor/q;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/paycrypto/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/paycrypto/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/o;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/paycrypto/implementation/interactor/o;-><init>(Lpayback/feature/paycrypto/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, [B

    .line 41
    iget-object p0, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lpayback/feature/paycrypto/implementation/interactor/q;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 60
    iget-object p3, p3, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 62
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/p;

    .line 64
    invoke-direct {v2, p0, p1, p2, v4}, Lpayback/feature/paycrypto/implementation/interactor/p;-><init>(Lpayback/feature/paycrypto/implementation/interactor/q;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    .line 67
    iput-object v4, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v4, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lpayback/feature/paycrypto/implementation/interactor/o;->label:I

    .line 73
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/l;

    .line 82
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
