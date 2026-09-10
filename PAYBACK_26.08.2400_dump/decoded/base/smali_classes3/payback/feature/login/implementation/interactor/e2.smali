.class public final Lpayback/feature/login/implementation/interactor/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/c2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;


# direct methods
.method public constructor <init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/e2;->a:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/interactor/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/d2;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/d2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/d2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/d2;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/interactor/d2;-><init>(Lpayback/feature/login/implementation/interactor/e2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/interactor/d2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/interactor/d2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/d2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lpayback/platform/core/apidata/login/AliasType;->Companion:Lpayback/platform/core/apidata/login/a;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lpayback/platform/core/apidata/login/a;->a(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;

    .line 62
    move-result-object p2

    .line 63
    sget-object v2, Lpayback/platform/core/apidata/login/AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 65
    if-eq p2, v2, :cond_6

    .line 67
    iput-object v3, v0, Lpayback/feature/login/implementation/interactor/d2;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lpayback/feature/login/implementation/interactor/d2;->label:I

    .line 71
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/e2;->a:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-interface {p0, p1, p1, v0}, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 83
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 85
    if-eqz p0, :cond_4

    .line 87
    const-string p0, ""

    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 92
    if-eqz p0, :cond_5

    .line 94
    check-cast p2, Lde/payback/core/api/c1;

    .line 96
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 104
    return-object v3

    .line 105
    :cond_6
    return-object p1
.end method
