.class public final Lio/adjoe/utils/LifecycleCompletableStep;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lio/adjoe/utils/TaskCompletionResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static synthetic reset$default(Lio/adjoe/utils/LifecycleCompletableStep;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/adjoe/utils/LifecycleCompletableStep;->reset(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final complete(Lio/adjoe/utils/TaskCompletionResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/adjoe/utils/LifecycleCompletableStep;->isCompleted()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lio/adjoe/utils/LifecycleCompletableStep;->b:Lio/adjoe/utils/TaskCompletionResult;

    .line 13
    iget-object v0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 40
    return-void
.end method

.method public final getResult()Lio/adjoe/utils/TaskCompletionResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->b:Lio/adjoe/utils/TaskCompletionResult;

    .line 3
    return-object p0
.end method

.method public final isCompleted()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->b:Lio/adjoe/utils/TaskCompletionResult;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final reset(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->b:Lio/adjoe/utils/TaskCompletionResult;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_0
    return-void
.end method

.method public final wait(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->b:Lio/adjoe/utils/TaskCompletionResult;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lio/adjoe/utils/LifecycleCompletableStep;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
