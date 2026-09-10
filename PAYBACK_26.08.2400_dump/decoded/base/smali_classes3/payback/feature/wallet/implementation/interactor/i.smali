.class public final Lpayback/feature/wallet/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;->$stable:I

    .line 3
    sput v0, Lpayback/feature/wallet/implementation/interactor/i;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/wallet/implementation/interactor/i;->a:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/wallet/implementation/interactor/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/interactor/h;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/interactor/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/interactor/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/interactor/h;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/wallet/implementation/interactor/h;-><init>(Lpayback/feature/wallet/implementation/interactor/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/wallet/implementation/interactor/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/interactor/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lpayback/feature/wallet/implementation/interactor/i;->a:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 53
    invoke-virtual {p0, v5}, Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;->a(Z)Lkotlinx/coroutines/flow/s2;

    .line 56
    move-result-object p0

    .line 57
    iput v4, v0, Lpayback/feature/wallet/implementation/interactor/h;->label:I

    .line 59
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 68
    instance-of p0, p1, Lpayback/platform/core/repositorystate/a;

    .line 70
    if-eqz p0, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p0, p1, Lpayback/platform/core/repositorystate/b;

    .line 75
    if-eqz p0, :cond_5

    .line 77
    check-cast p1, Lpayback/platform/core/repositorystate/b;

    .line 79
    iget-object p0, p1, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/util/List;

    .line 83
    if-eqz p0, :cond_6

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    move-result v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of p0, p1, Lpayback/platform/core/repositorystate/e;

    .line 92
    if-eqz p0, :cond_7

    .line 94
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 96
    iget-object p0, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 98
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 100
    check-cast p0, Ljava/util/List;

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result v5

    .line 106
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 108
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    return-object p0

    .line 112
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 115
    return-object v3
.end method
