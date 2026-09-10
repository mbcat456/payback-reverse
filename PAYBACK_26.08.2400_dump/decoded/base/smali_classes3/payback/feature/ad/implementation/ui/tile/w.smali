.class public final Lpayback/feature/ad/implementation/ui/tile/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/ad/implementation/ui/tile/w;

    .line 3
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/w;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/ad/implementation/ui/tile/w;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/ui/tile/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/ui/tile/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 50
    invoke-static {p1}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$get_state$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 63
    instance-of p1, v1, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 70
    iget-object v5, p1, Lpayback/feature/ad/implementation/ui/tile/n;->d:Lpayback/feature/ad/implementation/data/model/d;

    .line 72
    if-eqz v5, :cond_4

    .line 74
    iget-object v5, v5, Lpayback/feature/ad/implementation/data/model/d;->b:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_4

    .line 78
    iget-object p1, p1, Lpayback/feature/ad/implementation/ui/tile/n;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 80
    new-instance v6, Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 82
    const-string v7, "nodisplay-"

    .line 84
    invoke-static {v5, v7}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v5}, Lcom/adition/ad_sdk/api/services/event_listener/b;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$1:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lpayback/feature/ad/implementation/ui/tile/w;->label:I

    .line 97
    check-cast p1, Lcom/adition/ad_sdk/g8;

    .line 99
    invoke-virtual {p1, v6, p0}, Lcom/adition/ad_sdk/g8;->i(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_0
    if-ne p1, v0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    check-cast v1, Lpayback/feature/ad/implementation/ui/tile/n;

    .line 113
    iget-object p1, v1, Lpayback/feature/ad/implementation/ui/tile/n;->d:Lpayback/feature/ad/implementation/data/model/d;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p1, Lpayback/feature/ad/implementation/data/model/d;->c:Ljava/lang/String;

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/w;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 123
    invoke-static {v1}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$getSetCampaignIdInteractor$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 126
    move-result-object v1

    .line 127
    iput-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/w;->L$1:Ljava/lang/Object;

    .line 131
    iput v2, p0, Lpayback/feature/ad/implementation/ui/tile/w;->label:I

    .line 133
    invoke-interface {v1, p1, p0}, Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_5

    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
