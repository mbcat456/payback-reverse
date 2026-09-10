.class public final Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/z;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/f3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/f3;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/f3;->a()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/z;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/f3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/f3;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/f3;->a()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
