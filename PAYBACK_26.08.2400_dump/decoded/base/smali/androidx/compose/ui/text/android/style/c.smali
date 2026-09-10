.class public final Landroidx/compose/ui/text/android/style/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final $stable:I


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p12, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    if-ne p0, p3, :cond_1

    .line 17
    sget-object p3, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    move-result p3

    .line 23
    if-lez p3, :cond_1

    .line 25
    invoke-static {p12, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 28
    move-result p3

    .line 29
    invoke-static {p12, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->d(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 32
    move-result p0

    .line 33
    add-float/2addr p0, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpg-float p3, p0, p2

    .line 37
    if-nez p3, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
