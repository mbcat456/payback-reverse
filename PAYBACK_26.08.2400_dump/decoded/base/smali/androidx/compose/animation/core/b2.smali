.class public final Landroidx/compose/animation/core/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/w2;

.field public final b:Landroidx/compose/animation/core/v2;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/s;

.field public f:Landroidx/compose/animation/core/s;

.field public final g:Landroidx/compose/animation/core/s;

.field public h:J

.field public i:Landroidx/compose/animation/core/s;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 10
    iput-object p2, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/v2;

    .line 12
    iput-object p4, p0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->e:Landroidx/compose/animation/core/s;

    .line 26
    iget-object p1, p2, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 34
    iput-object p2, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/s;

    .line 36
    if-eqz p5, :cond_0

    .line 38
    invoke-static {p5}, Landroidx/compose/animation/core/f;->k(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/animation/core/s;

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Landroidx/compose/animation/core/b2;->h:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/w2;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/b2;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->e:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/animation/core/s;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 17
    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/animation/core/w2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/b2;->h:J

    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/b2;->h:J

    .line 25
    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/v2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/v2;

    .line 3
    return-object p0
.end method

.method public final d(J)Landroidx/compose/animation/core/s;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/j;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/b2;->e:Landroidx/compose/animation/core/s;

    .line 9
    iget-object v5, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/w2;->c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/b2;->i:Landroidx/compose/animation/core/s;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/b2;->e:Landroidx/compose/animation/core/s;

    .line 27
    iget-object p2, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/s;

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/animation/core/s;

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 33
    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/w2;->e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->i:Landroidx/compose/animation/core/s;

    .line 39
    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/j;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/b2;->e:Landroidx/compose/animation/core/s;

    .line 9
    iget-object v5, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/w2;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/s;->a(I)F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ". Animation: "

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ", playTimeNanos: "

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/compose/animation/core/a1;->b(Ljava/lang/String;)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/v2;

    .line 75
    iget-object p0, p0, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/v2;

    .line 13
    iget-object v0, v0, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->e:Landroidx/compose/animation/core/s;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->i:Landroidx/compose/animation/core/s;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Landroidx/compose/animation/core/b2;->h:J

    .line 30
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/v2;

    .line 13
    iget-object v0, v0, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->f:Landroidx/compose/animation/core/s;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->i:Landroidx/compose/animation/core/s;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Landroidx/compose/animation/core/b2;->h:J

    .line 30
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",initial velocity: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/b2;->g:Landroidx/compose/animation/core/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", duration: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p0}, Landroidx/compose/animation/core/j;->b()J

    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " ms,animationSpec: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/w2;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
