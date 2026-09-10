.class public final Lpayback/feature/accountbalance/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/interactor/c;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/accountbalance/implementation/interactor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/interactor/d;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/interactor/i;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/implementation/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/i;->a:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/interactor/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/h;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/h;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/accountbalance/implementation/interactor/h;-><init>(Lpayback/feature/accountbalance/implementation/interactor/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/interactor/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/interactor/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/feature/accountbalance/implementation/interactor/h;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/i;->a:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 54
    invoke-virtual {p0, v4, v0}, Lpayback/feature/accountbalance/implementation/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 63
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 65
    if-eqz p0, :cond_6

    .line 67
    check-cast p1, Lde/payback/core/api/c1;

    .line 69
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 71
    check-cast p0, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 73
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountBalanceDetail;->getAvailablePointsAmount()D

    .line 93
    move-result-wide v1

    .line 94
    double-to-int p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p1, v0

    .line 97
    :goto_2
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 111
    if-eqz p0, :cond_5

    .line 113
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 119
    invoke-virtual {p0}, Lde/payback/core/api/data/ExpiryAnnouncement;->getPointsToExpireAmount()D

    .line 122
    move-result-wide v0

    .line 123
    double-to-int v0, v0

    .line 124
    :cond_5
    new-instance p0, Lpayback/feature/accountbalance/api/interactor/b;

    .line 126
    invoke-direct {p0, p1, v0}, Lpayback/feature/accountbalance/api/interactor/b;-><init>(II)V

    .line 129
    new-instance p1, Lde/payback/core/api/c1;

    .line 131
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 134
    return-object p1

    .line 135
    :cond_6
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 137
    if-eqz p0, :cond_7

    .line 139
    return-object p1

    .line 140
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 143
    return-object v3
.end method
