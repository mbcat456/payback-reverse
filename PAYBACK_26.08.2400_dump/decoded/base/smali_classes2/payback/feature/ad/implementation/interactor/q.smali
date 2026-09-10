.class public final Lpayback/feature/ad/implementation/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lde/payback/core/tracking/campaigns/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/tracking/campaigns/r;->$stable:I

    .line 3
    sput v0, Lpayback/feature/ad/implementation/interactor/q;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/tracking/campaigns/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/ad/implementation/interactor/q;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/ad/implementation/interactor/q;->b:Lde/payback/core/tracking/campaigns/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/ad/implementation/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/ad/implementation/interactor/p;

    .line 8
    iget v1, v0, Lpayback/feature/ad/implementation/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/ad/implementation/interactor/p;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/ad/implementation/interactor/p;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/ad/implementation/interactor/p;-><init>(Lpayback/feature/ad/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lpayback/feature/ad/implementation/interactor/p;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lpayback/feature/ad/implementation/interactor/p;->label:I

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v8, :cond_1

    .line 42
    iget-object p0, v7, Lpayback/feature/ad/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object p1, v7, Lpayback/feature/ad/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lde/payback/core/tracking/campaigns/j;->Companion:Lde/payback/core/tracking/campaigns/g;

    .line 69
    iput-object p1, v7, Lpayback/feature/ad/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 71
    iput v2, v7, Lpayback/feature/ad/implementation/interactor/p;->label:I

    .line 73
    iget-object v2, p0, Lpayback/feature/ad/implementation/interactor/q;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 75
    const-string v3, ""

    .line 77
    const-string v4, ""

    .line 79
    const-string v6, ""

    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual/range {v1 .. v7}, Lde/payback/core/tracking/campaigns/g;->c(Lpayback/platform/keyvaluestore/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p1, v5

    .line 90
    :goto_2
    new-instance p2, Lde/payback/core/tracking/campaigns/m;

    .line 92
    sget-object v1, Lde/payback/core/tracking/campaigns/CampaignType;->INCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 94
    invoke-direct {p2, v1, p1}, Lde/payback/core/tracking/campaigns/m;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lde/payback/core/tracking/campaigns/q;

    .line 103
    iget-object p0, p0, Lpayback/feature/ad/implementation/interactor/q;->b:Lde/payback/core/tracking/campaigns/r;

    .line 105
    invoke-direct {p2, p0, p1, v9}, Lde/payback/core/tracking/campaigns/q;-><init>(Lde/payback/core/tracking/campaigns/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 108
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 110
    invoke-static {p0, p2}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 113
    move-result-object p0

    .line 114
    iput-object v9, v7, Lpayback/feature/ad/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 116
    iput v8, v7, Lpayback/feature/ad/implementation/interactor/p;->label:I

    .line 118
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_5

    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_5
    return-object p0
.end method
