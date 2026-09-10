.class public final Landroidx/compose/foundation/lazy/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/e0;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a0;->this$0:Landroidx/compose/foundation/lazy/e0;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/a0;->$index:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/a0;->$scrollOffset:I

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
    new-instance v0, Landroidx/compose/foundation/lazy/a0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a0;->this$0:Landroidx/compose/foundation/lazy/e0;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/a0;->$index:I

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/a0;->$scrollOffset:I

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/lazy/a0;-><init>(Landroidx/compose/foundation/lazy/e0;IILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/a0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/a0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a0;->this$0:Landroidx/compose/foundation/lazy/e0;

    .line 30
    new-instance v3, Landroidx/compose/foundation/lazy/w;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/foundation/gestures/z2;Landroidx/compose/foundation/gestures/w3;I)V

    .line 36
    iget v4, p0, Landroidx/compose/foundation/lazy/a0;->$index:I

    .line 38
    iget v5, p0, Landroidx/compose/foundation/lazy/a0;->$scrollOffset:I

    .line 40
    iget-object p1, v1, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 42
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    .line 50
    iget-object v7, p1, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/d;

    .line 52
    iput v2, p0, Landroidx/compose/foundation/lazy/a0;->label:I

    .line 54
    const/16 v6, 0x64

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/u;->f(Landroidx/compose/foundation/lazy/w;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
