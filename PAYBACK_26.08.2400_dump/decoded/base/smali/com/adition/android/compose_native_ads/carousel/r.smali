.class public final Lcom/adition/android/compose_native_ads/carousel/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentPage$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $notifiedImageEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVisibleEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adition/android/compose_native_ads/carousel/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$notifiedImageEventsMap:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$onVisibleEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$pages:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$isDragging$delegate:Landroidx/compose/runtime/f4;

    .line 9
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$currentPage$delegate:Landroidx/compose/runtime/f4;

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
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/r;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$notifiedImageEventsMap:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$onVisibleEvent:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$pages:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$isDragging$delegate:Landroidx/compose/runtime/f4;

    .line 11
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adition/android/compose_native_ads/carousel/r;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/carousel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/carousel/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/carousel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/adition/android/compose_native_ads/carousel/r;->label:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$isDragging$delegate:Landroidx/compose/runtime/f4;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$notifiedImageEventsMap:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 31
    invoke-static {v0}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/Integer;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$notifiedImageEventsMap:Ljava/util/Map;

    .line 58
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 60
    invoke-static {v0}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/lang/Integer;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$onVisibleEvent:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$pages:Ljava/util/List;

    .line 78
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/r;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 80
    invoke-static {p0}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 83
    move-result p0

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
