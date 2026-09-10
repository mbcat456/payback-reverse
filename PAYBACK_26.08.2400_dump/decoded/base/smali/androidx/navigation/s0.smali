.class public final Landroidx/navigation/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/s0;->a:Z

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/s0;->b:Z

    .line 8
    iput p3, p0, Landroidx/navigation/s0;->c:I

    .line 10
    iput-boolean p4, p0, Landroidx/navigation/s0;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/navigation/s0;->e:Z

    .line 14
    iput p6, p0, Landroidx/navigation/s0;->f:I

    .line 16
    iput p7, p0, Landroidx/navigation/s0;->g:I

    .line 18
    iput p8, p0, Landroidx/navigation/s0;->h:I

    .line 20
    iput p9, p0, Landroidx/navigation/s0;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Landroidx/navigation/s0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/navigation/s0;

    .line 13
    iget-boolean v0, p1, Landroidx/navigation/s0;->a:Z

    .line 15
    iget-boolean v1, p0, Landroidx/navigation/s0;->a:Z

    .line 17
    if-ne v1, v0, :cond_2

    .line 19
    iget-boolean v0, p0, Landroidx/navigation/s0;->b:Z

    .line 21
    iget-boolean v1, p1, Landroidx/navigation/s0;->b:Z

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget v0, p0, Landroidx/navigation/s0;->c:I

    .line 27
    iget v1, p1, Landroidx/navigation/s0;->c:I

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-boolean v0, p0, Landroidx/navigation/s0;->d:Z

    .line 43
    iget-boolean v1, p1, Landroidx/navigation/s0;->d:Z

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    iget-boolean v0, p0, Landroidx/navigation/s0;->e:Z

    .line 49
    iget-boolean v1, p1, Landroidx/navigation/s0;->e:Z

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    iget v0, p0, Landroidx/navigation/s0;->f:I

    .line 55
    iget v1, p1, Landroidx/navigation/s0;->f:I

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    iget v0, p0, Landroidx/navigation/s0;->g:I

    .line 61
    iget v1, p1, Landroidx/navigation/s0;->g:I

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    iget v0, p0, Landroidx/navigation/s0;->h:I

    .line 67
    iget v1, p1, Landroidx/navigation/s0;->h:I

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    iget p0, p0, Landroidx/navigation/s0;->i:I

    .line 73
    iget p1, p1, Landroidx/navigation/s0;->i:I

    .line 75
    if-ne p0, p1, :cond_2

    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/s0;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/navigation/s0;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/navigation/s0;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x745f

    .line 28
    iget-boolean v1, p0, Landroidx/navigation/s0;->d:Z

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Landroidx/navigation/s0;->e:Z

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Landroidx/navigation/s0;->f:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Landroidx/navigation/s0;->g:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Landroidx/navigation/s0;->h:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget p0, p0, Landroidx/navigation/s0;->i:I

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-class v2, Landroidx/navigation/s0;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "("

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v2, p0, Landroidx/navigation/s0;->a:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v2, "launchSingleTop "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    iget-boolean v2, p0, Landroidx/navigation/s0;->b:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v2, "restoreState "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    const-string v2, ")"

    .line 42
    const/4 v3, -0x1

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget v4, p0, Landroidx/navigation/s0;->c:I

    .line 47
    if-eq v4, v3, :cond_5

    .line 49
    :cond_2
    if-eqz v0, :cond_5

    .line 51
    const-string v4, "popUpTo("

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v0, p0, Landroidx/navigation/s0;->d:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const-string v0, " inclusive"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    iget-boolean v0, p0, Landroidx/navigation/s0;->e:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    const-string v0, " saveState"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    iget v0, p0, Landroidx/navigation/s0;->i:I

    .line 82
    iget v4, p0, Landroidx/navigation/s0;->h:I

    .line 84
    iget v5, p0, Landroidx/navigation/s0;->g:I

    .line 86
    iget p0, p0, Landroidx/navigation/s0;->f:I

    .line 88
    if-ne p0, v3, :cond_6

    .line 90
    if-ne v5, v3, :cond_6

    .line 92
    if-ne v4, v3, :cond_6

    .line 94
    if-eq v0, v3, :cond_7

    .line 96
    :cond_6
    const-string v3, "anim(enterAnim=0x"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, " exitAnim=0x"

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, " popEnterAnim=0x"

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " popExitAnim=0x"

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
