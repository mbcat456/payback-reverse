.class public final Lcom/google/android/material/imageview/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lcom/google/android/material/shape/p;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/j;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lcom/google/android/material/shape/p;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/j;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 23
    iget-object p0, p0, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/j;

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/j;

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/j;->getOutline(Landroid/graphics/Outline;)V

    .line 38
    return-void
.end method
