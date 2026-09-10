.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/tile/b0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->$state:Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 3
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/tile/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->$state:Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 5
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/p;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/b0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->$state:Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 12
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/tile/u;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/p;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 18
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/tile/u;

    .line 20
    invoke-interface {p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/u;->getType()Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->getTrackingValue()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
