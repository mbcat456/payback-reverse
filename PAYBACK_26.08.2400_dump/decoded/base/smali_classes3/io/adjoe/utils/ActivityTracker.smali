.class public final Lio/adjoe/utils/ActivityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/utils/ActivityTracker;->a:Landroid/app/Application;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lio/adjoe/utils/ActivityTracker;->b:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static final access$executePendingList(Lio/adjoe/utils/ActivityTracker;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/ActivityTracker;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p0, v1}, Lio/adjoe/utils/ActivityTracker;->runWithActivity(Lkotlin/jvm/functions/Function1;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/adjoe/utils/ActivityTracker;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public static final access$getCurrentActivity(Lio/adjoe/utils/ActivityTracker;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/ActivityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final synthetic access$setActivityRef$p(Lio/adjoe/utils/ActivityTracker;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/ActivityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final runWithActivity(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Lio/adjoe/utils/ActivityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lio/adjoe/utils/ActivityTracker;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final setup()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/ActivityTracker;->a:Landroid/app/Application;

    .line 3
    new-instance v1, Lio/adjoe/utils/ActivityTracker$setup$1;

    .line 5
    invoke-direct {v1, p0}, Lio/adjoe/utils/ActivityTracker$setup$1;-><init>(Lio/adjoe/utils/ActivityTracker;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    return-void
.end method
