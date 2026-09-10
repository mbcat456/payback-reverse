.class public final Landroidx/compose/material3/fc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/material3/bc;


# instance fields
.field public final a:Landroidx/compose/foundation/p2;

.field public final b:Landroidx/compose/animation/core/w0;

.field public c:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/p2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fc;->a:Landroidx/compose/foundation/p2;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/w0;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/w0;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/material3/fc;->b:Landroidx/compose/animation/core/w0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/fc;->b:Landroidx/compose/animation/core/w0;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/fc;->b:Landroidx/compose/animation/core/w0;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/runtime/p1;

    .line 21
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/ec;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ec;-><init>(Landroidx/compose/material3/fc;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v2, Landroidx/compose/material3/dc;

    .line 9
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/material3/dc;-><init>(Landroidx/compose/material3/fc;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/fc;->a:Landroidx/compose/foundation/p2;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroidx/compose/foundation/n2;

    .line 19
    invoke-direct {v0, p1, p0, v2, v1}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
