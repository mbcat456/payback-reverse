.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Landroidx/activity/c0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lkotlin/o;

    .line 14
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/o;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/activity/b0;

    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/activity/b0;-><init>(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    new-instance p2, Landroidx/activity/z;

    .line 24
    invoke-direct {p2, p1, v1}, Landroidx/activity/z;-><init>(Landroidx/activity/a0;Landroidx/activity/b0;)V

    .line 27
    iget-object v1, p1, Landroidx/activity/a0;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Landroidx/activity/z;->g(Z)V

    .line 36
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 42
    invoke-static {v1, p2}, Landroidx/navigationevent/e;->a(Landroidx/navigationevent/e;Landroidx/navigationevent/g;)V

    .line 45
    new-instance v1, Landroidx/activity/h0;

    .line 47
    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/h0;-><init>(Landroidx/activity/z;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 53
    new-instance p0, Landroidx/activity/d0;

    .line 55
    invoke-direct {p0, v0, v1}, Landroidx/activity/d0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/h0;)V

    .line 58
    iget-object p1, p1, Landroidx/activity/a0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final b()Landroidx/activity/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/f0;

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/i;->a()V

    .line 8
    return-void
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 7
    new-instance v1, Landroidx/navigationevent/o;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/navigationevent/q;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/navigationevent/e;->c(Landroidx/navigationevent/q;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 23
    new-instance v0, Landroidx/navigationevent/o;

    .line 25
    const v1, 0xf4240

    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/q;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 31
    invoke-virtual {p0, v0, v2}, Landroidx/navigationevent/e;->c(Landroidx/navigationevent/q;I)V

    .line 34
    return-void
.end method
