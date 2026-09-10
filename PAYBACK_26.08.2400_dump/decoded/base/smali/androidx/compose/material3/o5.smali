.class public final Landroidx/compose/material3/o5;
.super Landroidx/activity/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroidx/compose/animation/core/e;

.field public final f:Landroidx/activity/c0;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;Landroidx/activity/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/a0;-><init>(Z)V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/o5;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/o5;->e:Landroidx/compose/animation/core/e;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/o5;->f:Landroidx/activity/c0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/l5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/l5;-><init>(Landroidx/compose/material3/o5;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/o5;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/o5;->f:Landroidx/activity/c0;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/c0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/m5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/m5;-><init>(Landroidx/compose/material3/o5;Landroidx/activity/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/o5;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method

.method public final d(Landroidx/activity/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/n5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/n5;-><init>(Landroidx/compose/material3/o5;Landroidx/activity/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/o5;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method
