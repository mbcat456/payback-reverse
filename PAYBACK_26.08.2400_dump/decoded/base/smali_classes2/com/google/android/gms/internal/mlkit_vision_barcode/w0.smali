.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/internal/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->b:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 22
    iget-object v0, p1, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->b:Ljava/lang/Boolean;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->b:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 68
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->b:Ljava/lang/Boolean;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
