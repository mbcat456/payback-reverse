.class public final Landroidx/appcompat/app/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/app/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/r0;->a:Landroidx/appcompat/app/u0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/u0;->b:Landroid/view/Window$Callback;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
