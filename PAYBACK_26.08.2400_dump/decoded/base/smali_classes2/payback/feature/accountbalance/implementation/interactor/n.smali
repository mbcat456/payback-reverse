.class public final Lpayback/feature/accountbalance/implementation/interactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/n;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/n;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/AccountEventDetail;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/accountbalance/implementation/interactor/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/m;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/interactor/m;-><init>(Lpayback/feature/accountbalance/implementation/interactor/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->label:I

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
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/AccountEventDetail;

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
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/q0;

    .line 58
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/n;->a:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->label:I

    .line 77
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/n;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 79
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 81
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    if-nez p2, :cond_5

    .line 95
    const-string p2, ""

    .line 97
    :cond_5
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerShortName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getReceiptNumber()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    iput-object v3, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v3, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lpayback/feature/accountbalance/implementation/interactor/m;->label:I

    .line 115
    invoke-virtual {p0, p2, v2, p1, v0}, Lde/payback/core/api/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 124
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 126
    if-eqz p0, :cond_7

    .line 128
    sget-object p0, Lpayback/feature/accountbalance/implementation/interactor/j;->INSTANCE:Lpayback/feature/accountbalance/implementation/interactor/j;

    .line 130
    return-object p0

    .line 131
    :cond_7
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 133
    if-eqz p0, :cond_9

    .line 135
    check-cast p2, Lde/payback/core/api/c1;

    .line 137
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 139
    check-cast p0, Lde/payback/core/api/data/GetCollectEventDetails$Result;

    .line 141
    invoke-virtual {p0}, Lde/payback/core/api/data/GetCollectEventDetails$Result;->getResponse()Lde/payback/core/api/data/GetCollectEventDetails$Response;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lde/payback/core/api/data/GetCollectEventDetails$Response;->getCollectEvent()Lde/payback/core/api/data/CollectEventDisplay;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lde/payback/core/api/data/CollectEventDisplay;->getEventItemListItem()Ljava/util/List;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lde/payback/core/api/data/CollectEventItemDisplay;

    .line 159
    if-eqz p0, :cond_8

    .line 161
    new-instance p1, Lpayback/feature/accountbalance/implementation/interactor/k;

    .line 163
    invoke-virtual {p0}, Lde/payback/core/api/data/CollectEventItemDisplay;->getDescription()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Lpayback/feature/accountbalance/implementation/interactor/k;-><init>(Ljava/lang/String;)V

    .line 170
    return-object p1

    .line 171
    :cond_8
    sget-object p0, Lpayback/feature/accountbalance/implementation/interactor/j;->INSTANCE:Lpayback/feature/accountbalance/implementation/interactor/j;

    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 177
    return-object v3
.end method
