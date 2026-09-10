.class public final Lde/payback/core/ui/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/activity/f;

.field public final synthetic c:Landroidx/appcompat/app/l;

.field public final synthetic d:Landroidx/window/layout/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/f;Landroidx/appcompat/app/l;Landroidx/window/layout/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ext/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ext/b;->b:Landroidx/activity/f;

    .line 8
    iput-object p3, p0, Lde/payback/core/ui/ext/b;->c:Landroidx/appcompat/app/l;

    .line 10
    iput-object p4, p0, Lde/payback/core/ui/ext/b;->d:Landroidx/window/layout/n;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ext/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Lde/payback/core/ui/ext/b;->b:Landroidx/activity/f;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 8
    iget-object v0, p0, Lde/payback/core/ui/ext/b;->c:Landroidx/appcompat/app/l;

    .line 10
    iget-object p0, p0, Lde/payback/core/ui/ext/b;->d:Landroidx/window/layout/n;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity;->removeOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 15
    return-void
.end method
