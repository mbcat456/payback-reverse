.class public final Landroidx/compose/material3/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/i1;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/q;

.field public final synthetic b:Landroidx/compose/material3/internal/z;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/y;->b:Landroidx/compose/material3/internal/z;

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/q;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/gestures/q;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/internal/y;->a:Landroidx/compose/foundation/gestures/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/x;-><init>(Landroidx/compose/material3/internal/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/y;->b:Landroidx/compose/material3/internal/z;

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/material3/internal/z;->a(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
