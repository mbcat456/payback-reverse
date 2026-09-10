.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Z = true

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/b;->q(Landroid/view/ViewGroup;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/b;->q(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a:Z

    .line 22
    :cond_1
    return-void
.end method
