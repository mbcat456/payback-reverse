.class public final Lde/payback/core/ui/hideable/ContentScrollView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/appbar/f;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private final setClamped(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lde/payback/core/ui/hideable/ContentScrollView;->setClamped(Z)V

    .line 4
    if-gez p2, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_4

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lde/payback/core/ui/hideable/ContentScrollView;->setClamped(Z)V

    .line 36
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method
