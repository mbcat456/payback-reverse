.class public final Landroidx/compose/ui/text/android/style/j;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose/ui/text/android/style/i;

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/style/j;->Companion:Landroidx/compose/ui/text/android/style/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/j;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/j;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/style/j;->c:I

    .line 12
    return p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/j;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/style/j;->b:I

    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/j;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/j;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    if-le p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 33
    :goto_0
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide p3

    .line 39
    double-to-float p3, p3

    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Landroidx/compose/ui/text/android/style/j;->b:I

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide p1

    .line 47
    double-to-float p1, p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Landroidx/compose/ui/text/android/style/j;->c:I

    .line 51
    if-eqz p5, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->b()I

    .line 82
    move-result p2

    .line 83
    neg-int p2, p2

    .line 84
    if-le p1, p2, :cond_1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->b()I

    .line 89
    move-result p1

    .line 90
    neg-int p1, p1

    .line 91
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 119
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/j;->c()I

    .line 124
    move-result p0

    .line 125
    return p0
.end method
