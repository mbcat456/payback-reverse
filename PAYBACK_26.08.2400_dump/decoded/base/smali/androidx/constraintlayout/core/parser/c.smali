.class public abstract Landroidx/constraintlayout/core/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:[C

.field public b:J

.field public c:J

.field public d:Landroidx/constraintlayout/core/parser/b;

.field public e:I


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/parser/c;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/core/parser/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-wide v5, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-gez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-int p0, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 46
    long-to-int p0, v3

    .line 47
    long-to-int v1, v3

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->a()Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/constraintlayout/core/parser/e;

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/constraintlayout/core/parser/c;

    .line 13
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 15
    iget-wide v4, p1, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 24
    iget-wide v4, p1, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-eqz v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 33
    iget v2, p1, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 35
    if-eq v0, v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 40
    iget-object v2, p1, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/constraintlayout/core/parser/e;

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->f()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 11
    const/16 v3, 0x20

    .line 13
    ushr-long v4, v1, v3

    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 22
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/b;->hashCode()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget p0, p0, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/b;->p(Landroidx/constraintlayout/core/parser/c;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 28
    long-to-int v1, v1

    .line 29
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->i()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " ("

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " : "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ") <<"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ">>"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " (INVALID, "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "-"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 117
    const-string p0, ")"

    .line 119
    invoke-static {v1, v2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
