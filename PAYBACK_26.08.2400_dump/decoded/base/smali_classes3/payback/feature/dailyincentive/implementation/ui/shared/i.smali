.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $collectedPointsCount:I

.field final synthetic $displayedNumber$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $isAnimated:Z

.field label:I


# direct methods
.method public constructor <init>(ZILandroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$isAnimated:Z

    .line 3
    iput p2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$collectedPointsCount:I

    .line 5
    iput-object p3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$displayedNumber$delegate:Landroidx/compose/runtime/n1;

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
    new-instance p1, Lpayback/feature/dailyincentive/implementation/ui/shared/i;

    .line 3
    iget-boolean v0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$isAnimated:Z

    .line 5
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$collectedPointsCount:I

    .line 7
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$displayedNumber$delegate:Landroidx/compose/runtime/n1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/i;-><init>(ZILandroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$isAnimated:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$displayedNumber$delegate:Landroidx/compose/runtime/n1;

    .line 16
    check-cast p1, Landroidx/compose/runtime/r3;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/r3;->m()I

    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$collectedPointsCount:I

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/i;->$displayedNumber$delegate:Landroidx/compose/runtime/n1;

    .line 28
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r3;->n(I)V

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
