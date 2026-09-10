.class public abstract Landroidx/appcompat/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroidx/appcompat/app/k0;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appcompat/app/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/b0;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {p0}, Landroidx/appcompat/app/a0;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object p0

    .line 14
    const p1, 0xf4240

    .line 17
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/a0;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    return-void
.end method
