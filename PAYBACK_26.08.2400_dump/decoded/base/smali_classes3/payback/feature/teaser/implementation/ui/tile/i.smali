.class public final Lpayback/feature/teaser/implementation/ui/tile/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $item:Lpayback/platform/core/apidata/feed/item/c0;

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

.field final synthetic this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$trackingContext:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$item:Lpayback/platform/core/apidata/feed/item/c0;

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
    new-instance v0, Lpayback/feature/teaser/implementation/ui/tile/i;

    .line 3
    iget-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$trackingContext:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$item:Lpayback/platform/core/apidata/feed/item/c0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/teaser/implementation/ui/tile/i;-><init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/c0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/teaser/implementation/ui/tile/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/teaser/implementation/ui/tile/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/teaser/implementation/ui/tile/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->label:I

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
    iget-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->this$0:Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lpayback/feature/teaser/implementation/constant/a;->INSTANCE:Lpayback/feature/teaser/implementation/constant/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v5, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$trackingScreen:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$trackingContext:Ljava/util/Map;

    .line 39
    iget-object v1, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->$item:Lpayback/platform/core/apidata/feed/item/c0;

    .line 41
    new-instance v4, Lkotlin/collections/builders/f;

    .line 43
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 46
    invoke-virtual {v4, p1}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 49
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 51
    const-string v6, "product.tileeffectiverank"

    .line 53
    invoke-static {p1, v6}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 56
    move-result-object p1

    .line 57
    iget v6, v1, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 68
    const-string v6, "product.tilecategory"

    .line 70
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v6, v1, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 80
    const-string v6, "product.tiletype"

    .line 82
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v6, v1, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 92
    const-string v6, "product.tiletreatmentid"

    .line 94
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 105
    move-result-object v6

    .line 106
    iput v2, p0, Lpayback/feature/teaser/implementation/ui/tile/i;->label:I

    .line 108
    const-string v4, "feedteasertileclick"

    .line 110
    const/16 v8, 0x8

    .line 112
    move-object v7, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_2

    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
