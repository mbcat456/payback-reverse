.class public final Lcom/urbanairship/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/app/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/urbanairship/app/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/app/g;Lcom/urbanairship/l0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/urbanairship/app/a;

    .line 28
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/urbanairship/app/a;

    .line 28
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/urbanairship/app/a;

    .line 28
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/urbanairship/app/a;

    .line 28
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/urbanairship/app/a;

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/urbanairship/l0;

    .line 42
    invoke-interface {p0, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/urbanairship/app/a;

    .line 33
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/urbanairship/l0;

    .line 42
    invoke-interface {p0, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v1, Lcom/urbanairship/app/f;

    .line 13
    iget-object v0, v1, Lcom/urbanairship/app/f;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/urbanairship/app/d;->a(Landroid/app/Activity;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/urbanairship/l0;

    .line 24
    invoke-interface {v1, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/urbanairship/app/g;

    .line 34
    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 37
    :cond_0
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v1, Lcom/urbanairship/app/f;

    .line 13
    iget-object v0, v1, Lcom/urbanairship/app/f;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/urbanairship/app/d;->b(Landroid/app/Activity;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/urbanairship/l0;

    .line 24
    invoke-interface {v1, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/urbanairship/app/g;

    .line 34
    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 37
    :cond_0
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/urbanairship/app/a;

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/l0;

    .line 45
    invoke-interface {p0, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v1, Lcom/urbanairship/app/f;

    .line 13
    iget-object v0, v1, Lcom/urbanairship/app/f;->c:Landroid/os/Handler;

    .line 15
    iget-object v2, v1, Lcom/urbanairship/app/f;->d:Lcom/google/firebase/messaging/u;

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget v0, v1, Lcom/urbanairship/app/f;->e:I

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, v1, Lcom/urbanairship/app/f;->e:I

    .line 26
    iget-boolean v0, v1, Lcom/urbanairship/app/f;->g:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    iput-boolean v2, v1, Lcom/urbanairship/app/f;->g:Z

    .line 32
    iget-object v0, v1, Lcom/urbanairship/app/f;->a:Lkotlinx/coroutines/flow/m3;

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v1, Lcom/urbanairship/app/f;->i:Lcom/urbanairship/analytics/m;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/m;->a(J)V

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/app/d;->c(Landroid/app/Activity;)V

    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v1, Lcom/urbanairship/l0;

    .line 58
    invoke-interface {v1, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/app/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/app/d;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v1, Lcom/urbanairship/app/f;

    .line 13
    iget v0, v1, Lcom/urbanairship/app/f;->e:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, v1, Lcom/urbanairship/app/f;->e:I

    .line 21
    :cond_0
    iget v0, v1, Lcom/urbanairship/app/f;->e:I

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, v1, Lcom/urbanairship/app/f;->g:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0xc8

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, Lcom/urbanairship/app/f;->f:J

    .line 38
    iget-object v0, v1, Lcom/urbanairship/app/f;->c:Landroid/os/Handler;

    .line 40
    iget-object v1, v1, Lcom/urbanairship/app/f;->d:Lcom/google/firebase/messaging/u;

    .line 42
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/urbanairship/app/d;->d(Landroid/app/Activity;)V

    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lcom/urbanairship/l0;

    .line 51
    invoke-interface {v1, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/urbanairship/app/g;

    .line 61
    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 64
    :cond_2
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
