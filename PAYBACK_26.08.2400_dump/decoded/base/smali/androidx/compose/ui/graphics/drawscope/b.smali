.class public final Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/a;

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public c:Landroidx/compose/ui/graphics/j;

.field public d:Landroidx/compose/ui/graphics/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/g;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/g;

    .line 10
    sget-object v3, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/unit/e;

    .line 20
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 22
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 32
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 39
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FI)Landroidx/compose/ui/graphics/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/b;->e(Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/graphics/j;

    .line 9
    move-result-object p0

    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    cmpg-float p3, p4, p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 20
    move-result p3

    .line 21
    mul-float/2addr p3, p4

    .line 22
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/Shader;

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->d:Landroidx/compose/ui/graphics/l0;

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->g(Landroidx/compose/ui/graphics/l0;)V

    .line 64
    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/j;->b:I

    .line 66
    if-ne p1, p5, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j;->a()I

    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_5

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->h(I)V

    .line 83
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/graphics/j;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;II)Landroidx/compose/ui/graphics/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final C0(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/graphics/j;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/c0;->d(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/j;)V

    .line 18
    return-void
.end method

.method public final I(Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p2, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move/from16 v7, p6

    .line 52
    move-object/from16 v6, p7

    .line 54
    move-object/from16 v8, p8

    .line 56
    move/from16 v9, p9

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/graphics/j;

    .line 61
    move-result-object p0

    .line 62
    move-object p5, p0

    .line 63
    move p2, p3

    .line 64
    move-object p0, v0

    .line 65
    move p3, v1

    .line 66
    move p4, v2

    .line 67
    move p1, v3

    .line 68
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V

    .line 71
    return-void
.end method

.method public final Q0(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/graphics/j;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/c0;->p(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/j;)V

    .line 19
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;II)Landroidx/compose/ui/graphics/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/b;->e(Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/graphics/j;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/a0;->a(FJLandroidx/compose/ui/graphics/j;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/Shader;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 32
    move-result-wide p0

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->b:J

    .line 40
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    const/high16 p1, 0x437f0000    # 255.0f

    .line 56
    div-float/2addr p0, p1

    .line 57
    cmpg-float p0, p0, p3

    .line 59
    if-nez p0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/j;->d(F)V

    .line 65
    :goto_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/j;->d:Landroidx/compose/ui/graphics/l0;

    .line 67
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/j;->g(Landroidx/compose/ui/graphics/l0;)V

    .line 76
    :cond_4
    iget p0, p2, Landroidx/compose/ui/graphics/j;->b:I

    .line 78
    if-ne p0, p5, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 84
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/j;->a()I

    .line 87
    move-result p0

    .line 88
    if-ne p0, p6, :cond_6

    .line 90
    return-object p2

    .line 91
    :cond_6
    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/j;->h(I)V

    .line 94
    return-object p2
.end method

.method public final d()Landroidx/compose/ui/graphics/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Landroidx/compose/ui/graphics/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/l1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->n(I)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->d:Landroidx/compose/ui/graphics/j;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/graphics/j;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/j;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/l1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/j;->n(I)V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->c:Landroidx/compose/ui/graphics/j;

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/j;

    .line 31
    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/graphics/j;

    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 42
    move-result v1

    .line 43
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/j;

    .line 45
    iget-object v2, p1, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 47
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 49
    cmpg-float v1, v1, v3

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/graphics/j;->m(F)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j;->b()I

    .line 60
    move-result v1

    .line 61
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 63
    if-ne v1, v3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/graphics/j;->k(I)V

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 72
    move-result v1

    .line 73
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 75
    cmpg-float v1, v1, v3

    .line 77
    if-nez v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j;->c()I

    .line 86
    move-result v0

    .line 87
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 89
    if-ne v0, p1, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/j;->l(I)V

    .line 95
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 103
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/j;->i(Landroidx/compose/ui/graphics/q1;)V

    .line 106
    :cond_6
    return-object p0

    .line 107
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v5, p6

    .line 8
    move-object v4, p7

    .line 9
    move v6, p8

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FI)Landroidx/compose/ui/graphics/j;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p3, p4, p5, p0}, Landroidx/compose/ui/graphics/c0;->r(FJLandroidx/compose/ui/graphics/j;)V

    .line 17
    return-void
.end method

.method public final l0(JJJFILandroidx/compose/ui/graphics/q1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/graphics/j;

    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/Shader;

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->d:Landroidx/compose/ui/graphics/l0;

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->g(Landroidx/compose/ui/graphics/l0;)V

    .line 57
    :cond_2
    iget p1, p0, Landroidx/compose/ui/graphics/j;->b:I

    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 72
    if-nez p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/j;->m(F)V

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 84
    cmpg-float p1, p1, p2

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j;->b()I

    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p0, p8}, Landroidx/compose/ui/graphics/j;->k(I)V

    .line 102
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j;->c()I

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/j;->l(I)V

    .line 113
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 115
    invoke-static {p1, p9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 121
    invoke-virtual {p0, p9}, Landroidx/compose/ui/graphics/j;->i(Landroidx/compose/ui/graphics/q1;)V

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j;->a()I

    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x1

    .line 129
    if-ne p1, p2, :cond_9

    .line 131
    :goto_5
    move-wide p1, p3

    .line 132
    move-wide p3, p5

    .line 133
    move-object p5, p0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/j;->h(I)V

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/c0;->k(JJLandroidx/compose/ui/graphics/j;)V

    .line 143
    return-void
.end method

.method public final p(Landroidx/compose/ui/graphics/a1;JJJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v2, p0

    .line 8
    move/from16 v5, p8

    .line 10
    move-object/from16 v4, p9

    .line 12
    move-object/from16 v6, p10

    .line 14
    move/from16 v8, p11

    .line 16
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/a0;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/l0;II)Landroidx/compose/ui/graphics/j;

    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 25
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/c0;->a(Landroidx/compose/ui/graphics/a1;JJJLandroidx/compose/ui/graphics/j;)V

    .line 28
    return-void
.end method

.method public final s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    return-object p0
.end method

.method public final t(JJJFLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 52
    move-object/from16 v7, p8

    .line 54
    move/from16 v9, p9

    .line 56
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FI)Landroidx/compose/ui/graphics/j;

    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V

    .line 69
    return-void
.end method

.method public final t0(JFFJJFLandroidx/compose/ui/graphics/drawscope/j;)V
    .locals 11

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p5, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long v8, p5, v3

    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p9

    .line 57
    move-object/from16 v3, p10

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FI)Landroidx/compose/ui/graphics/j;

    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/c0;->g(FFFFFFLandroidx/compose/ui/graphics/j;)V

    .line 74
    return-void
.end method

.method public final u0(Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FI)Landroidx/compose/ui/graphics/j;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/c0;->d(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/j;)V

    .line 17
    return-void
.end method

.method public final w0(JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long v6, p3, v4

    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    move-object p3, p0

    .line 67
    move-wide p4, p1

    .line 68
    move-object/from16 p6, p9

    .line 70
    move/from16 p8, p10

    .line 72
    move/from16 p7, v4

    .line 74
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/b;JLandroidx/compose/ui/graphics/drawscope/f;FI)Landroidx/compose/ui/graphics/j;

    .line 77
    move-result-object p0

    .line 78
    move-object/from16 p7, p0

    .line 80
    move-object p0, v0

    .line 81
    move/from16 p5, v1

    .line 83
    move/from16 p6, v2

    .line 85
    move p1, v3

    .line 86
    move p4, v6

    .line 87
    move p2, v7

    .line 88
    move p3, v8

    .line 89
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/c0;->t(FFFFFFLandroidx/compose/ui/graphics/j;)V

    .line 92
    return-void
.end method
