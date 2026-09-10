.class public final Lcom/google/android/material/button/e;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/e;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/button/e;->b:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method
