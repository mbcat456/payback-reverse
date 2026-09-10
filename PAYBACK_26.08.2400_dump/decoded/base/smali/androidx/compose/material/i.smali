.class public final Landroidx/compose/material/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $state:Landroidx/compose/material/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/d0;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/d0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/i;->$state:Landroidx/compose/material/d0;

    .line 3
    iput p2, p0, Landroidx/compose/material/i;->$velocity:F

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
    new-instance p1, Landroidx/compose/material/i;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/i;->$state:Landroidx/compose/material/d0;

    .line 5
    iget p0, p0, Landroidx/compose/material/i;->$velocity:F

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material/i;-><init>(Landroidx/compose/material/d0;FLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material/i;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/i;->$state:Landroidx/compose/material/d0;

    .line 26
    iget v1, p0, Landroidx/compose/material/i;->$velocity:F

    .line 28
    iput v2, p0, Landroidx/compose/material/i;->label:I

    .line 30
    iget-object v2, p1, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 32
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroidx/compose/material/d0;->f()F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3, v1, v2}, Landroidx/compose/material/d0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Landroidx/compose/material/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-static {p1, v3, v1, p0}, Landroidx/compose/material/q;->u(Landroidx/compose/material/d0;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/material/q;->u(Landroidx/compose/material/d0;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_0
    if-ne p0, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
