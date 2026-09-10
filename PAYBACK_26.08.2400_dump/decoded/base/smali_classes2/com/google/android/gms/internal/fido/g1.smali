.class public final Lcom/google/android/gms/internal/fido/g1;
.super Lcom/google/android/gms/internal/fido/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p0, 0x20

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/j1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/g1;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/j1;->a()I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/g1;->a()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/j1;->a()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/g1;

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide p0, p1, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 39
    if-gez p0, :cond_1

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_1
    if-lez p0, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lcom/google/android/gms/internal/fido/g1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/g1;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 22
    iget-wide p0, p1, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 24
    cmp-long p0, v2, p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/g1;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
