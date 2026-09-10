.class public final Lpayback/feature/account/implementation/c;
.super Lpayback/feature/account/implementation/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Lpayback/feature/account/implementation/e;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/e;ILjava/lang/Integer;II)V
    .locals 5

    .prologue
    .line 1
    const v0, 0x7f1405f8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v3

    .line 22
    :goto_0
    and-int/lit8 v4, p5, 0x4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    move-object p1, v2

    .line 27
    :cond_2
    and-int/lit8 v4, p5, 0x8

    .line 29
    if-eqz v4, :cond_3

    .line 31
    move p2, v3

    .line 32
    :cond_3
    and-int/lit8 v4, p5, 0x10

    .line 34
    if-eqz v4, :cond_4

    .line 36
    move-object p3, v2

    .line 37
    :cond_4
    and-int/lit8 p5, p5, 0x20

    .line 39
    if-eqz p5, :cond_5

    .line 41
    sget-object p4, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move p4, v3

    .line 47
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lpayback/feature/account/implementation/c;->a:Ljava/lang/Integer;

    .line 52
    iput-boolean v1, p0, Lpayback/feature/account/implementation/c;->b:Z

    .line 54
    iput-object p1, p0, Lpayback/feature/account/implementation/c;->c:Lpayback/feature/account/implementation/e;

    .line 56
    iput p2, p0, Lpayback/feature/account/implementation/c;->d:I

    .line 58
    iput-object p3, p0, Lpayback/feature/account/implementation/c;->e:Ljava/lang/Integer;

    .line 60
    iput p4, p0, Lpayback/feature/account/implementation/c;->f:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/c;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/account/implementation/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/c;

    .line 13
    iget-object v1, p0, Lpayback/feature/account/implementation/c;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lpayback/feature/account/implementation/c;->a:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/account/implementation/c;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/account/implementation/c;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/account/implementation/c;->c:Lpayback/feature/account/implementation/e;

    .line 33
    iget-object v3, p1, Lpayback/feature/account/implementation/c;->c:Lpayback/feature/account/implementation/e;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lpayback/feature/account/implementation/c;->d:I

    .line 44
    iget v3, p1, Lpayback/feature/account/implementation/c;->d:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpayback/feature/account/implementation/c;->e:Ljava/lang/Integer;

    .line 51
    iget-object v3, p1, Lpayback/feature/account/implementation/c;->e:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lpayback/feature/account/implementation/c;->f:I

    .line 62
    iget p1, p1, Lpayback/feature/account/implementation/c;->f:I

    .line 64
    if-ne p0, p1, :cond_7

    .line 66
    return v0

    .line 67
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/account/implementation/c;->a:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lpayback/feature/account/implementation/c;->b:Z

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lpayback/feature/account/implementation/c;->c:Lpayback/feature/account/implementation/e;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lpayback/feature/account/implementation/e;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget v3, p0, Lpayback/feature/account/implementation/c;->d:I

    .line 35
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lpayback/feature/account/implementation/c;->e:Ljava/lang/Integer;

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget p0, p0, Lpayback/feature/account/implementation/c;->f:I

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/c;->f:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Text(customLabel="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/account/implementation/c;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", isReadOnly="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v2, p0, Lpayback/feature/account/implementation/c;->b:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", validation="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lpayback/feature/account/implementation/c;->c:Lpayback/feature/account/implementation/e;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", inputType="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Lpayback/feature/account/implementation/c;->d:I

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", maxLength="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lpayback/feature/account/implementation/c;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ", keyboardType="

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ")"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
