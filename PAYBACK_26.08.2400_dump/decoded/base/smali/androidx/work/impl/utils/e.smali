.class public abstract Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String;

.field public static final ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String;

.field public static final ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String;

.field public static final REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    sput-object v0, Landroidx/work/impl/utils/e;->ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String;

    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    sput-object v0, Landroidx/work/impl/utils/e;->REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String;

    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    sput-object v0, Landroidx/work/impl/utils/e;->ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String;

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    sput-object v0, Landroidx/work/impl/utils/e;->ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/y;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    filled-new-array {p2}, [Landroidx/work/impl/y;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 23
    invoke-static {p2}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/work/impl/y;

    .line 29
    iget-object v2, v2, Landroidx/work/impl/y;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    move v3, v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/work/r0;

    .line 59
    iget-object v4, v4, Landroidx/work/r0;->b:Landroidx/work/impl/model/y;

    .line 61
    iget-object v4, v4, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 63
    iget-object v4, v4, Landroidx/work/g;->i:Ljava/util/Set;

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    if-ltz v3, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 94
    new-instance p2, Landroidx/work/impl/model/k;

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {p2, v2}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {p0, v2, v0, p2}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result p0

    .line 111
    iget p1, p1, Landroidx/work/b;->j:I

    .line 113
    add-int p2, p0, v1

    .line 115
    if-gt p2, p1, :cond_6

    .line 117
    :goto_3
    return-void

    .line 118
    :cond_6
    const-string p2, ";\nalready enqueued count: "

    .line 120
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 122
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 124
    invoke-static {p1, p0, v2, p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object p0

    .line 128
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 130
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/work/impl/model/y;)Landroidx/work/impl/model/y;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 9
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/work/l;->b(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 17
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    invoke-virtual {v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    iget-object v4, p1, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 25
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    invoke-virtual {v4, v5}, Landroidx/work/l;->b(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v1, :cond_0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v1, p1, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 39
    new-instance v3, Landroidx/lifecycle/viewmodel/e;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 45
    iget-object v4, p1, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Landroidx/work/l;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/viewmodel/e;->c(Ljava/util/HashMap;)V

    .line 55
    iget-object v3, v3, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Landroidx/work/l;

    .line 62
    invoke-direct {v1, v3}, Landroidx/work/l;-><init>(Ljava/util/LinkedHashMap;)V

    .line 65
    sget-object v2, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 73
    const/4 v11, 0x0

    .line 74
    const v12, 0x1ffffeb

    .line 77
    move-object v3, v1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide/16 v9, 0x0

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v12}, Landroidx/work/impl/model/y;->b(Landroidx/work/impl/model/y;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/l;IJIIJII)Landroidx/work/impl/model/y;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    return-object p1
.end method
