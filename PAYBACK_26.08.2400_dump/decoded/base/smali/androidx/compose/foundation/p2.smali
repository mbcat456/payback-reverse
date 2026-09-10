.class public final Landroidx/compose/foundation/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/p2;->b:Lkotlinx/coroutines/sync/c;

    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/p2;Landroidx/compose/foundation/m2;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/m2;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p1, Landroidx/compose/foundation/m2;->a:Landroidx/compose/foundation/MutatePriority;

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/m2;->a:Landroidx/compose/foundation/MutatePriority;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/m2;->b:Lkotlinx/coroutines/i1;

    .line 40
    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 42
    invoke-direct {p1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 45
    invoke-interface {p0, p1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    goto :goto_0
.end method

.method public static b(Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/foundation/n2;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v1, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
