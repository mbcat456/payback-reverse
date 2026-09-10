.class public final Landroidx/compose/ui/text/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/compose/ui/unit/d;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Landroidx/compose/ui/text/font/n;

.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 10
    iput p4, p0, Landroidx/compose/ui/text/e1;->d:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/text/e1;->e:Z

    .line 14
    iput p6, p0, Landroidx/compose/ui/text/e1;->f:I

    .line 16
    iput-object p7, p0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 18
    iput-object p8, p0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    iput-object p9, p0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 22
    iput-wide p10, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/e1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/e1;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/e1;->d:I

    .line 48
    iget v3, p1, Landroidx/compose/ui/text/e1;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/e1;->e:Z

    .line 55
    iget-boolean v3, p1, Landroidx/compose/ui/text/e1;->e:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/e1;->f:I

    .line 62
    iget v3, p1, Landroidx/compose/ui/text/e1;->f:I

    .line 64
    if-ne v1, v3, :cond_b

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 68
    iget-object v3, p1, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    iget-object v3, p1, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 86
    iget-object v3, p1, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 97
    iget-wide p0, p1, Landroidx/compose/ui/text/e1;->j:J

    .line 99
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    return v0

    .line 107
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/e1;->d:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/ui/text/e1;->e:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Landroidx/compose/ui/text/e1;->f:I

    .line 34
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-wide v0, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", style="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", placeholders="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLines="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/e1;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", softWrap="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/compose/ui/text/e1;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", overflow="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/text/e1;->f:I

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/style/o0;->a(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", density="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", layoutDirection="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", fontFamilyResolver="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", constraints="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->l(J)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const/16 p0, 0x29

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
