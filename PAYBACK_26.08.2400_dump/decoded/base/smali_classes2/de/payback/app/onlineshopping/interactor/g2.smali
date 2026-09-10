.class public final Lde/payback/app/onlineshopping/interactor/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/onlineshopping/interactor/m;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/interactor/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/g2;->a:Lpayback/platform/onlineshopping/interactor/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/f2;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/f2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/f2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/f2;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/f2;-><init>(Lde/payback/app/onlineshopping/interactor/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/f2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/f2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/f2;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/f2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Lde/payback/app/config/b;

    .line 60
    const/16 v2, 0x8

    .line 62
    invoke-direct {p2, v2, p1}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 65
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 67
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/f2;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lde/payback/app/onlineshopping/interactor/f2;->L$1:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/f2;->label:I

    .line 73
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/g2;->a:Lpayback/platform/onlineshopping/interactor/m;

    .line 75
    iget-object v2, p0, Lpayback/platform/onlineshopping/interactor/m;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 77
    iget-object v2, v2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 79
    new-instance v5, Lpayback/platform/onlineshopping/interactor/l;

    .line 81
    invoke-direct {v5, p1, p0, v3}, Lpayback/platform/onlineshopping/interactor/l;-><init>(Ljava/util/List;Lpayback/platform/onlineshopping/interactor/m;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v6, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_1
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 108
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 110
    if-eqz p0, :cond_4

    .line 112
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 114
    iget-object p0, p2, Lpayback/platform/onlineshopping/api/interactor/h;->a:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 116
    sget-object p1, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->YES:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 118
    if-ne p0, p1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
