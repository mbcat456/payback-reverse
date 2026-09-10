.class public final Landroidx/compose/ui/platform/b8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/q;
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/runtime/t;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/b8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/b8;->b:Landroidx/compose/runtime/t;

    .line 8
    sget-object p1, Landroidx/compose/ui/platform/g3;->INSTANCE:Landroidx/compose/ui/platform/g3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/runtime/internal/e;

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/b8;->e:Lkotlin/jvm/functions/n;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a8;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/a8;-><init>(Landroidx/compose/ui/platform/b8;Lkotlin/jvm/functions/n;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/b8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/b8;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/b8;->c:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/b8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0546

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/b8;->d:Landroidx/lifecycle/Lifecycle;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 28
    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/b8;->d:Landroidx/lifecycle/Lifecycle;

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/b8;->b:Landroidx/compose/runtime/t;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->dispose()V

    .line 35
    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b8;->dispose()V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/b8;->c:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/b8;->e:Lkotlin/jvm/functions/n;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b8;->a(Lkotlin/jvm/functions/n;)V

    .line 22
    :cond_1
    return-void
.end method
