.class public final Landroidx/compose/material3/internal/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $it:Landroidx/compose/ui/focus/f0;

.field final synthetic $receivedKeyboardFocus:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/bc;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/p1;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/o0;->$it:Landroidx/compose/ui/focus/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/o0;->$receivedKeyboardFocus:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/o0;->$state:Landroidx/compose/material3/bc;

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
    new-instance p1, Landroidx/compose/material3/internal/o0;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/o0;->$it:Landroidx/compose/ui/focus/f0;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/o0;->$receivedKeyboardFocus:Landroidx/compose/runtime/p1;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/o0;->$state:Landroidx/compose/material3/bc;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/internal/o0;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/p1;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/o0;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$it:Landroidx/compose/ui/focus/f0;

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$receivedKeyboardFocus:Landroidx/compose/runtime/p1;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$state:Landroidx/compose/material3/bc;

    .line 41
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 43
    iput v2, p0, Landroidx/compose/material3/internal/o0;->label:I

    .line 45
    check-cast p1, Landroidx/compose/material3/fc;

    .line 47
    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/fc;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$receivedKeyboardFocus:Landroidx/compose/runtime/p1;

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$state:Landroidx/compose/material3/bc;

    .line 70
    check-cast p1, Landroidx/compose/material3/fc;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/material3/fc;->b()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$it:Landroidx/compose/ui/focus/f0;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/compose/material3/internal/o0;->$receivedKeyboardFocus:Landroidx/compose/runtime/p1;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object p0, p0, Landroidx/compose/material3/internal/o0;->$state:Landroidx/compose/material3/bc;

    .line 95
    check-cast p0, Landroidx/compose/material3/fc;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/material3/fc;->a()V

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
