.class public final Lde/payback/pay/sdk/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/o;

.field public final b:Lpayback/feature/paycrypto/implementation/interactor/f;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/o;Lpayback/feature/paycrypto/implementation/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/d;->a:Lde/payback/pay/sdk/o;

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/d;->b:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/c;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/interactor/c;-><init>(Lde/payback/pay/sdk/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/interactor/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/c;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    check-cast p2, Lkotlin/l;

    .line 46
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lpayback/feature/paycrypto/api/c;

    .line 66
    iget-object v2, p0, Lde/payback/pay/sdk/interactor/d;->a:Lde/payback/pay/sdk/o;

    .line 68
    iget-object v2, v2, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 70
    iget-object v2, v2, Lde/payback/pay/sdk/n;->a:Lde/payback/pay/sdk/crypto/j;

    .line 72
    iget-object v2, v2, Lde/payback/pay/sdk/crypto/j;->a:Ljava/lang/String;

    .line 74
    invoke-direct {p2, v2}, Lpayback/feature/paycrypto/api/c;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/c;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lde/payback/pay/sdk/interactor/c;->label:I

    .line 81
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/d;->b:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/paycrypto/implementation/interactor/f;->a(Ljava/lang/String;Lpayback/feature/paycrypto/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 98
    if-nez p2, :cond_4

    .line 100
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    const-string v1, "NewPayCrypto: Unable to encrypt secret"

    .line 107
    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    throw p1

    .line 112
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    return-object p0
.end method
