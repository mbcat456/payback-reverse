.class public final Lcom/google/android/gms/internal/measurement/dg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:J

.field public static final e:Lcom/google/android/gms/internal/measurement/dg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    const-string v4, " #(+,-0"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-wide v1, Lcom/google/android/gms/internal/measurement/dg;->d:J

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/dg;

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/dg;-><init>(III)V

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 10
    return-void
.end method

.method public static e(IILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    if-eq p0, p1, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 25
    if-gt v2, v3, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "precision too large"

    .line 32
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "invalid precision character"

    .line 39
    invoke-static {v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    if-nez v2, :cond_4

    .line 46
    add-int/lit8 v1, p0, 0x1

    .line 48
    if-ne p1, v1, :cond_3

    .line 50
    return v0

    .line 51
    :cond_3
    const-string v0, "invalid precision"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 61
    const-string p1, "missing precision"

    .line 63
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(IZ)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    not-int p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 22
    if-eq p2, p1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    and-int/lit8 p2, v0, 0x9

    .line 27
    const/16 v3, 0x9

    .line 29
    if-ne p2, v3, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    const/16 p2, 0x60

    .line 34
    and-int/2addr v0, p2

    .line 35
    if-ne v0, p2, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 40
    iget p0, p0, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 42
    if-ne p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v1
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 10
    and-int/lit16 v1, v1, -0x81

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v0

    .line 14
    if-gt v2, v1, :cond_1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v1, " #(+,-0"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 34
    if-eq v1, v0, :cond_2

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 41
    if-eq p0, v0, :cond_3

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/dg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/dg;

    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p1, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 26
    iget p0, p0, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
