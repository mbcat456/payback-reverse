.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final synthetic d:I

.field public static final synthetic e:I


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/b;->g(Landroid/view/View;)F

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/coreshims/b;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method
