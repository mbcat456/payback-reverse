.class public final Lpayback/feature/accountbalance/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/interactor/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/accountbalance/implementation/interactor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/interactor/a;->$stable:I

    .line 3
    sget v1, Lpayback/feature/accountbalance/implementation/interactor/d;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/accountbalance/implementation/interactor/p;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/p;->a:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/accountbalance/implementation/interactor/o;-><init>(Lpayback/feature/accountbalance/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/interactor/o;->label:I

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
    iput v4, v0, Lpayback/feature/accountbalance/implementation/interactor/o;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/p;->a:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lpayback/feature/accountbalance/implementation/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 64
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 66
    if-eqz p0, :cond_7

    .line 68
    check-cast p1, Lde/payback/core/api/c1;

    .line 70
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 72
    check-cast p0, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 74
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/interactor/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 108
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 110
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRING:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 112
    if-ne v1, v2, :cond_4

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 136
    iget-wide v2, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->a:D

    .line 138
    add-double/2addr v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/Double;

    .line 142
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 145
    new-instance p1, Lde/payback/core/api/c1;

    .line 147
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 150
    return-object p1

    .line 151
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 153
    if-eqz p0, :cond_8

    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 159
    return-object v3
.end method
