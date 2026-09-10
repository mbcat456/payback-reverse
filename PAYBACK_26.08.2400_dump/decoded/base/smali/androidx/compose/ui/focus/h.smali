.class public abstract Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[I

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sput-object v0, Landroidx/compose/ui/focus/h;->b:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/g;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget p1, v0, v1

    .line 17
    aget v0, v0, v3

    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    sget-object v1, Landroidx/compose/ui/focus/h;->b:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 28
    new-instance p0, Landroidx/compose/ui/geometry/g;

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr p1, v2

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v3, p1

    .line 44
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 46
    int-to-float v4, v4

    .line 47
    add-float/2addr v0, v4

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 57
    return-object p0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/16 p0, 0x21

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne p0, v1, :cond_1

    .line 22
    const/16 p0, 0x82

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p0, v1, :cond_2

    .line 35
    const/16 p0, 0x11

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne p0, v1, :cond_3

    .line 48
    const/16 p0, 0x42

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne p0, v2, :cond_4

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    if-ne p0, v1, :cond_5

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final d(I)Landroidx/compose/ui/focus/f;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/16 v0, 0x11

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/16 v0, 0x21

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/16 v0, 0x42

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x82

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Landroidx/compose/ui/focus/f;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p0, Landroidx/compose/ui/focus/f;

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Landroidx/compose/ui/focus/f;

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p0, Landroidx/compose/ui/focus/f;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p0, Landroidx/compose/ui/focus/f;

    .line 80
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p0, Landroidx/compose/ui/focus/f;

    .line 91
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 94
    return-object p0
.end method
