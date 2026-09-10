.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isInitializing$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $onPageChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/n0;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 3
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$isInitializing$delegate:Landroidx/compose/runtime/p1;

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
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;

    .line 3
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 5
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$isInitializing$delegate:Landroidx/compose/runtime/p1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->I$0:I

    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->I$0:I

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->label:I

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->s:Landroidx/compose/runtime/e0;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    if-ne v0, p1, :cond_1

    .line 28
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$isInitializing$delegate:Landroidx/compose/runtime/p1;

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$isInitializing$delegate:Landroidx/compose/runtime/p1;

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/p;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance p1, Ljava/lang/Integer;

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
