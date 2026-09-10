.class public final Landroidx/compose/foundation/text/input/internal/b0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/input/z0;

.field public final b:Landroidx/compose/ui/text/input/m0;

.field public final c:Landroidx/compose/foundation/text/x1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/ui/text/input/c0;

.field public final h:Landroidx/compose/foundation/text/selection/w1;

.field public final i:Landroidx/compose/ui/text/input/s;

.field public final j:Landroidx/compose/ui/focus/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/x1;ZZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/s;Landroidx/compose/ui/focus/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->q:Landroidx/compose/ui/text/input/z0;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 28
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->v:Z

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->w:Landroidx/compose/ui/text/input/c0;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 40
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/e0;->y:Landroidx/compose/ui/text/input/s;

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 44
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/e0;->z:Landroidx/compose/ui/focus/b0;

    .line 46
    new-instance p0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 52
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/w1;->g:Lkotlin/jvm/functions/Function0;

    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/b0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/b0;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/input/z0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 37
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 39
    if-eq v0, v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 44
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 46
    if-eq v0, v2, :cond_5

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 51
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 53
    if-eq v0, v2, :cond_6

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 58
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 60
    if-eq v0, v2, :cond_7

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 65
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 76
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 78
    if-eq v0, v2, :cond_9

    .line 80
    return v1

    .line 81
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 83
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 94
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 102
    :goto_0
    return v1

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/e0;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 11
    if-nez v3, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-boolean v4, p1, Landroidx/compose/foundation/text/input/internal/e0;->v:Z

    .line 18
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/e0;->y:Landroidx/compose/ui/text/input/s;

    .line 20
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 22
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 24
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 26
    if-eqz v8, :cond_1

    .line 28
    if-nez v7, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 34
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/e0;->q:Landroidx/compose/ui/text/input/z0;

    .line 36
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 38
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 40
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 42
    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 44
    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 46
    iput-boolean v8, p1, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 48
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 50
    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/e0;->w:Landroidx/compose/ui/text/input/c0;

    .line 52
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 54
    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 56
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 58
    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/e0;->y:Landroidx/compose/ui/text/input/s;

    .line 60
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 62
    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/e0;->z:Landroidx/compose/ui/focus/b0;

    .line 64
    if-ne v8, v0, :cond_2

    .line 66
    if-ne v2, v3, :cond_2

    .line 68
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 76
    if-ne p0, v4, :cond_2

    .line 78
    iget-wide v2, v9, Landroidx/compose/ui/text/input/m0;->b:J

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 89
    :cond_3
    if-eq v7, v6, :cond_4

    .line 91
    new-instance p0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 93
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 96
    iput-object p0, v7, Landroidx/compose/foundation/text/selection/w1;->g:Lkotlin/jvm/functions/Function0;

    .line 98
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/z0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m0;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s;->hashCode()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/ui/text/input/z0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:Landroidx/compose/ui/text/input/m0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", state="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:Landroidx/compose/foundation/text/x1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", readOnly="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isPassword="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", offsetMapping="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->g:Landroidx/compose/ui/text/input/c0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", manager="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->h:Landroidx/compose/foundation/text/selection/w1;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", imeOptions="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->i:Landroidx/compose/ui/text/input/s;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", focusRequester="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b0;->j:Landroidx/compose/ui/focus/b0;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
