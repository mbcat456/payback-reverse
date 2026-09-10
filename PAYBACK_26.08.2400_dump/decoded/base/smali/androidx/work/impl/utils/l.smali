.class public abstract Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    const/16 v1, 0xe

    .line 5
    const/16 v2, 0xd

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/impl/utils/l;->a:[I

    .line 13
    return-void
.end method

.method public static final a(Landroidx/work/impl/j0;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/d;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-static {v2}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Landroidx/work/impl/model/f0;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 41
    if-eq v5, v6, :cond_0

    .line 43
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 45
    if-eq v5, v6, :cond_0

    .line 47
    iget-object v5, v1, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 49
    new-instance v6, Landroidx/compose/foundation/y1;

    .line 51
    const/16 v7, 0x15

    .line 53
    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v7, v4, v6}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/work/impl/model/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v1, v0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v2, v0, Landroidx/work/impl/m;->i:Ljava/util/HashSet;

    .line 91
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0, p1}, Landroidx/work/impl/m;->b(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 97
    move-result-object v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {v0, v4}, Landroidx/work/impl/m;->d(Landroidx/work/impl/x0;I)Z

    .line 102
    iget-object p0, p0, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/work/impl/o;

    .line 120
    invoke-interface {v0, p1}, Landroidx/work/impl/o;->e(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method
