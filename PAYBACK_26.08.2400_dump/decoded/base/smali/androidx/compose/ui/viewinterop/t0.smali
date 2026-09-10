.class public final Landroidx/compose/ui/viewinterop/t0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/t0;->this$0:Landroidx/compose/ui/viewinterop/v0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/t0;->this$0:Landroidx/compose/ui/viewinterop/v0;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/w;->a(Landroidx/compose/ui/s;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/t0;->this$0:Landroidx/compose/ui/viewinterop/v0;

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/t0;->this$0:Landroidx/compose/ui/viewinterop/v0;

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    iget v2, p1, Landroidx/compose/ui/focus/a;->a:I

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [I

    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    new-array p0, v3, [I

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 56
    iget-object v1, v1, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    const/4 v5, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 77
    iget v6, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 79
    float-to-int v6, v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aget v8, v4, v7

    .line 83
    add-int/2addr v6, v8

    .line 84
    aget v7, p0, v7

    .line 86
    sub-int/2addr v6, v7

    .line 87
    iget v9, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 89
    float-to-int v9, v9

    .line 90
    aget v4, v4, v5

    .line 92
    add-int/2addr v9, v4

    .line 93
    aget p0, p0, v5

    .line 95
    sub-int/2addr v9, p0

    .line 96
    iget v10, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 98
    float-to-int v10, v10

    .line 99
    add-int/2addr v10, v8

    .line 100
    sub-int/2addr v10, v7

    .line 101
    iget v1, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 103
    float-to-int v1, v1

    .line 104
    add-int/2addr v1, v4

    .line 105
    sub-int/2addr v1, p0

    .line 106
    invoke-direct {v3, v6, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    :goto_1
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_2

    .line 115
    iput-boolean v5, p1, Landroidx/compose/ui/focus/a;->b:Z

    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
