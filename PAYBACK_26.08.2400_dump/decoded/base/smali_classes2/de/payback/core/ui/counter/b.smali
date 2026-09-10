.class public final Lde/payback/core/ui/counter/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lde/payback/core/ui/counter/b;->b:Ljava/util/HashMap;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iput-object v2, p0, Lde/payback/core/ui/counter/b;->c:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lde/payback/core/ui/counter/b;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 34
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 36
    sub-float/2addr v0, p1

    .line 37
    iput v0, p0, Lde/payback/core/ui/counter/b;->d:F

    .line 39
    neg-float p1, p1

    .line 40
    iput p1, p0, Lde/payback/core/ui/counter/b;->e:F

    .line 42
    return-void
.end method


# virtual methods
.method public final a(C)F
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/payback/core/ui/counter/b;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "\\d"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget v1, p0, Lde/payback/core/ui/counter/b;->f:F

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-lez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lde/payback/core/ui/counter/b;->a:Landroid/text/TextPaint;

    .line 45
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return v1
.end method
