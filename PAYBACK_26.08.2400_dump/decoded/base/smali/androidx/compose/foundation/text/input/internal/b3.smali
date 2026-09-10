.class public final Landroidx/compose/foundation/text/input/internal/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/draganddrop/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/j2;

.field public final synthetic b:Landroidx/compose/animation/core/l0;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/j2;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/j2;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/j2;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/j2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/animation/core/l0;Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/foundation/text/input/internal/j2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/animation/core/l0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b3;->c:Landroidx/compose/foundation/text/input/internal/j2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/b3;->d:Landroidx/compose/foundation/text/input/internal/j2;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/b3;->e:Landroidx/compose/foundation/text/input/internal/j2;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/b3;->f:Landroidx/compose/foundation/text/input/internal/j2;

    .line 16
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b3;->c:Landroidx/compose/foundation/text/input/internal/j2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final R(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b3;->e:Landroidx/compose/foundation/text/input/internal/j2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final U0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b3;->f:Landroidx/compose/foundation/text/input/internal/j2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final r(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroidx/compose/foundation/text/input/internal/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b3;->b:Landroidx/compose/animation/core/l0;

    .line 17
    iget-object p0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->m1()V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 29
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    if-ge v2, p1, :cond_2

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    move v3, v4

    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 69
    move-result v3

    .line 70
    move v5, v1

    .line 71
    move v6, v5

    .line 72
    :goto_3
    if-ge v5, v3, :cond_5

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    if-eqz v6, :cond_3

    .line 86
    const-string v6, "\n"

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    move v6, v4

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    :goto_4
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 111
    const/16 v2, 0xe

    .line 113
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 116
    :cond_7
    return v4
.end method

.method public final u(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final w(Landroidx/compose/ui/draganddrop/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b3;->d:Landroidx/compose/foundation/text/input/internal/j2;

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j2;->b:Landroidx/compose/foundation/text/input/internal/a3;

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/b0;->x(J)J

    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_1

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 64
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 71
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 73
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 78
    return-void
.end method
