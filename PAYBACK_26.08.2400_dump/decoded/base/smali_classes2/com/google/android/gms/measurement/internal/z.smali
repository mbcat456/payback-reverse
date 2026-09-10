.class public abstract Lcom/google/android/gms/measurement/internal/z;
.super Lcom/google/android/gms/measurement/internal/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/g;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget p1, p0, Lcom/google/android/gms/measurement/internal/g1;->A:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/gms/measurement/internal/g1;->A:I

    .line 14
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->J()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public abstract J()Z
.end method
