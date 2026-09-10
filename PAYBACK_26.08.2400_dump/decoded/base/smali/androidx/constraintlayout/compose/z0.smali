.class public final Landroidx/constraintlayout/compose/z0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field final synthetic $swipeHandler:Landroidx/constraintlayout/compose/b2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b2;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/z0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/z0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/z0;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/z0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/z0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/constraintlayout/compose/z0;-><init>(Landroidx/constraintlayout/compose/b2;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/constraintlayout/compose/z0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/constraintlayout/compose/z0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/z0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Landroidx/constraintlayout/compose/z0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    .line 28
    new-instance v1, Landroidx/compose/ui/input/pointer/util/f;

    .line 30
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/f;-><init>()V

    .line 33
    new-instance v4, Landroidx/constraintlayout/compose/u0;

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/compose/z0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 37
    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/u0;-><init>(Landroidx/constraintlayout/compose/b2;)V

    .line 40
    new-instance v5, Landroidx/constraintlayout/compose/v0;

    .line 42
    invoke-direct {v5, v1}, Landroidx/constraintlayout/compose/v0;-><init>(Landroidx/compose/ui/input/pointer/util/f;)V

    .line 45
    new-instance v8, Landroidx/constraintlayout/compose/w0;

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/compose/z0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 49
    invoke-direct {v8, v1, v3}, Landroidx/constraintlayout/compose/w0;-><init>(Landroidx/compose/ui/input/pointer/util/f;Lkotlinx/coroutines/channels/j;)V

    .line 52
    new-instance v7, Landroidx/constraintlayout/compose/x0;

    .line 54
    invoke-direct {v7, v1, v3}, Landroidx/constraintlayout/compose/x0;-><init>(Landroidx/compose/ui/input/pointer/util/f;Lkotlinx/coroutines/channels/j;)V

    .line 57
    new-instance v6, Landroidx/constraintlayout/compose/y0;

    .line 59
    invoke-direct {v6, v1, v3}, Landroidx/constraintlayout/compose/y0;-><init>(Landroidx/compose/ui/input/pointer/util/f;Lkotlinx/coroutines/channels/j;)V

    .line 62
    iput v2, p0, Landroidx/constraintlayout/compose/z0;->label:I

    .line 64
    new-instance v3, Landroidx/constraintlayout/compose/s0;

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/compose/s0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_0
    if-ne p0, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
