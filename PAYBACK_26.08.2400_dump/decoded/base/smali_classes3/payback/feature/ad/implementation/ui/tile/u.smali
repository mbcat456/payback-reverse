.class public final Lpayback/feature/ad/implementation/ui/tile/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $adContentId:Ljava/lang/String;

.field final synthetic $position:Ljava/lang/Integer;

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

.field label:I

.field final synthetic this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/u;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$adContentId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$position:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$trackingContext:Ljava/util/Map;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/ui/tile/u;

    .line 3
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/u;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$adContentId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$position:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$trackingContext:Ljava/util/Map;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/ad/implementation/ui/tile/u;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/ui/tile/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/ui/tile/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/ad/implementation/ui/tile/u;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/u;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lpayback/feature/ad/implementation/analytics/a;->INSTANCE:Lpayback/feature/ad/implementation/analytics/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v5, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$trackingScreen:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/u;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 39
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$adContentId:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$position:Ljava/lang/Integer;

    .line 43
    iget-object v6, p0, Lpayback/feature/ad/implementation/ui/tile/u;->$trackingContext:Ljava/util/Map;

    .line 45
    invoke-static {p1, v1, v4, v6}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$getTrackingContext(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v6

    .line 49
    iput v2, p0, Lpayback/feature/ad/implementation/ui/tile/u;->label:I

    .line 51
    const-string v4, "internalcampaignclick"

    .line 53
    const/16 v8, 0x8

    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
