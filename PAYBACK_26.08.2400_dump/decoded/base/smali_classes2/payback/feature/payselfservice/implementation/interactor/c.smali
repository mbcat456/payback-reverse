.class public final Lpayback/feature/payselfservice/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/payselfservice/implementation/interactor/a;


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
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/interactor/c;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/payselfservice/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/payselfservice/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/payselfservice/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/payselfservice/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/payselfservice/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/payselfservice/implementation/interactor/b;-><init>(Lpayback/feature/payselfservice/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/payselfservice/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/payselfservice/implementation/interactor/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput-boolean p1, v0, Lpayback/feature/payselfservice/implementation/interactor/b;->Z$0:Z

    .line 52
    iput v4, v0, Lpayback/feature/payselfservice/implementation/interactor/b;->label:I

    .line 54
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/interactor/c;->a:Lde/payback/pay/sdk/l;

    .line 56
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 58
    invoke-virtual {p0, p1, v0}, Lde/payback/pay/sdk/n1;->j(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of p0, p2, Lde/payback/pay/sdk/j;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 76
    check-cast p2, Lde/payback/pay/sdk/j;

    .line 78
    iget-object p1, p2, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lde/payback/pay/sdk/data/OneTimeToken$Result;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/OneTimeToken$Result;->getResponse()Lde/payback/pay/sdk/data/OneTimeToken$Response;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/OneTimeToken$Response;->getOneTimeToken()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p2, Lde/payback/pay/sdk/i;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    return-object p2

    .line 102
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 105
    return-object v3
.end method
