.class public final Lde/payback/core/ui/counter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/core/ui/counter/b;

.field public b:[C

.field public c:C

.field public d:C

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Lde/payback/core/ui/counter/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lde/payback/core/ui/counter/a;->c:C

    .line 7
    iput-char v0, p0, Lde/payback/core/ui/counter/a;->d:C

    .line 9
    iput-object p1, p0, Lde/payback/core/ui/counter/a;->a:Lde/payback/core/ui/counter/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;[CIF)Z
    .locals 15

    .prologue
    .line 1
    move-object/from16 v1, p3

    .line 3
    move/from16 v2, p4

    .line 5
    move/from16 v0, p5

    .line 7
    const/4 v7, 0x1

    .line 8
    if-ltz v2, :cond_3

    .line 10
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_3

    .line 13
    aget-char v3, v1, v2

    .line 15
    iget-object p0, p0, Lde/payback/core/ui/counter/a;->a:Lde/payback/core/ui/counter/b;

    .line 17
    iget-object v4, p0, Lde/payback/core/ui/counter/b;->c:Ljava/util/HashMap;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    :goto_0
    move v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Float;

    .line 34
    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v8, "\\d"

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 53
    iget v8, p0, Lde/payback/core/ui/counter/b;->f:F

    .line 55
    cmpl-float v9, v8, v5

    .line 57
    if-lez v9, :cond_2

    .line 59
    iget-object p0, p0, Lde/payback/core/ui/counter/b;->a:Landroid/text/TextPaint;

    .line 61
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    move-result p0

    .line 65
    sub-float/2addr v8, p0

    .line 66
    const/high16 p0, 0x40000000    # 2.0f

    .line 68
    div-float v5, v8, p0

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    neg-float v5, v0

    .line 83
    const/4 v3, 0x1

    .line 84
    move-object/from16 v0, p1

    .line 86
    move-object/from16 v6, p2

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 91
    return v7

    .line 92
    :cond_3
    iget v1, p0, Lde/payback/core/ui/counter/a;->e:I

    .line 94
    const/4 v3, -0x1

    .line 95
    if-ne v1, v3, :cond_4

    .line 97
    if-ne v2, v3, :cond_4

    .line 99
    iget-char p0, p0, Lde/payback/core/ui/counter/a;->c:C

    .line 101
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    const/4 v12, 0x0

    .line 106
    neg-float v13, v0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    move-object/from16 v8, p1

    .line 111
    move-object/from16 v14, p2

    .line 113
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 116
    return v7

    .line 117
    :cond_4
    iget v1, p0, Lde/payback/core/ui/counter/a;->f:I

    .line 119
    const/4 v3, -0x2

    .line 120
    if-ne v1, v3, :cond_5

    .line 122
    if-ne v2, v3, :cond_5

    .line 124
    iget-char p0, p0, Lde/payback/core/ui/counter/a;->d:C

    .line 126
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    const/4 v12, 0x0

    .line 131
    neg-float v13, v0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    move-object/from16 v8, p1

    .line 136
    move-object/from16 v14, p2

    .line 138
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 141
    return v7

    .line 142
    :cond_5
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public final b(C[CZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lde/payback/core/ui/counter/a;->b:[C

    .line 3
    iput-char p1, p0, Lde/payback/core/ui/counter/a;->d:C

    .line 5
    iget p2, p0, Lde/payback/core/ui/counter/a;->k:F

    .line 7
    iput p2, p0, Lde/payback/core/ui/counter/a;->j:F

    .line 9
    iget-object p2, p0, Lde/payback/core/ui/counter/a;->a:Lde/payback/core/ui/counter/b;

    .line 11
    invoke-virtual {p2, p1}, Lde/payback/core/ui/counter/b;->a(C)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lde/payback/core/ui/counter/a;->l:F

    .line 17
    iget p2, p0, Lde/payback/core/ui/counter/a;->j:F

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lde/payback/core/ui/counter/a;->m:F

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 29
    move v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lde/payback/core/ui/counter/a;->b:[C

    .line 33
    array-length v0, v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    :goto_0
    iput v0, p0, Lde/payback/core/ui/counter/a;->e:I

    .line 37
    if-eqz p3, :cond_1

    .line 39
    iget-object p2, p0, Lde/payback/core/ui/counter/a;->b:[C

    .line 41
    array-length p2, p2

    .line 42
    sub-int/2addr p2, p1

    .line 43
    :cond_1
    iput p2, p0, Lde/payback/core/ui/counter/a;->f:I

    .line 45
    if-lt p2, v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    :goto_1
    iput p1, p0, Lde/payback/core/ui/counter/a;->p:I

    .line 51
    iget p1, p0, Lde/payback/core/ui/counter/a;->n:F

    .line 53
    iput p1, p0, Lde/payback/core/ui/counter/a;->o:F

    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lde/payback/core/ui/counter/a;->n:F

    .line 58
    return-void
.end method
