.class public abstract Landroidx/navigationevent/q;
.super Landroidx/navigationevent/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/q;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    iput p2, p0, Landroidx/navigationevent/q;->d:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 p2, 0x21

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    new-instance p1, Landroidx/appcompat/app/b0;

    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/b0;-><init>(ILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroidx/navigationevent/p;

    .line 23
    invoke-direct {p1, p0}, Landroidx/navigationevent/p;-><init>(Landroidx/navigationevent/q;)V

    .line 26
    :goto_0
    iput-object p1, p0, Landroidx/navigationevent/q;->e:Landroid/window/OnBackInvokedCallback;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigationevent/q;->e:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/q;->f:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/navigationevent/q;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 11
    iget v1, p0, Landroidx/navigationevent/q;->d:I

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/navigationevent/q;->f:Z

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Landroidx/navigationevent/q;->f:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/navigationevent/q;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/navigationevent/q;->f:Z

    .line 34
    :cond_1
    return-void
.end method
