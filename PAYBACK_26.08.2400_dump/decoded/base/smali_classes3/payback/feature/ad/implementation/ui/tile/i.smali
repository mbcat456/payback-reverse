.class public final Lpayback/feature/ad/implementation/ui/tile/i;
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

.field final synthetic $state:Lpayback/feature/ad/implementation/ui/tile/n;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/ad/implementation/ui/tile/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/i;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/i;->$state:Lpayback/feature/ad/implementation/ui/tile/n;

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
    new-instance p1, Lpayback/feature/ad/implementation/ui/tile/i;

    .line 3
    iget-object v0, p0, Lpayback/feature/ad/implementation/ui/tile/i;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/i;->$state:Lpayback/feature/ad/implementation/ui/tile/n;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/ad/implementation/ui/tile/i;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/ad/implementation/ui/tile/n;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/ui/tile/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/ui/tile/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/ad/implementation/ui/tile/i;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/i;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/i;->$state:Lpayback/feature/ad/implementation/ui/tile/n;

    .line 15
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/n;->d:Lpayback/feature/ad/implementation/data/model/d;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v1, p0, Lpayback/feature/ad/implementation/data/model/d;->c:Ljava/lang/String;

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 23
    const-string v1, ""

    .line 25
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method
