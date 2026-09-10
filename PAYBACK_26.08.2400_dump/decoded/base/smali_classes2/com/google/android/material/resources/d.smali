.class public final Lcom/google/android/material/resources/d;
.super Lcom/google/android/gms/internal/mlkit_vision_common/v9;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

.field public final synthetic e:Lcom/google/android/material/resources/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/e;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/internal/mlkit_vision_common/v9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/d;->e:Lcom/google/android/material/resources/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/d;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/resources/d;->c:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, Lcom/google/android/material/resources/d;->d:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/resources/d;->d:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->a(I)V

    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/resources/d;->c:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/resources/d;->e:Lcom/google/android/material/resources/e;

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/material/resources/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/resources/d;->d:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->b(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
