.class public final Lcom/google/android/material/textfield/f;
.super Lcom/google/android/material/shape/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/m;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/h;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->s:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->s:Landroid/graphics/RectF;

    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/textfield/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/h;)V

    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/g;->H:Lcom/google/android/material/textfield/f;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 11
    return-object v0
.end method
