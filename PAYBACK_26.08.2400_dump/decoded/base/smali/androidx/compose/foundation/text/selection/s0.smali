.class public abstract Landroidx/compose/foundation/text/selection/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/appcompat/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/selection/h0;->d:Landroidx/appcompat/app/a0;

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/s0;->a:Landroidx/appcompat/app/a0;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 18
    iget v5, v5, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 20
    sget-object v6, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v5, v6, :cond_0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/16 v1, 0x2002

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const v0, 0x100008

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    move-result p0

    .line 59
    if-ne p0, v4, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_1
    return v4
.end method
