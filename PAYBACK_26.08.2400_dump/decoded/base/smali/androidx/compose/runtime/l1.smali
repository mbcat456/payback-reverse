.class public final Landroidx/compose/runtime/l1;
.super Landroidx/compose/runtime/n3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Landroidx/collection/v0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/w0;

.field public final e:Landroidx/collection/v0;

.field public final f:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/n3;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/l1;->b:Landroidx/collection/v0;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 17
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 19
    new-instance v0, Landroidx/collection/w0;

    .line 21
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/l1;->d:Landroidx/collection/w0;

    .line 26
    new-instance v0, Landroidx/collection/v0;

    .line 28
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/l1;->e:Landroidx/collection/v0;

    .line 33
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 35
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 37
    const/16 v2, 0x13

    .line 39
    invoke-direct {v1, v2, p0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/l1;->f:Landroidx/compose/runtime/snapshots/g;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/y;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/j1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/j1;-><init>(Lkotlinx/coroutines/channels/y;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/k1;

    .line 19
    instance-of v5, v4, Landroidx/compose/runtime/i1;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v5, p0, Landroidx/compose/runtime/l1;->b:Landroidx/collection/v0;

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Landroidx/compose/runtime/i1;

    .line 28
    iget-object v6, v6, Landroidx/compose/runtime/i1;->a:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 32
    iget-object v4, v4, Landroidx/compose/runtime/i1;->b:Lkotlinx/coroutines/channels/y;

    .line 34
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Landroidx/compose/runtime/j1;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/l1;->b:Landroidx/collection/v0;

    .line 46
    check-cast v4, Landroidx/compose/runtime/j1;

    .line 48
    iget-object v4, v4, Landroidx/compose/runtime/j1;->a:Lkotlinx/coroutines/channels/y;

    .line 50
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->f(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object p0, p0, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->f:Landroidx/compose/runtime/snapshots/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/l1;->e:Landroidx/collection/v0;

    .line 13
    invoke-virtual {v0}, Landroidx/collection/v0;->a()V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/n3;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/l1;->b:Landroidx/collection/v0;

    .line 21
    invoke-virtual {p0}, Landroidx/collection/v0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final d(Lkotlinx/coroutines/channels/y;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->e:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 13
    const/16 v2, 0x14

    .line 15
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 24
    not-int p0, p0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 27
    aget-object v3, v2, p0

    .line 29
    iget-object v0, v0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 31
    aput-object p1, v0, p0

    .line 33
    aput-object v1, v2, p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final e(Lkotlinx/coroutines/channels/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->e:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->a(Lkotlinx/coroutines/channels/y;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->b()V

    .line 12
    return-void
.end method
