.class public final synthetic Landroidx/window/layout/adapter/sidecar/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/j;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/h;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 6
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/h;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/h;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 5
    iget-object v0, p1, Landroidx/window/layout/adapter/sidecar/j;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/h;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/window/layout/adapter/sidecar/j;->a(Landroid/app/Activity;)Landroidx/window/layout/q;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->F(Landroid/app/Activity;Landroidx/window/layout/q;)V

    .line 18
    :cond_0
    return-void
.end method
