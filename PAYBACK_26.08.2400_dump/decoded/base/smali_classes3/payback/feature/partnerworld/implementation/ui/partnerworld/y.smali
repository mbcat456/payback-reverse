.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $fullyVisibleSubNavItems$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $partnerWorldState:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

.field final synthetic $subNavState:Landroidx/compose/foundation/lazy/e0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;Landroidx/compose/runtime/f4;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$partnerWorldState:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 3
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$fullyVisibleSubNavItems$delegate:Landroidx/compose/runtime/f4;

    .line 5
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$subNavState:Landroidx/compose/foundation/lazy/e0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;

    .line 3
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$partnerWorldState:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 5
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$fullyVisibleSubNavItems$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$subNavState:Landroidx/compose/foundation/lazy/e0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;Landroidx/compose/runtime/f4;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$fullyVisibleSubNavItems$delegate:Landroidx/compose/runtime/f4;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$partnerWorldState:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 25
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 27
    iget v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 31
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/x;

    .line 42
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$subNavState:Landroidx/compose/foundation/lazy/e0;

    .line 44
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/y;->$partnerWorldState:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 46
    invoke-direct {p1, v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/x;-><init>(Landroidx/compose/foundation/lazy/e0;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v2, v2, p1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v2
.end method
