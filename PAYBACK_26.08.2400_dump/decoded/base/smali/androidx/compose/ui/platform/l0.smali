.class public final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result p0

    .line 14
    const/16 v2, 0xa

    .line 16
    if-eq p0, v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_1

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq p0, v2, :cond_0

    .line 24
    const/16 v3, 0x9

    .line 26
    if-eq p0, v3, :cond_0

    .line 28
    const/4 v2, 0x2

    .line 29
    :cond_0
    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:J

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    .line 35
    :cond_1
    return-void
.end method
