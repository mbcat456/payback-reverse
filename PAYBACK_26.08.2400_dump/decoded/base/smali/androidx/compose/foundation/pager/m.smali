.class public final Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/e;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/n0;

.field public final b:Landroidx/compose/foundation/gestures/e;

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/gestures/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/gestures/e;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 17
    if-lez p1, :cond_1

    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    cmpg-float p1, p1, p2

    .line 28
    if-gtz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p1, v1

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/n0;

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    if-eqz v3, :cond_6

    .line 48
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    if-ne p2, p1, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    if-ne p1, p2, :cond_3

    .line 62
    iget p1, p0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 64
    neg-int p1, p1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p2, p0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 73
    :goto_2
    int-to-float p1, p2

    .line 74
    mul-float/2addr p1, v2

    .line 75
    :goto_3
    cmpl-float p2, v0, v1

    .line 77
    if-lez p2, :cond_4

    .line 79
    cmpg-float p2, p1, v0

    .line 81
    if-gez p2, :cond_4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 92
    if-gez p2, :cond_5

    .line 94
    cmpl-float p2, p1, v0

    .line 96
    if-lez p2, :cond_5

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    return p1

    .line 106
    :cond_6
    :goto_5
    iget p1, p0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    move-result p1

    .line 112
    int-to-double v3, p1

    .line 113
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 118
    cmpg-double p1, v3, v5

    .line 120
    if-gez p1, :cond_7

    .line 122
    return v1

    .line 123
    :cond_7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    if-ne p2, p1, :cond_8

    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 133
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    if-ne v0, v1, :cond_8

    .line 137
    iget v0, p0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 139
    neg-int v0, v0

    .line 140
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 148
    :goto_6
    int-to-float v0, v1

    .line 149
    mul-float/2addr v0, v2

    .line 150
    if-ne p2, p1, :cond_a

    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 158
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 160
    if-ne p1, p2, :cond_a

    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->k()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 172
    move-result p0

    .line 173
    :goto_7
    int-to-float p0, p0

    .line 174
    add-float/2addr v0, p0

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->k()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 182
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 185
    move-result p0

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 188
    invoke-static {v0, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 191
    move-result p0

    .line 192
    return p0
.end method
