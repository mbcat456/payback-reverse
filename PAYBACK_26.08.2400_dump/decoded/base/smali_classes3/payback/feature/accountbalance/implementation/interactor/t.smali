.class public final Lpayback/feature/accountbalance/implementation/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/interactor/f;


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
    sput v0, Lpayback/feature/accountbalance/implementation/interactor/t;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/implementation/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/t;->a:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/accountbalance/implementation/interactor/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/s;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/interactor/s;-><init>(Lpayback/feature/accountbalance/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->label:I

    .line 31
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/t;->a:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/core/api/d1;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->Z$0:Z

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iput-boolean p1, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->Z$0:Z

    .line 67
    iput v4, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->label:I

    .line 69
    invoke-virtual {p0, v0}, Lpayback/feature/accountbalance/implementation/interactor/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 78
    iput-object p2, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 80
    iput-boolean p1, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->Z$0:Z

    .line 82
    iput v3, v0, Lpayback/feature/accountbalance/implementation/interactor/s;->label:I

    .line 84
    invoke-virtual {p0, p1, v0}, Lpayback/feature/accountbalance/implementation/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    move-object v5, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v5

    .line 94
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 96
    instance-of p1, p0, Lde/payback/core/api/RestApiResult$Failure;

    .line 98
    if-eqz p1, :cond_6

    .line 100
    instance-of p1, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    sget-object p0, Lpayback/feature/accountbalance/api/data/a;->INSTANCE:Lpayback/feature/accountbalance/api/data/a;

    .line 106
    return-object p0

    .line 107
    :cond_6
    instance-of p1, p0, Lde/payback/core/api/c1;

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_7

    .line 112
    check-cast p0, Lde/payback/core/api/c1;

    .line 114
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 116
    check-cast p0, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 118
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 132
    if-eqz p0, :cond_7

    .line 134
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 137
    move-result-wide p0

    .line 138
    double-to-int p0, p0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move p0, v0

    .line 141
    :goto_4
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 143
    if-eqz p1, :cond_8

    .line 145
    check-cast p2, Lde/payback/core/api/c1;

    .line 147
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 149
    check-cast p1, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 151
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 165
    if-eqz p1, :cond_9

    .line 167
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 170
    move-result-wide p1

    .line 171
    double-to-int v0, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v0, p0

    .line 174
    :cond_9
    :goto_5
    new-instance p1, Lpayback/feature/accountbalance/api/data/b;

    .line 176
    invoke-direct {p1, p0, v0}, Lpayback/feature/accountbalance/api/data/b;-><init>(II)V

    .line 179
    return-object p1
.end method
