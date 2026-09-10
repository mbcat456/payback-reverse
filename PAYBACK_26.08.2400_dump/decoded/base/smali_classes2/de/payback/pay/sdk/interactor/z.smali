.class public final Lde/payback/pay/sdk/interactor/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/paystorage/implementation/interactor/a;

.field public final b:Lpayback/feature/paystorage/implementation/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/z;->a:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 6
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/z;->b:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/interactor/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/y;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/y;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/y;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/interactor/y;-><init>(Lde/payback/pay/sdk/interactor/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/interactor/y;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/interactor/y;->label:I

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
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/y;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lde/payback/pay/sdk/interactor/y;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v0, Lde/payback/pay/sdk/interactor/y;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lde/payback/pay/sdk/interactor/y;->label:I

    .line 69
    iget-object p2, p0, Lde/payback/pay/sdk/interactor/z;->a:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 71
    iget-object p2, p2, Lpayback/feature/paystorage/implementation/interactor/a;->a:Lpayback/feature/paystorage/implementation/h;

    .line 73
    invoke-virtual {p2, p1, v0}, Lpayback/feature/paystorage/implementation/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 82
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/y;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lde/payback/pay/sdk/interactor/y;->label:I

    .line 86
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/z;->b:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 88
    iget-object p0, p0, Lpayback/feature/paystorage/implementation/interactor/b;->a:Lpayback/feature/paystorage/implementation/h;

    .line 90
    invoke-virtual {p0, p1, v0}, Lpayback/feature/paystorage/implementation/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
