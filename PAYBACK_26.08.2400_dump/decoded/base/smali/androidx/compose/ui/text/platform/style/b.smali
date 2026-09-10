.class public final Landroidx/compose/ui/text/platform/style/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/d2;

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/drawscope/f;

.field public final e:Landroidx/compose/ui/unit/d;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/f;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/text/platform/style/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/d2;FFFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/unit/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/graphics/d2;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/platform/style/b;->e:Landroidx/compose/ui/unit/d;

    .line 14
    add-float/2addr p2, p4

    .line 15
    invoke-static {p2}, Lkotlin/math/a;->b(F)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/compose/ui/text/platform/style/b;->f:I

    .line 21
    invoke-static {p7}, Lkotlin/math/a;->b(F)I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->g:I

    .line 28
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    div-float v10, v0, v1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/platform/style/b;->f:I

    .line 14
    sub-int v0, p3, v0

    .line 16
    if-gez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    move v9, v0

    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object/from16 v0, p8

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 27
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    move/from16 v1, p9

    .line 33
    if-ne v0, v1, :cond_7

    .line 35
    if-eqz p2, :cond_7

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v1, v2, Landroidx/compose/ui/graphics/drawscope/j;

    .line 60
    if-eqz v1, :cond_6

    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/j;

    .line 69
    iget v1, v2, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget v1, v2, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 79
    iget v1, v2, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->c(I)Landroid/graphics/Paint$Cap;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iget v1, v2, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->d(I)Landroid/graphics/Paint$Join;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 97
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    check-cast v1, Landroidx/compose/ui/graphics/m;

    .line 103
    iget-object v1, v1, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/DashPathEffect;

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v11

    .line 107
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    :goto_1
    iget v1, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v1

    .line 116
    int-to-long v1, v1

    .line 117
    iget v3, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    const/16 v5, 0x20

    .line 126
    shl-long/2addr v1, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 132
    and-long/2addr v3, v5

    .line 133
    or-long v4, v1, v3

    .line 135
    new-instance v2, Landroidx/compose/ui/text/platform/style/a;

    .line 137
    move-object v3, p0

    .line 138
    move-object v7, p1

    .line 139
    move-object v8, p2

    .line 140
    move/from16 v6, p4

    .line 142
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/text/platform/style/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 145
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_4

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v11

    .line 161
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 166
    move-result-wide p0

    .line 167
    double-to-float p0, p0

    .line 168
    float-to-int p0, p0

    .line 169
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/style/a;->invoke()Ljava/lang/Object;

    .line 175
    if-eqz v11, :cond_5

    .line 177
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result p0

    .line 181
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    :cond_5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 191
    :cond_7
    :goto_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/platform/style/b;->g:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
