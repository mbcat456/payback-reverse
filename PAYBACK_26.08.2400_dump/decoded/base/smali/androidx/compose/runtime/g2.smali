.class public final Landroidx/compose/runtime/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/t;

.field public final b:Landroidx/compose/runtime/r;

.field public final c:Landroidx/compose/runtime/v0;

.field public final d:Lkotlin/jvm/functions/n;

.field public final e:Z

.field public final f:Landroidx/compose/runtime/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Landroidx/collection/k1;

.field public final k:Landroidx/compose/runtime/internal/m;

.field public final l:Landroidx/compose/runtime/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;Landroidx/compose/runtime/r;Landroidx/compose/runtime/o0;Landroidx/collection/z0;Lkotlin/jvm/functions/n;ZLandroidx/compose/runtime/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/g2;->b:Landroidx/compose/runtime/r;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/g2;->c:Landroidx/compose/runtime/v0;

    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/g2;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-boolean p6, p0, Landroidx/compose/runtime/g2;->e:Z

    .line 14
    iput-object p7, p0, Landroidx/compose/runtime/g2;->f:Landroidx/compose/runtime/a;

    .line 16
    iput-object p8, p0, Landroidx/compose/runtime/g2;->g:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/runtime/g2;->i:J

    .line 33
    sget-object p1, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/g2;->j:Landroidx/collection/k1;

    .line 40
    new-instance p1, Landroidx/compose/runtime/internal/m;

    .line 42
    invoke-direct {p1}, Landroidx/compose/runtime/internal/m;-><init>()V

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p4, p2}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 52
    iput-object p1, p0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 54
    new-instance p1, Landroidx/compose/runtime/a3;

    .line 56
    iget-object p2, p7, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 58
    invoke-direct {p1, p2}, Landroidx/compose/runtime/a3;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/g2;->l:Landroidx/compose/runtime/a3;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/PausedCompositionState;

    .line 9
    sget-object v2, Landroidx/compose/runtime/f2;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "The paused composition has been cancelled"

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "The paused composition has already been applied"

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/runtime/g2;->b()V

    .line 55
    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 57
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 59
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-eq v2, p0, :cond_0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "Unexpected state change from: "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " to: "

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 p0, 0x2e

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "The paused composition has not completed yet"

    .line 110
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    throw p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 3
    sget-object v1, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/g2;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/g2;->l:Landroidx/compose/runtime/a3;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/g2;->f:Landroidx/compose/runtime/a;

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a3;->k(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/m;)V

    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->c()V

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->b()V

    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/t;

    .line 41
    iput-object v1, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    iget-object v3, p0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/m;->b()V

    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/t;

    .line 58
    iput-object v1, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 60
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 62
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    throw p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    .line 9
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eq v2, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Unexpected state change from: "

    .line 28
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " to: "

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x2e

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/runtime/i3;)Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/PausedCompositionState;

    .line 9
    sget-object v2, Landroidx/compose/runtime/f2;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/t;

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/g2;->b:Landroidx/compose/runtime/r;

    .line 21
    const/16 v4, 0x2e

    .line 23
    const-string v5, " to: "

    .line 25
    const-string v6, "Unexpected state change from: "

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "The paused composition has been cancelled"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "The paused composition has been applied"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :pswitch_4
    const-string p0, "Recursive call to resume()"

    .line 73
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 78
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    throw p0

    .line 82
    :pswitch_5
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 84
    sget-object v7, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 86
    :cond_0
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    if-eq v8, v1, :cond_0

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-wide v7, p0, Landroidx/compose/runtime/g2;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 131
    move-result-wide v9

    .line 132
    iput-wide v9, p0, Landroidx/compose/runtime/g2;->i:J

    .line 134
    iget-object v1, p0, Landroidx/compose/runtime/g2;->j:Landroidx/collection/k1;

    .line 136
    invoke-virtual {v3, v2, p1, v1}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Landroidx/collection/k1;)Landroidx/collection/k1;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/runtime/g2;->j:Landroidx/collection/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    iput-wide v7, p0, Landroidx/compose/runtime/g2;->i:J

    .line 144
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 146
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 148
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-eq v2, p1, :cond_2

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 188
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/g2;->j:Landroidx/collection/k1;

    .line 190
    invoke-virtual {p1}, Landroidx/collection/k1;->b()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 196
    invoke-virtual {p0}, Landroidx/compose/runtime/g2;->d()V

    .line 199
    goto/16 :goto_4

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    iput-wide v7, p0, Landroidx/compose/runtime/g2;->i:J

    .line 204
    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 206
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 208
    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, p0, :cond_4

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 248
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    :pswitch_6
    iget-object v1, p0, Landroidx/compose/runtime/g2;->c:Landroidx/compose/runtime/v0;

    .line 251
    iget-boolean v7, p0, Landroidx/compose/runtime/g2;->e:Z

    .line 253
    if-eqz v7, :cond_6

    .line 255
    :try_start_4
    move-object v8, v1

    .line 256
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 258
    const/4 v9, 0x0

    .line 259
    iput v9, v8, Landroidx/compose/runtime/o0;->z:I

    .line 261
    const/4 v9, 0x1

    .line 262
    iput-boolean v9, v8, Landroidx/compose/runtime/o0;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :cond_6
    :try_start_5
    iget-object v8, p0, Landroidx/compose/runtime/g2;->d:Lkotlin/jvm/functions/n;

    .line 266
    invoke-virtual {v3, v2, p1, v8}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Lkotlin/jvm/functions/n;)Landroidx/collection/k1;

    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Landroidx/compose/runtime/g2;->j:Landroidx/collection/k1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    if-eqz v7, :cond_7

    .line 274
    :try_start_6
    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->a()V

    .line 277
    :cond_7
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 279
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 281
    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    if-eq v2, p1, :cond_8

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 321
    :goto_3
    iget-object p1, p0, Landroidx/compose/runtime/g2;->j:Landroidx/collection/k1;

    .line 323
    invoke-virtual {p1}, Landroidx/collection/k1;->b()Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_a

    .line 329
    invoke-virtual {p0}, Landroidx/compose/runtime/g2;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 332
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/g2;->c()Z

    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :catchall_1
    move-exception p0

    .line 338
    if-eqz v7, :cond_b

    .line 340
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->a()V

    .line 343
    :cond_b
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 344
    :goto_5
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 346
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 349
    throw p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
