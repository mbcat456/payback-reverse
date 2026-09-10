.class public final Landroidx/compose/ui/platform/d5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/e5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d5;->a:Landroidx/compose/ui/platform/e5;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d5;->a:Landroidx/compose/ui/platform/e5;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/e5;->a:Landroidx/compose/ui/platform/f0;

    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/e5;->c:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget p2, p0, Landroidx/compose/ui/platform/e5;->b:I

    .line 13
    sget-object v1, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p2

    .line 31
    cmpl-float p0, p0, p2

    .line 33
    if-lez p0, :cond_4

    .line 35
    cmpl-float p0, p3, v2

    .line 37
    if-lez p0, :cond_1

    .line 39
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :goto_0
    iget-object p0, p1, Landroidx/compose/ui/platform/f0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 59
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 62
    return v0

    .line 63
    :cond_2
    iget p0, p0, Landroidx/compose/ui/platform/e5;->b:I

    .line 65
    if-ne p0, v3, :cond_4

    .line 67
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result p0

    .line 71
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result p2

    .line 75
    cmpl-float p0, p0, p2

    .line 77
    if-lez p0, :cond_4

    .line 79
    cmpl-float p0, p4, v2

    .line 81
    if-lez p0, :cond_3

    .line 83
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move v3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :goto_1
    iget-object p0, p1, Landroidx/compose/ui/platform/f0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 103
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 106
    :cond_4
    :goto_2
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
