.class public final Landroidx/compose/material3/a3;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$v$c$androidx-compose-material3-ExposedDropdownMenuAnchorType$-anchorType$0:Ljava/lang/String;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a3;->$$v$c$androidx-compose-material3-ExposedDropdownMenuAnchorType$-anchorType$0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a3;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/a3;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a3;->$$v$c$androidx-compose-material3-ExposedDropdownMenuAnchorType$-anchorType$0:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/a3;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/a3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/a3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/a3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/a3;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

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
    iget-object v1, p0, Landroidx/compose/material3/a3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/a3;->L$0:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 40
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 42
    iput-object v1, p0, Landroidx/compose/material3/a3;->L$0:Ljava/lang/Object;

    .line 44
    iput v3, p0, Landroidx/compose/material3/a3;->label:I

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v4, p1, p0, v3}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 56
    iget-object v3, p0, Landroidx/compose/material3/a3;->$$v$c$androidx-compose-material3-ExposedDropdownMenuAnchorType$-anchorType$0:Ljava/lang/String;

    .line 58
    sget-object v4, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v4, "SecondaryEditable"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 74
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Landroidx/compose/material3/a3;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Landroidx/compose/material3/a3;->label:I

    .line 81
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/g5;->i(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget-object p0, p0, Landroidx/compose/material3/a3;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
