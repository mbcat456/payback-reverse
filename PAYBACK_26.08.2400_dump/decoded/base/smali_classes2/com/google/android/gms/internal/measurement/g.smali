.class public final Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->b:Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
