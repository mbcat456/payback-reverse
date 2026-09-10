.class public final Landroidx/compose/animation/core/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/z2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/t;

.field public b:Landroidx/compose/animation/core/s;

.field public c:Landroidx/compose/animation/core/s;

.field public d:Landroidx/compose/animation/core/s;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/a3;-><init>(Landroidx/compose/animation/core/t;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/t;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/t;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    iget-object v4, p0, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/t;

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/h0;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/h0;->c(FFF)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public final c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a3;->c:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/a3;->c:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a3;->c:Landroidx/compose/animation/core/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/a3;->c:Landroidx/compose/animation/core/s;

    .line 25
    if-ge v3, v0, :cond_2

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/t;

    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/h0;

    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v5, p3

    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 40
    move-result v9

    .line 41
    move-object/from16 v12, p4

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    move-result v10

    .line 47
    move-object/from16 v13, p5

    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    move-result v11

    .line 53
    move-wide v7, p1

    .line 54
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/h0;->b(JFFF)F

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 78
    throw v1
.end method

.method public final e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a3;->d:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/a3;->d:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a3;->d:Landroidx/compose/animation/core/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/a3;->d:Landroidx/compose/animation/core/s;

    .line 25
    if-ge v3, v0, :cond_2

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/t;

    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/h0;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    move-result v8

    .line 47
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/h0;->d(FFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public final f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a3;->b:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/a3;->b:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a3;->b:Landroidx/compose/animation/core/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/a3;->b:Landroidx/compose/animation/core/s;

    .line 25
    if-ge v3, v0, :cond_2

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/t;

    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/h0;

    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v5, p3

    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 40
    move-result v9

    .line 41
    move-object/from16 v12, p4

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    move-result v10

    .line 47
    move-object/from16 v13, p5

    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    move-result v11

    .line 53
    move-wide v7, p1

    .line 54
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/h0;->e(JFFF)F

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 78
    throw v1
.end method
