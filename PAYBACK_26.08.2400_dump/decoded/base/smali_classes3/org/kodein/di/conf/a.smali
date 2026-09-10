.class public final Lorg/kodein/di/conf/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/jl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/ArrayList;

.field public volatile d:Lorg/kodein/di/jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/kodein/di/conf/a;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/kodein/di/conf/a;->c:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/di/jl;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final b()Lorg/kodein/di/internal/h;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/kodein/di/conf/a;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/conf/a;->d:Lorg/kodein/di/jl;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/conf/a;->d:Lorg/kodein/di/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/conf/a;->b:Ljava/lang/Boolean;

    .line 18
    if-nez v1, :cond_4

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lorg/kodein/di/conf/a;->b:Ljava/lang/Boolean;

    .line 31
    if-nez v1, :cond_3

    .line 33
    iput-object v2, p0, Lorg/kodein/di/conf/a;->b:Ljava/lang/Boolean;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Mutable field has already been set. You must set the mutable field before first retrieval."

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/kodein/di/conf/a;->c:Ljava/util/ArrayList;

    .line 48
    if-eqz v1, :cond_6

    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lorg/kodein/di/conf/a;->c:Ljava/util/ArrayList;

    .line 53
    sget-object v2, Lorg/kodein/di/jl;->Companion:Lorg/kodein/di/fl;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v2, Lorg/kodein/di/internal/k;->Companion:Lorg/kodein/di/internal/j;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v2, Lorg/kodein/di/internal/k;

    .line 65
    new-instance v3, Lorg/kodein/di/internal/l;

    .line 67
    invoke-direct {v3}, Lorg/kodein/di/internal/l;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, v3, v1}, Lorg/kodein/di/internal/k;-><init>(Lorg/kodein/di/internal/l;Z)V

    .line 94
    new-instance v1, Lorg/kodein/di/internal/i;

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v1, v2, v3}, Lorg/kodein/di/internal/i;-><init>(Lorg/kodein/di/internal/k;I)V

    .line 100
    new-instance v3, Lkotlin/Pair;

    .line 102
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/kodein/di/jl;

    .line 111
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117
    iput-object v1, p0, Lorg/kodein/di/conf/a;->d:Lorg/kodein/di/jl;

    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-interface {v1}, Lorg/kodein/di/jl;->b()Lorg/kodein/di/internal/h;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    :try_start_2
    const-string p0, "recursive initialization detected"

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_4
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/conf/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/kodein/di/conf/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/conf/a;->c:Ljava/util/ArrayList;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/kodein/di/conf/a;->b:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lorg/kodein/di/conf/a;->d:Lorg/kodein/di/jl;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lorg/kodein/di/conf/a;->d:Lorg/kodein/di/jl;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v2, p0, Lorg/kodein/di/conf/a;->c:Ljava/util/ArrayList;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object v2, Lorg/kodein/di/cl;->INSTANCE:Lorg/kodein/di/cl;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 42
    invoke-direct {v3, v1, v2}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(Lorg/kodein/di/jl;Lorg/kodein/di/dl;)V

    .line 45
    invoke-virtual {p0, v3}, Lorg/kodein/di/conf/a;->d(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/conf/a;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "The non-mutable Configurabledi has been accessed and therefore constructed, you cannot add bindings after first retrieval."

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/conf/a;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method
