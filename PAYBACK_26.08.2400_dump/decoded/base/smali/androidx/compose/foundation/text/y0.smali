.class public final Landroidx/compose/foundation/text/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/s;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/w1;

.field final synthetic $state:Landroidx/compose/foundation/text/x1;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/n0;

.field final synthetic $writeable$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/runtime/f4;Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/y0;->$state:Landroidx/compose/foundation/text/x1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/y0;->$writeable$delegate:Landroidx/compose/runtime/f4;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/y0;->$textInputService:Landroidx/compose/ui/text/input/n0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/y0;->$manager:Landroidx/compose/foundation/text/selection/w1;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/y0;->$imeOptions:Landroidx/compose/ui/text/input/s;

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
    new-instance v0, Landroidx/compose/foundation/text/y0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/y0;->$state:Landroidx/compose/foundation/text/x1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/y0;->$writeable$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/y0;->$textInputService:Landroidx/compose/ui/text/input/n0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/y0;->$manager:Landroidx/compose/foundation/text/selection/w1;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/y0;->$imeOptions:Landroidx/compose/ui/text/input/s;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/y0;-><init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/runtime/f4;Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/s;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/y0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->$writeable$delegate:Landroidx/compose/runtime/f4;

    .line 29
    new-instance v1, Landroidx/compose/foundation/text/x0;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Landroidx/compose/foundation/x0;

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/y0;->$state:Landroidx/compose/foundation/text/x1;

    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/y0;->$textInputService:Landroidx/compose/ui/text/input/n0;

    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/y0;->$manager:Landroidx/compose/foundation/text/selection/w1;

    .line 47
    iget-object v7, p0, Landroidx/compose/foundation/text/y0;->$imeOptions:Landroidx/compose/ui/text/input/s;

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    iput v2, p0, Landroidx/compose/foundation/text/y0;->label:I

    .line 55
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/y0;->$state:Landroidx/compose/foundation/text/x1;

    .line 64
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->p(Landroidx/compose/foundation/text/x1;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/y0;->$state:Landroidx/compose/foundation/text/x1;

    .line 72
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->p(Landroidx/compose/foundation/text/x1;)V

    .line 75
    throw p1
.end method
