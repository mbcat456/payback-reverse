.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/chip/b;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/google/android/material/resources/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lcom/google/android/material/chip/b;

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/chip/b;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/chip/b;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/i;->e:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/i;->f:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/material/internal/i;->f:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/internal/i;->c:F

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->b(Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lcom/google/android/material/internal/i;->c:F

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result v3

    .line 17
    :goto_0
    iput v3, p0, Lcom/google/android/material/internal/i;->c:F

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, Lcom/google/android/material/internal/i;->d:F

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->e:Z

    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/material/resources/e;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/resources/e;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/resources/e;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Landroid/text/TextPaint;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/chip/b;

    .line 15
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/material/resources/e;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/internal/mlkit_vision_common/v9;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/internal/h;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3}, Lcom/google/android/material/internal/h;->getState()[I

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/material/resources/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/internal/mlkit_vision_common/v9;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->e:Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/material/internal/h;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0}, Lcom/google/android/material/internal/h;->a()V

    .line 49
    invoke-interface {p0}, Lcom/google/android/material/internal/h;->getState()[I

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/material/internal/h;->onStateChange([I)Z

    .line 56
    :cond_2
    return-void
.end method
