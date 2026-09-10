.class public final Lpayback/feature/ad/implementation/ui/tile/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $adContentId:Ljava/lang/String;

.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $contentKey:Ljava/lang/Integer;

.field final synthetic $dataGroup:Ljava/lang/String;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $position:Ljava/lang/Integer;

.field final synthetic $product:Ljava/lang/String;

.field final synthetic $trackingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreen:Ljava/lang/String;

.field final synthetic $viewModel:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$viewModel:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$adContentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$trackingScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$partnerShortName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$branchShortName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$position:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$trackingContext:Ljava/util/Map;

    .line 15
    iput-object p8, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$contentKey:Ljava/lang/Integer;

    .line 17
    iput-object p9, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$product:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$dataGroup:Ljava/lang/String;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/ui/tile/j;

    .line 3
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$viewModel:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$adContentId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$trackingScreen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$partnerShortName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$branchShortName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$position:Ljava/lang/Integer;

    .line 15
    iget-object v7, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$trackingContext:Ljava/util/Map;

    .line 17
    iget-object v8, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$contentKey:Ljava/lang/Integer;

    .line 19
    iget-object v9, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$product:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$dataGroup:Ljava/lang/String;

    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lpayback/feature/ad/implementation/ui/tile/j;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/ui/tile/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/ui/tile/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/ad/implementation/ui/tile/j;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$viewModel:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 12
    iget-object v2, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$adContentId:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$trackingScreen:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$partnerShortName:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$branchShortName:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$position:Ljava/lang/Integer;

    .line 22
    iget-object v7, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$trackingContext:Ljava/util/Map;

    .line 24
    iget-object v8, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$contentKey:Ljava/lang/Integer;

    .line 26
    iget-object v9, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$product:Ljava/lang/String;

    .line 28
    iget-object v10, p0, Lpayback/feature/ad/implementation/ui/tile/j;->$dataGroup:Ljava/lang/String;

    .line 30
    invoke-virtual/range {v1 .. v10}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->onInitialized-p4qpP1g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
