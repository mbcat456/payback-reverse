.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_DEFAULT:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field public final a:Landroidx/core/view/r2;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 6
    invoke-direct {v0, p2}, Landroidx/appcompat/app/j0;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x23

    .line 13
    if-lt p2, v1, :cond_0

    .line 15
    new-instance p2, Landroidx/core/view/q2;

    .line 17
    invoke-direct {p2, p1, v0}, Landroidx/core/view/p2;-><init>(Landroid/view/Window;Landroidx/appcompat/app/j0;)V

    .line 20
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 25
    if-lt p2, v1, :cond_1

    .line 27
    new-instance p2, Landroidx/core/view/p2;

    .line 29
    invoke-direct {p2, p1, v0}, Landroidx/core/view/p2;-><init>(Landroid/view/Window;Landroidx/appcompat/app/j0;)V

    .line 32
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Landroidx/core/view/o2;

    .line 37
    invoke-direct {p2, p1, v0}, Landroidx/core/view/n2;-><init>(Landroid/view/Window;Landroidx/appcompat/app/j0;)V

    .line 40
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/r2;->a(I)V

    .line 6
    return-void
.end method

.method public b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/r2;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/r2;->c(Z)V

    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/r2;->d(Z)V

    .line 6
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/r2;->e(I)V

    .line 6
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/r2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/r2;->f(I)V

    .line 6
    return-void
.end method
