.class public final Lpayback/ui/foundation/systembar/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $componentActivity:Landroidx/activity/ComponentActivity;

.field final synthetic $statusBarColorState:Lpayback/ui/foundation/systembar/b;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/ui/foundation/systembar/b;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/foundation/systembar/a;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 3
    iput-object p2, p0, Lpayback/ui/foundation/systembar/a;->$componentActivity:Landroidx/activity/ComponentActivity;

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
    new-instance p1, Lpayback/ui/foundation/systembar/a;

    .line 3
    iget-object v0, p0, Lpayback/ui/foundation/systembar/a;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 5
    iget-object p0, p0, Lpayback/ui/foundation/systembar/a;->$componentActivity:Landroidx/activity/ComponentActivity;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/ui/foundation/systembar/a;-><init>(Lpayback/ui/foundation/systembar/b;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/ui/foundation/systembar/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/foundation/systembar/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/foundation/systembar/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/ui/foundation/systembar/a;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/ui/foundation/systembar/a;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 12
    iget-object p1, p1, Lpayback/ui/foundation/systembar/b;->b:Landroidx/compose/runtime/p1;

    .line 14
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/graphics/j0;

    .line 22
    iget-wide v0, p1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lpayback/ui/foundation/systembar/a;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 30
    iget-object v0, v0, Lpayback/ui/foundation/systembar/b;->a:Landroidx/compose/runtime/p1;

    .line 32
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 49
    invoke-static {v0, p1, p1}, Landroidx/activity/l0;->a(Landroidx/activity/l0;II)Landroidx/activity/m0;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Landroidx/activity/m0;

    .line 61
    new-instance v2, Landroidx/activity/k0;

    .line 63
    invoke-direct {v2, v1}, Landroidx/activity/k0;-><init>(I)V

    .line 66
    invoke-direct {v0, p1, p1, v1, v2}, Landroidx/activity/m0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    iget-object p0, p0, Lpayback/ui/foundation/systembar/a;->$componentActivity:Landroidx/activity/ComponentActivity;

    .line 72
    invoke-static {p0, p1, v1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
