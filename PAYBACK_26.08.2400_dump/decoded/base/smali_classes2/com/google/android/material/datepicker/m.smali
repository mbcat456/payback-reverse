.class public final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/m;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Landroid/view/View;

    .line 8
    iput p3, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 12
    iput p5, p0, Lcom/google/android/material/datepicker/m;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Landroid/view/View;

    .line 11
    iget v1, p0, Lcom/google/android/material/datepicker/m;->a:I

    .line 13
    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p1, Landroidx/core/graphics/c;->b:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 33
    iget v2, p1, Landroidx/core/graphics/c;->a:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 38
    iget v3, p1, Landroidx/core/graphics/c;->b:I

    .line 40
    add-int/2addr v2, v3

    .line 41
    iget p0, p0, Lcom/google/android/material/datepicker/m;->e:I

    .line 43
    iget p1, p1, Landroidx/core/graphics/c;->c:I

    .line 45
    add-int/2addr p0, p1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    return-object p2
.end method
