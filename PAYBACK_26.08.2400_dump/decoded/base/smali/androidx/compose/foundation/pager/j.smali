.class public final Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/compose/ui/h;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/pager/j;->b:Ljava/util/List;

    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/pager/j;->c:J

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/pager/j;->d:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/pager/j;->e:Landroidx/compose/ui/h;

    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/pager/j;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    const/4 p2, 0x0

    .line 19
    if-ne p7, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/j;->g:Z

    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 29
    move-result p1

    .line 30
    move p4, p2

    .line 31
    :goto_1
    if-ge p2, p1, :cond_2

    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroidx/compose/ui/layout/t1;

    .line 39
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/j;->g:Z

    .line 41
    if-nez p6, :cond_1

    .line 43
    iget p5, p5, Landroidx/compose/ui/layout/t1;->b:I

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/t1;->a:I

    .line 48
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p4

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/j;->h:I

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/pager/j;->b:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result p1

    .line 63
    mul-int/lit8 p1, p1, 0x2

    .line 65
    new-array p1, p1, [I

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->i:[I

    .line 69
    const/high16 p1, -0x80000000

    .line 71
    iput p1, p0, Landroidx/compose/foundation/pager/j;->k:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/j;->j:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/j;->j:I

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->i:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/j;->g:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 27
    :cond_1
    aget v3, v0, v2

    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/j;->j:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/j;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/j;->k:I

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/pager/j;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/pager/j;->i:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v7, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 35
    sub-int v7, p2, v7

    .line 37
    int-to-float v7, v7

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v7, v8

    .line 41
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    iget-object v9, p0, Landroidx/compose/foundation/pager/j;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v9, v8, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    mul-float/2addr v10, v8

    .line 52
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    add-float/2addr v8, v10

    .line 55
    mul-float/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v7

    .line 60
    aput v7, v6, v5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    aput p1, v6, v5

    .line 66
    iget v4, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 68
    :goto_3
    add-int/2addr p1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    aput p1, v6, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    iget-object v7, p0, Landroidx/compose/foundation/pager/j;->e:Landroidx/compose/ui/h;

    .line 76
    if-eqz v7, :cond_3

    .line 78
    iget v8, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 80
    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/h;->a(II)I

    .line 83
    move-result v7

    .line 84
    aput v7, v6, v5

    .line 86
    iget v4, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 94
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method
