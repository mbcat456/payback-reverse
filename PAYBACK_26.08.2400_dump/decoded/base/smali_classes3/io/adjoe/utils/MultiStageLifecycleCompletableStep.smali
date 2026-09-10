.class public final Lio/adjoe/utils/MultiStageLifecycleCompletableStep;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lio/adjoe/utils/LifecycleCompletableStep;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ge v1, v2, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    aget-object v3, v0, v2

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/lang/Enum;

    .line 41
    new-instance v4, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 43
    invoke-direct {v4}, Lio/adjoe/utils/LifecycleCompletableStep;-><init>()V

    .line 46
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 54
    new-instance p1, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 56
    invoke-direct {p1}, Lio/adjoe/utils/LifecycleCompletableStep;-><init>()V

    .line 59
    iput-object p1, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->b:Lio/adjoe/utils/LifecycleCompletableStep;

    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "Enum has no constants: "

    .line 64
    invoke-interface {p1}, Lkotlin/reflect/KClass;->b()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static synthetic reset$default(Lio/adjoe/utils/MultiStageLifecycleCompletableStep;ZZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->reset(ZZ)V

    .line 15
    return-void
.end method

.method public static synthetic resetStage$default(Lio/adjoe/utils/MultiStageLifecycleCompletableStep;Ljava/lang/Enum;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->resetStage(Ljava/lang/Enum;Z)V

    .line 9
    return-void
.end method

.method public static synthetic wait$default(Lio/adjoe/utils/MultiStageLifecycleCompletableStep;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->wait(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/Enum;Lio/adjoe/utils/TaskCompletionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/adjoe/utils/TaskCompletionResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lio/adjoe/utils/LifecycleCompletableStep;->complete(Lio/adjoe/utils/TaskCompletionResult;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->isAllCompleted()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->b:Lio/adjoe/utils/LifecycleCompletableStep;

    .line 28
    invoke-virtual {p1}, Lio/adjoe/utils/LifecycleCompletableStep;->isCompleted()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 57
    iget-object p2, p2, Lio/adjoe/utils/LifecycleCompletableStep;->b:Lio/adjoe/utils/TaskCompletionResult;

    .line 59
    instance-of v1, p2, Lio/adjoe/utils/TaskCompletionResult$Failure;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lio/adjoe/utils/TaskCompletionResult$Failure;

    .line 66
    :cond_2
    if-eqz v0, :cond_1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lio/adjoe/utils/TaskCompletionResult$Success;->INSTANCE:Lio/adjoe/utils/TaskCompletionResult$Success;

    .line 73
    :goto_0
    iget-object p0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->b:Lio/adjoe/utils/LifecycleCompletableStep;

    .line 75
    invoke-virtual {p0, v0}, Lio/adjoe/utils/LifecycleCompletableStep;->complete(Lio/adjoe/utils/TaskCompletionResult;)V

    .line 78
    :cond_5
    return-void
.end method

.method public final isAllCompleted()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 35
    invoke-virtual {v0}, Lio/adjoe/utils/LifecycleCompletableStep;->isCompleted()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final reset(ZZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 23
    invoke-virtual {v1, p1}, Lio/adjoe/utils/LifecycleCompletableStep;->reset(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->b:Lio/adjoe/utils/LifecycleCompletableStep;

    .line 29
    invoke-virtual {p0, p2}, Lio/adjoe/utils/LifecycleCompletableStep;->reset(Z)V

    .line 32
    return-void
.end method

.method public final resetStage(Ljava/lang/Enum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lio/adjoe/utils/LifecycleCompletableStep;->reset(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final wait(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/adjoe/utils/LifecycleCompletableStep;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lio/adjoe/utils/LifecycleCompletableStep;->wait(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lio/adjoe/utils/MultiStageLifecycleCompletableStep;->b:Lio/adjoe/utils/LifecycleCompletableStep;

    .line 22
    invoke-virtual {p0, p2}, Lio/adjoe/utils/LifecycleCompletableStep;->wait(Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method
