.class public final Landroidx/compose/ui/text/android/style/k;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p4, p0, Landroidx/compose/ui/text/android/style/k;->a:I

    .line 6
    iput p1, p0, Landroidx/compose/ui/text/android/style/k;->b:F

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/android/style/k;->c:F

    .line 10
    iput p3, p0, Landroidx/compose/ui/text/android/style/k;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/k;->c:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/k;->a:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/style/k;->d:F

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/android/style/k;->b:F

    .line 9
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
