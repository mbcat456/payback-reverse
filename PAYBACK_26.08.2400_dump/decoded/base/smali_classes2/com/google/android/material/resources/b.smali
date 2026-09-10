.class public final Lcom/google/android/material/resources/b;
.super Lcom/google/android/gms/internal/mlkit_vision_common/v9;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lcom/google/android/material/resources/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/b;->b:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/resources/b;->c:Lcom/google/android/material/resources/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/resources/b;->d:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/resources/b;->c:Lcom/google/android/material/resources/a;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/resources/b;->b:Landroid/graphics/Typeface;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/material/resources/a;->j(Landroid/graphics/Typeface;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p2, p0, Lcom/google/android/material/resources/b;->d:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/resources/b;->c:Lcom/google/android/material/resources/a;

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/material/resources/a;->j(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    return-void
.end method
