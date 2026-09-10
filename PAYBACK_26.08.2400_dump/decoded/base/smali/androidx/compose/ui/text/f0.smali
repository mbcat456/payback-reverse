.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/style/i0;

.field public final e:Landroidx/compose/ui/text/i0;

.field public final f:Landroidx/compose/ui/text/style/v;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/ui/text/style/m0;


# direct methods
.method public constructor <init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/f0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/f0;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 14
    iput-object p7, p0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 16
    iput p8, p0, Landroidx/compose/ui/text/f0;->g:I

    .line 18
    iput p9, p0, Landroidx/compose/ui/text/f0;->h:I

    .line 20
    iput-object p10, p0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 22
    sget-object p0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-wide p0, Landroidx/compose/ui/unit/v;->c:J

    .line 29
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x0

    .line 40
    cmpl-float p0, p0, p1

    .line 42
    if-ltz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "lineHeight can\'t be negative ("

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const/16 p1, 0x29

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/text/style/i0;I)V
    .locals 11

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 72
    sget-object p1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    .line 73
    sget-object p1, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-wide v3, Landroidx/compose/ui/unit/v;->c:J

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 76
    sget-object p1, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p1, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;
    .locals 11

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/f0;->a:I

    .line 6
    iget v2, p1, Landroidx/compose/ui/text/f0;->b:I

    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/f0;->c:J

    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 16
    iget v8, p1, Landroidx/compose/ui/text/f0;->g:I

    .line 18
    iget v9, p1, Landroidx/compose/ui/text/f0;->h:I

    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/g0;->a(Landroidx/compose/ui/text/f0;IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)Landroidx/compose/ui/text/f0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/f0;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/f0;->a:I

    .line 15
    iget v3, p0, Landroidx/compose/ui/text/f0;->a:I

    .line 17
    if-ne v3, v1, :cond_7

    .line 19
    iget v1, p0, Landroidx/compose/ui/text/f0;->b:I

    .line 21
    iget v3, p1, Landroidx/compose/ui/text/f0;->b:I

    .line 23
    if-ne v1, v3, :cond_7

    .line 25
    iget-wide v3, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 27
    iget-wide v5, p1, Landroidx/compose/ui/text/f0;->c:J

    .line 29
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 38
    iget-object v3, p1, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 49
    iget-object v3, p1, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 60
    iget-object v3, p1, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p1, Landroidx/compose/ui/text/f0;->g:I

    .line 71
    sget-object v3, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 73
    iget v3, p0, Landroidx/compose/ui/text/f0;->g:I

    .line 75
    if-ne v3, v1, :cond_7

    .line 77
    iget v1, p0, Landroidx/compose/ui/text/f0;->h:I

    .line 79
    iget v3, p1, Landroidx/compose/ui/text/f0;->h:I

    .line 81
    if-ne v1, v3, :cond_7

    .line 83
    iget-object p0, p0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 93
    return v2

    .line 94
    :cond_6
    return v0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/f0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/f0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i0;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/i0;->hashCode()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/v;->hashCode()I

    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    sget-object v3, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 63
    iget v3, p0, Landroidx/compose/ui/text/f0;->g:I

    .line 65
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 68
    move-result v0

    .line 69
    iget v3, p0, Landroidx/compose/ui/text/f0;->h:I

    .line 71
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 77
    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/m0;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :cond_3
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/f0;->a:I

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/x;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", textDirection="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/f0;->b:I

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/style/b0;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", lineHeight="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", textIndent="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", platformStyle="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", lineHeightStyle="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", lineBreak="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Landroidx/compose/ui/text/f0;->g:I

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/text/style/n;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", hyphens="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Landroidx/compose/ui/text/f0;->h:I

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", textMotion="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const/16 p0, 0x29

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
