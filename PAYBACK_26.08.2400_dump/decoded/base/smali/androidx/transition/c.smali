.class public final Landroidx/transition/c;
.super Landroidx/transition/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/c;->a:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/c;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/transition/c;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final d(Landroidx/transition/l;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/c;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/c;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->C(Landroidx/transition/j;)Landroidx/transition/l;

    .line 14
    return-void
.end method

.method public final e(Landroidx/transition/l;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/c;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/c;->a:Z

    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/transition/c;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
