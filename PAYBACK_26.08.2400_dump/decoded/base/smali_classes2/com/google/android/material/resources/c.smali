.class public final Lcom/google/android/material/resources/c;
.super Landroidx/core/content/res/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

.field public final synthetic i:Lcom/google/android/material/resources/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/e;Lcom/google/android/gms/internal/mlkit_vision_common/v9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/c;->i:Lcom/google/android/material/resources/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/c;->h:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/c;->i:Lcom/google/android/material/resources/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/resources/e;->n:Z

    .line 6
    iget-object p0, p0, Lcom/google/android/material/resources/c;->h:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->a(I)V

    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/c;->i:Lcom/google/android/material/resources/e;

    .line 3
    iget v1, v0, Lcom/google/android/material/resources/e;->d:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/material/resources/e;->p:Landroid/graphics/Typeface;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/resources/e;->n:Z

    .line 14
    iget-object p0, p0, Lcom/google/android/material/resources/c;->h:Lcom/google/android/gms/internal/mlkit_vision_common/v9;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    return-void
.end method
