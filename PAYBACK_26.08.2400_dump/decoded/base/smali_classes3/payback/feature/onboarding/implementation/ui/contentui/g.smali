.class public final Lpayback/feature/onboarding/implementation/ui/contentui/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentPageIndex:I

.field final synthetic $onPageChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/n0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 3
    iput p2, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$currentPageIndex:I

    .line 5
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/onboarding/implementation/ui/contentui/g;

    .line 3
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 5
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$currentPageIndex:I

    .line 7
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/onboarding/implementation/ui/contentui/g;-><init>(Landroidx/compose/foundation/pager/n0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/contentui/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/contentui/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$currentPageIndex:I

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/g;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 31
    move-result p0

    .line 32
    new-instance v0, Ljava/lang/Integer;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
