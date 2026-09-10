.class public final Landroidx/compose/ui/platform/a8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/b8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b8;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a8;->this$0:Landroidx/compose/ui/platform/b8;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a8;->$content:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p3;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a8;->this$0:Landroidx/compose/ui/platform/b8;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/platform/b8;->c:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/platform/a8;->this$0:Landroidx/compose/ui/platform/b8;

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/a8;->$content:Lkotlin/jvm/functions/n;

    .line 21
    iput-object v3, v2, Landroidx/compose/ui/platform/b8;->e:Lkotlin/jvm/functions/n;

    .line 23
    iget-object v2, v2, Landroidx/compose/ui/platform/b8;->d:Landroidx/lifecycle/Lifecycle;

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/platform/a8;->this$0:Landroidx/compose/ui/platform/b8;

    .line 45
    if-nez p1, :cond_0

    .line 47
    new-instance p1, Landroidx/activity/d;

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {p1, v2, p0, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/b8;->d:Landroidx/lifecycle/Lifecycle;

    .line 59
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/a8;->this$0:Landroidx/compose/ui/platform/b8;

    .line 77
    iget-object v1, v0, Landroidx/compose/ui/platform/b8;->b:Landroidx/compose/runtime/t;

    .line 79
    new-instance v2, Landroidx/compose/ui/platform/z7;

    .line 81
    iget-object p0, p0, Landroidx/compose/ui/platform/a8;->$content:Lkotlin/jvm/functions/n;

    .line 83
    invoke-direct {v2, v0, p1, p0}, Landroidx/compose/ui/platform/z7;-><init>(Landroidx/compose/ui/platform/b8;Landroidx/compose/ui/platform/p3;Lkotlin/jvm/functions/n;)V

    .line 86
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 88
    const p1, -0x66c1ecc8

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, v0, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 95
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/t;->A(Lkotlin/jvm/functions/n;)V

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
