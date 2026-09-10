.class public final Lpayback/feature/teaser/implementation/ui/tile/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $fallbackHeadline:Ljava/lang/String;

.field final synthetic $item:Lpayback/platform/core/apidata/feed/item/c0;

.field final synthetic $signPointsString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$item:Lpayback/platform/core/apidata/feed/item/c0;

    .line 5
    iput-object p3, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$fallbackHeadline:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$signPointsString:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/teaser/implementation/ui/tile/h;

    .line 3
    iget-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$item:Lpayback/platform/core/apidata/feed/item/c0;

    .line 7
    iget-object v3, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$fallbackHeadline:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$signPointsString:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/teaser/implementation/ui/tile/h;-><init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/teaser/implementation/ui/tile/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/teaser/implementation/ui/tile/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/teaser/implementation/ui/tile/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$6:Ljava/lang/Object;

    .line 13
    check-cast v1, Lpayback/feature/teaser/implementation/ui/tile/f;

    .line 15
    iget-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$5:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v6, Lpayback/platform/core/apidata/feed/item/c0;

    .line 29
    iget-object v7, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v7, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 33
    iget-object v8, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v8, Lkotlinx/coroutines/flow/p2;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 52
    invoke-static {p1}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->access$get_state$p(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 58
    iget-object v4, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$item:Lpayback/platform/core/apidata/feed/item/c0;

    .line 60
    iget-object v5, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$fallbackHeadline:Ljava/lang/String;

    .line 62
    iget-object v6, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->$signPointsString:Ljava/lang/String;

    .line 64
    move-object v7, v6

    .line 65
    move-object v6, v4

    .line 66
    move-object v4, v7

    .line 67
    move-object v7, v1

    .line 68
    :cond_2
    move-object v8, p1

    .line 69
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 71
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lpayback/feature/teaser/implementation/ui/tile/f;

    .line 78
    iget-object p1, v6, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 80
    iput-object v8, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v7, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$1:Ljava/lang/Object;

    .line 84
    iput-object v6, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$2:Ljava/lang/Object;

    .line 86
    iput-object v5, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$3:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$4:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$5:Ljava/lang/Object;

    .line 92
    iput-object v2, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->L$6:Ljava/lang/Object;

    .line 94
    iput v3, p0, Lpayback/feature/teaser/implementation/ui/tile/h;->label:I

    .line 96
    invoke-static {v7, p1, v5, v4, p0}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->access$transformRewardExpiryHeadline(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 105
    new-instance v9, Lpayback/feature/teaser/implementation/ui/tile/e;

    .line 107
    invoke-direct {v9, p1}, Lpayback/feature/teaser/implementation/ui/tile/e;-><init>(Ljava/lang/String;)V

    .line 110
    move-object p1, v8

    .line 111
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 113
    invoke-virtual {p1, v1, v9}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
