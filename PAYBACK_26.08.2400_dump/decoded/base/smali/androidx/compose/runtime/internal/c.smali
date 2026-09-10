.class public final Landroidx/compose/runtime/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Landroidx/compose/runtime/internal/a;

.field public d:Landroidx/collection/p0;

.field public e:Landroidx/collection/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 19
    new-instance v0, Landroidx/collection/p0;

    .line 21
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Landroidx/collection/p0;

    .line 26
    new-instance v0, Landroidx/collection/p0;

    .line 28
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Landroidx/collection/p0;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/internal/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Throwable;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/b;->b(Ljava/lang/Throwable;)V

    .line 19
    sget-object p0, Landroidx/compose/runtime/f;->Companion:Landroidx/compose/runtime/e;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Landroidx/compose/runtime/e;->b:Landroidx/appcompat/app/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    const v2, 0x7ffffff

    .line 48
    and-int/2addr v2, v4

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v5

    .line 56
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 58
    and-int/lit8 v4, v4, 0xf

    .line 60
    iput v4, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/internal/c;->d:Landroidx/collection/p0;

    .line 64
    invoke-virtual {v4, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    if-eqz v2, :cond_6

    .line 70
    if-eqz p2, :cond_6

    .line 72
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :try_start_4
    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Throwable;

    .line 88
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Landroidx/collection/p0;

    .line 90
    iget-object v4, v2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 92
    iget v2, v2, Landroidx/collection/d1;->b:I

    .line 94
    :goto_2
    if-ge v5, v2, :cond_4

    .line 96
    aget-object v6, v4, v5

    .line 98
    check-cast v6, Landroidx/compose/runtime/internal/b;

    .line 100
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/internal/b;->b(Ljava/lang/Throwable;)V

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p2, p0, Landroidx/compose/runtime/internal/c;->d:Landroidx/collection/p0;

    .line 110
    invoke-virtual {p2}, Landroidx/collection/p0;->j()V

    .line 113
    iget-object p2, p0, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 115
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result v2

    .line 119
    ushr-int/lit8 v4, v2, 0x1b

    .line 121
    and-int/lit8 v4, v4, 0xf

    .line 123
    add-int/2addr v4, v3

    .line 124
    and-int/lit8 v4, v4, 0xf

    .line 126
    shl-int/lit8 v4, v4, 0x1b

    .line 128
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 131
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    if-eqz v2, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_4
    new-instance p2, Landroidx/compose/runtime/v1;

    .line 139
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 141
    const/16 v2, 0x8

    .line 143
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-direct {p2, v1}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/foundation/gestures/l;)V

    .line 149
    return-object p2

    .line 150
    :goto_5
    monitor-exit v1

    .line 151
    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->d:Landroidx/collection/p0;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Landroidx/collection/p0;

    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Landroidx/collection/p0;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Landroidx/collection/p0;

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget p0, v1, Landroidx/collection/d1;->b:I

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_1

    .line 39
    invoke-virtual {v1, v2}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/p0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method
