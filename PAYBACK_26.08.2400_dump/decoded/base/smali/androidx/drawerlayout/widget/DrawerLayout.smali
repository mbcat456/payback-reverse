.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/customview/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    }
.end annotation


# static fields
.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final j:[I

.field public static final k:Z


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1d

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    .line 21
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/b;

    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/b;->a:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/drawerlayout/widget/b;

    .line 14
    iget p0, p0, Landroidx/drawerlayout/widget/b;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "View "

    .line 24
    const-string v2, " is not a drawer"

    .line 26
    invoke-static {p0, v0, v2}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return v1
.end method

.method public static h(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/b;

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/b;->a:I

    .line 9
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/b;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/b;->a:I

    .line 9
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x3

    .line 20
    and-int/2addr p0, p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v1, v0, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    throw v3

    .line 43
    :cond_3
    if-nez v2, :cond_4

    .line 45
    throw v3

    .line 46
    :cond_4
    throw v3
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-ge p3, p2, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/drawerlayout/widget/b;

    .line 22
    iget v2, v2, Landroidx/drawerlayout/widget/b;->c:I

    .line 24
    and-int/2addr v2, v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/drawerlayout/widget/b;

    .line 19
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    throw v2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    throw v2
.end method

.method public final c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/drawerlayout/widget/b;

    .line 30
    iget v3, v3, Landroidx/drawerlayout/widget/b;->a:I

    .line 32
    sget v4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 41
    move-result v3

    .line 42
    and-int/lit8 v3, v3, 0x7

    .line 44
    if-ne v3, p1, :cond_0

    .line 46
    return-object v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/b;

    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/b;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final d()Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/drawerlayout/widget/b;

    .line 31
    iget v2, v2, Landroidx/drawerlayout/widget/b;->b:F

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v2, v2, v4

    .line 36
    if-lez v2, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string p0, "View "

    .line 41
    const-string v0, " is not a drawer"

    .line 43
    invoke-static {v3, p0, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-gez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v4, :cond_3

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    move-result v8

    .line 76
    if-le v8, v7, :cond_2

    .line 78
    move v7, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v8

    .line 84
    if-ge v8, v2, :cond_2

    .line 86
    move v2, v8

    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v7, v5, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 97
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 106
    const/4 p1, 0x0

    .line 107
    cmpl-float p0, p0, p1

    .line 109
    if-lez p0, :cond_6

    .line 111
    if-nez v1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_2
    return p2
.end method

.method public final e(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/drawerlayout/widget/b;

    .line 14
    iget p1, p1, Landroidx/drawerlayout/widget/b;->a:I

    .line 16
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_9

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_6

    .line 28
    const v3, 0x800003

    .line 31
    if-eq p1, v3, :cond_3

    .line 33
    const v3, 0x800005

    .line 36
    if-eq p1, v3, :cond_0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 41
    if-eq p1, v2, :cond_1

    .line 43
    return p1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 51
    :goto_0
    if-eq p0, v2, :cond_c

    .line 53
    return p0

    .line 54
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 56
    if-eq p1, v2, :cond_4

    .line 58
    return p1

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 61
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 66
    :goto_1
    if-eq p0, v2, :cond_c

    .line 68
    return p0

    .line 69
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 71
    if-eq p1, v2, :cond_7

    .line 73
    return p1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 76
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 81
    :goto_2
    if-eq p0, v2, :cond_c

    .line 83
    return p0

    .line 84
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 86
    if-eq p1, v2, :cond_a

    .line 88
    return p1

    .line 89
    :cond_a
    if-nez v0, :cond_b

    .line 91
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 93
    goto :goto_3

    .line 94
    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 96
    :goto_3
    if-eq p0, v2, :cond_c

    .line 98
    return p0

    .line 99
    :cond_c
    :goto_4
    return v1

    .line 100
    :cond_d
    const-string p0, "View "

    .line 102
    const-string v0, " is not a drawer"

    .line 104
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/drawerlayout/widget/b;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/drawerlayout/widget/b;->a:I

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroidx/drawerlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Landroidx/drawerlayout/widget/b;->a:I

    .line 45
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->j:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/drawerlayout/widget/b;->a:I

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/drawerlayout/widget/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Landroidx/drawerlayout/widget/b;

    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/b;

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    iput v0, p0, Landroidx/drawerlayout/widget/b;->a:I

    .line 15
    iget p1, p1, Landroidx/drawerlayout/widget/b;->a:I

    .line 17
    iput p1, p0, Landroidx/drawerlayout/widget/b;->a:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    new-instance p0, Landroidx/drawerlayout/widget/b;

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 31
    iput v0, p0, Landroidx/drawerlayout/widget/b;->a:I

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Landroidx/drawerlayout/widget/b;

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput v0, p0, Landroidx/drawerlayout/widget/b;->a:I

    .line 41
    return-object p0
.end method

.method public getDrawerElevation()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 3
    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/b;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, v0, Landroidx/drawerlayout/widget/b;->b:F

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Landroidx/drawerlayout/widget/b;->c:I

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v0, :cond_1

    .line 34
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    if-ne v6, p1, :cond_0

    .line 40
    sget v7, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 42
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v7, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Landroidx/core/view/accessibility/b;->ACTION_DISMISS:Landroidx/core/view/accessibility/b;

    .line 57
    invoke-virtual {v0}, Landroidx/core/view/accessibility/b;->a()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 64
    invoke-static {p1, v4}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 67
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_2

    .line 79
    invoke-static {p1, v0, v3, v3}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    return-void

    .line 86
    :cond_3
    iget v1, v0, Landroidx/drawerlayout/widget/b;->c:I

    .line 88
    or-int/2addr v1, v2

    .line 89
    iput v1, v0, Landroidx/drawerlayout/widget/b;->c:I

    .line 91
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    throw v3

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    throw v3

    .line 111
    :cond_5
    const-string p0, "View "

    .line 113
    const-string v0, " is not a sliding drawer"

    .line 115
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final j(II)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p2, v1, :cond_2

    .line 17
    const v1, 0x800003

    .line 20
    if-eq p2, v1, :cond_1

    .line 22
    const v1, 0x800005

    .line 25
    if-eq p2, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 39
    :goto_0
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_a

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_5

    .line 45
    const/4 p2, 0x2

    .line 46
    if-eq p1, p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_9

    .line 65
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/drawerlayout/widget/b;

    .line 77
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, v0, Landroidx/drawerlayout/widget/b;->b:F

    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, v0, Landroidx/drawerlayout/widget/b;->c:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    return-void

    .line 91
    :cond_6
    iget v1, v0, Landroidx/drawerlayout/widget/b;->c:I

    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 95
    iput v1, v0, Landroidx/drawerlayout/widget/b;->c:I

    .line 97
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    throw p2

    .line 110
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 116
    throw p2

    .line 117
    :cond_8
    const-string p0, "View "

    .line 119
    const-string p2, " is not a sliding drawer"

    .line 121
    invoke-static {p1, p0, p2}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_9
    :goto_1
    return-void

    .line 125
    :cond_a
    throw p2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Z)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return p2

    .line 28
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_c

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v8

    .line 24
    const/16 v9, 0x8

    .line 26
    if-ne v8, v9, :cond_0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroidx/drawerlayout/widget/b;

    .line 36
    invoke-static {v7}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 42
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v6

    .line 51
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v8

    .line 58
    invoke-virtual {v7, v6, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 77
    neg-int v11, v9

    .line 78
    int-to-float v12, v9

    .line 79
    iget v13, v8, Landroidx/drawerlayout/widget/b;->b:F

    .line 81
    mul-float/2addr v13, v12

    .line 82
    float-to-int v13, v13

    .line 83
    add-int/2addr v11, v13

    .line 84
    add-int v13, v9, v11

    .line 86
    int-to-float v13, v13

    .line 87
    div-float/2addr v13, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    int-to-float v11, v9

    .line 90
    iget v12, v8, Landroidx/drawerlayout/widget/b;->b:F

    .line 92
    mul-float/2addr v12, v11

    .line 93
    float-to-int v12, v12

    .line 94
    sub-int v12, v2, v12

    .line 96
    sub-int v13, v2, v12

    .line 98
    int-to-float v13, v13

    .line 99
    div-float/2addr v13, v11

    .line 100
    move v11, v12

    .line 101
    :goto_1
    iget v12, v8, Landroidx/drawerlayout/widget/b;->b:F

    .line 103
    cmpl-float v12, v13, v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    move v12, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v12, v4

    .line 110
    :goto_2
    iget v14, v8, Landroidx/drawerlayout/widget/b;->a:I

    .line 112
    and-int/lit8 v14, v14, 0x70

    .line 114
    const/16 v15, 0x10

    .line 116
    if-eq v14, v15, :cond_5

    .line 118
    const/16 v15, 0x50

    .line 120
    if-eq v14, v15, :cond_4

    .line 122
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v9, v11

    .line 125
    add-int/2addr v10, v14

    .line 126
    invoke-virtual {v7, v11, v14, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 129
    :goto_3
    const/16 p2, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    sub-int v10, p5, p3

    .line 134
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    sub-int v14, v10, v14

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result v15

    .line 142
    sub-int/2addr v14, v15

    .line 143
    add-int/2addr v9, v11

    .line 144
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    sub-int/2addr v10, v15

    .line 147
    invoke-virtual {v7, v11, v14, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sub-int v14, p5, p3

    .line 153
    sub-int v15, v14, v10

    .line 155
    div-int/lit8 v15, v15, 0x2

    .line 157
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    if-ge v15, v1, :cond_6

    .line 161
    move v15, v1

    .line 162
    const/16 p2, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int v1, v15, v10

    .line 167
    const/16 p2, 0x0

    .line 169
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    sub-int/2addr v14, v6

    .line 172
    if-le v1, v14, :cond_7

    .line 174
    sub-int v15, v14, v10

    .line 176
    :cond_7
    :goto_4
    add-int/2addr v9, v11

    .line 177
    add-int/2addr v10, v15

    .line 178
    invoke-virtual {v7, v11, v15, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 181
    :goto_5
    if-eqz v12, :cond_9

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/drawerlayout/widget/b;

    .line 189
    iget v6, v1, Landroidx/drawerlayout/widget/b;->b:F

    .line 191
    cmpl-float v6, v13, v6

    .line 193
    if-nez v6, :cond_8

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iput v13, v1, Landroidx/drawerlayout/widget/b;->b:F

    .line 198
    throw p2

    .line 199
    :cond_9
    :goto_6
    iget v1, v8, Landroidx/drawerlayout/widget/b;->b:F

    .line 201
    const/4 v6, 0x0

    .line 202
    cmpl-float v1, v1, v6

    .line 204
    if-lez v1, :cond_a

    .line 206
    move v1, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const/4 v1, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 212
    move-result v6

    .line 213
    if-eq v6, v1, :cond_b

    .line 215
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 220
    const/4 v1, 0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_c
    const/16 p2, 0x0

    .line 225
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    .line 227
    if-eqz v1, :cond_e

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_d

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->h()Landroidx/core/graphics/c;

    .line 243
    throw p2

    .line 244
    :cond_e
    :goto_9
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Z

    .line 246
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    .line 248
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_f

    .line 31
    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v6, v2

    .line 53
    move v7, v6

    .line 54
    move v8, v7

    .line 55
    :goto_0
    if-ge v6, v1, :cond_e

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v10

    .line 65
    const/16 v11, 0x8

    .line 67
    if-ne v10, v11, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroidx/drawerlayout/widget/b;

    .line 76
    invoke-static {v9}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 82
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    sub-int v11, v3, v11

    .line 86
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    sub-int/2addr v11, v12

    .line 89
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v11

    .line 93
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    sub-int v12, v4, v12

    .line 97
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    sub-int/2addr v12, v10

    .line 100
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    move-result v10

    .line 104
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 107
    :goto_1
    move/from16 v13, p1

    .line 109
    move/from16 v14, p2

    .line 111
    goto/16 :goto_6

    .line 113
    :cond_4
    invoke-static {v9}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_d

    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 122
    move-result v11

    .line 123
    iget v12, v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 125
    cmpl-float v11, v11, v12

    .line 127
    if-eqz v11, :cond_5

    .line 129
    invoke-virtual {v9, v12}, Landroid/view/View;->setElevation(F)V

    .line 132
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroidx/drawerlayout/widget/b;

    .line 138
    iget v11, v11, Landroidx/drawerlayout/widget/b;->a:I

    .line 140
    sget v12, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    move-result v12

    .line 146
    invoke-static {v11, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 149
    move-result v11

    .line 150
    and-int/lit8 v12, v11, 0x7

    .line 152
    const/4 v13, 0x3

    .line 153
    const/4 v14, 0x1

    .line 154
    if-ne v12, v13, :cond_6

    .line 156
    move v15, v14

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v15, v2

    .line 159
    :goto_2
    if-eqz v15, :cond_7

    .line 161
    if-nez v7, :cond_8

    .line 163
    :cond_7
    if-nez v15, :cond_b

    .line 165
    if-nez v8, :cond_8

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "Child drawer has absolute gravity "

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    and-int/lit8 v2, v11, 0x3

    .line 179
    if-eq v2, v13, :cond_a

    .line 181
    const/4 v2, 0x5

    .line 182
    and-int/lit8 v3, v11, 0x5

    .line 184
    if-ne v3, v2, :cond_9

    .line 186
    const-string v2, "RIGHT"

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const-string v2, "LEFT"

    .line 196
    :goto_3
    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    .line 198
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_b
    :goto_4
    if-eqz v15, :cond_c

    .line 208
    move v7, v14

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    move v8, v14

    .line 211
    :goto_5
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    add-int/2addr v11, v12

    .line 216
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 218
    move/from16 v13, p1

    .line 220
    invoke-static {v13, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 223
    move-result v11

    .line 224
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    add-int/2addr v12, v14

    .line 229
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    move/from16 v14, p2

    .line 233
    invoke-static {v14, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 236
    move-result v10

    .line 237
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 240
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "Child "

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v2, " at index "

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_e
    return-void

    .line 278
    :cond_f
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 280
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(II)V

    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(II)V

    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const v2, 0x800003

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(II)V

    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(II)V

    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/drawerlayout/widget/b;

    .line 30
    iget v5, v4, Landroidx/drawerlayout/widget/b;->c:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/b;->a:I

    .line 53
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 57
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 61
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 65
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 67
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 69
    iput p0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Z)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 22
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(II)V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(II)V

    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
