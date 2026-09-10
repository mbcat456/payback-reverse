.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/j;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 6
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/j;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 32
    sget-object v2, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/i;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/j;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 54
    if-eqz v2, :cond_0

    .line 56
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/window/layout/adapter/sidecar/g;

    .line 58
    invoke-virtual {v4, v3, p1}, Landroidx/window/layout/adapter/sidecar/g;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/q;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->F(Landroid/app/Activity;Landroidx/window/layout/q;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 9
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/j;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 22
    iget-object v1, v0, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/window/layout/adapter/sidecar/g;

    .line 24
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 36
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {v1, p2, v0}, Landroidx/window/layout/adapter/sidecar/g;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/q;

    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 45
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/j;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->F(Landroid/app/Activity;Landroidx/window/layout/q;)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method
