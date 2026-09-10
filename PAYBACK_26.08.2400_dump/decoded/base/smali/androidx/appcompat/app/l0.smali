.class public final synthetic Landroidx/appcompat/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/l0;->a:Landroidx/appcompat/app/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/l0;->a:Landroidx/appcompat/app/m0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m0;->e(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
