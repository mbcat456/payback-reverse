.class public final Landroidx/compose/ui/node/o2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public final b:Landroidx/compose/ui/node/n2;

.field public final c:Landroidx/compose/ui/node/i0;

.field public d:Landroidx/compose/ui/node/b3;

.field public final e:Landroidx/compose/ui/node/i4;

.field public f:Landroidx/compose/ui/s;

.field public g:Landroidx/compose/runtime/collection/c;

.field public h:Landroidx/compose/runtime/collection/c;

.field public final i:Landroidx/compose/runtime/collection/c;

.field public j:Landroidx/compose/ui/node/m2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/o2;->a:Landroidx/compose/ui/node/z0;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/n2;

    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/compose/ui/s;->d:I

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/o2;->b:Landroidx/compose/ui/node/n2;

    .line 16
    new-instance v0, Landroidx/compose/ui/node/i0;

    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 25
    iget-object p1, v0, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 31
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 33
    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [Landroidx/compose/ui/t;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/node/o2;->i:Landroidx/compose/runtime/collection/c;

    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/o2;Landroidx/compose/ui/s;Landroidx/compose/ui/node/b3;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->b:Landroidx/compose/ui/node/n2;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/node/o2;->a:Landroidx/compose/ui/node/z0;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Landroidx/compose/ui/s;->c:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 38
    iget-object p1, p1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/r;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/j2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/node/j2;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/j2;->a()Landroidx/compose/ui/s;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->f(Landroidx/compose/ui/s;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/s;->c:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/e;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->d(Landroidx/compose/ui/r;)I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/s;->c:I

    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/e;->p:Ljava/util/HashSet;

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/s;->i:Z

    .line 51
    iget-object v0, p1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iput-object p0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 57
    iput-object v0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 59
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 63
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Landroidx/compose/ui/node/c3;->a:Landroidx/collection/l0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/s;->f1()V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/s;->Z0()V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iput-object v1, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 34
    iput-object v2, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iput-object v0, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 40
    iput-object v2, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object v1
.end method

.method public static h(Landroidx/compose/ui/r;Landroidx/compose/ui/r;Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/j2;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/j2;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    check-cast p1, Landroidx/compose/ui/node/j2;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/j2;->f(Landroidx/compose/ui/s;)V

    .line 18
    iget-boolean p0, p2, Landroidx/compose/ui/s;->n:Z

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/node/c3;->c(Landroidx/compose/ui/s;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/s;->j:Z

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/e;

    .line 31
    if-eqz p0, :cond_6

    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/s;->n:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-nez v1, :cond_2

    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 47
    :cond_2
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 62
    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/node/c3;->d(Landroidx/compose/ui/r;)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/compose/ui/s;->c:I

    .line 70
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e;->i1(Z)V

    .line 78
    :cond_4
    iget-boolean p0, p2, Landroidx/compose/ui/s;->n:Z

    .line 80
    if-eqz p0, :cond_5

    .line 82
    invoke-static {p2}, Landroidx/compose/ui/node/c3;->c(Landroidx/compose/ui/s;)V

    .line 85
    return-void

    .line 86
    :cond_5
    iput-boolean v0, p2, Landroidx/compose/ui/s;->j:Z

    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 3
    iget p0, p0, Landroidx/compose/ui/s;->d:I

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/s;->e1()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/s;->i:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/ui/node/c3;->a:Landroidx/collection/l0;

    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->j:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->c(Landroidx/compose/ui/s;)V

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/s;->i:Z

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/s;->j:Z

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;Z)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/o2;->j:Landroidx/compose/ui/node/m2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/node/m2;

    .line 9
    move/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    move-object/from16 v2, p4

    .line 17
    move/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/m2;-><init>(Landroidx/compose/ui/node/o2;Landroidx/compose/ui/s;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V

    .line 22
    iput-object v0, v1, Landroidx/compose/ui/node/o2;->j:Landroidx/compose/ui/node/m2;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 31
    move-object/from16 v2, p4

    .line 33
    iput-object v2, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 35
    iput v3, v0, Landroidx/compose/ui/node/m2;->a:I

    .line 37
    iput-object v4, v0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 39
    iput-object v5, v0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 41
    move/from16 v6, p5

    .line 43
    iput-boolean v6, v0, Landroidx/compose/ui/node/m2;->b:Z

    .line 45
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/m2;->f:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/compose/ui/node/o2;

    .line 49
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Landroidx/compose/ui/node/j0;

    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 65
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/j0;-><init>(I)V

    .line 68
    new-instance v9, Landroidx/compose/ui/node/j0;

    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 72
    invoke-direct {v9, v10}, Landroidx/compose/ui/node/j0;-><init>(I)V

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Landroidx/compose/ui/node/j0;->h(IIII)V

    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    new-array v11, v3, [I

    .line 83
    new-array v12, v3, [I

    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v13, v13, [I

    .line 88
    :goto_1
    iget v14, v9, Landroidx/compose/ui/node/j0;->c:I

    .line 90
    if-eqz v14, :cond_1d

    .line 92
    move/from16 p1, v7

    .line 94
    iget-object v7, v9, Landroidx/compose/ui/node/j0;->b:[I

    .line 96
    move/from16 p2, v10

    .line 98
    add-int/lit8 v10, v14, -0x1

    .line 100
    iput v10, v9, Landroidx/compose/ui/node/j0;->c:I

    .line 102
    aget v10, v7, v10

    .line 104
    const/16 p3, 0x3

    .line 106
    add-int/lit8 v15, v14, -0x2

    .line 108
    iput v15, v9, Landroidx/compose/ui/node/j0;->c:I

    .line 110
    aget v15, v7, v15

    .line 112
    add-int/lit8 v6, v14, -0x3

    .line 114
    iput v6, v9, Landroidx/compose/ui/node/j0;->c:I

    .line 116
    aget v6, v7, v6

    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 120
    iput v14, v9, Landroidx/compose/ui/node/j0;->c:I

    .line 122
    aget v7, v7, v14

    .line 124
    sub-int v14, v6, v7

    .line 126
    move/from16 p5, v3

    .line 128
    sub-int v3, v10, v15

    .line 130
    move-object/from16 v16, v11

    .line 132
    const/4 v11, 0x1

    .line 133
    if-lt v14, v11, :cond_1c

    .line 135
    if-ge v3, v11, :cond_1

    .line 137
    goto/16 :goto_19

    .line 139
    :cond_1
    add-int v17, v14, v3

    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 143
    move/from16 p4, v11

    .line 145
    div-int/lit8 v11, v17, 0x2

    .line 147
    div-int/lit8 v17, p5, 0x2

    .line 149
    add-int/lit8 v18, v17, 0x1

    .line 151
    aput v7, v16, v18

    .line 153
    aput v6, v12, v18

    .line 155
    move/from16 v18, v3

    .line 157
    move/from16 v3, p2

    .line 159
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 161
    sub-int v19, v14, v18

    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v20

    .line 167
    move/from16 v21, v11

    .line 169
    and-int/lit8 v11, v20, 0x1

    .line 171
    move-object/from16 v20, v12

    .line 173
    move/from16 v12, p4

    .line 175
    if-ne v11, v12, :cond_2

    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move/from16 v11, p2

    .line 181
    :goto_3
    neg-int v12, v3

    .line 182
    move/from16 v22, v11

    .line 184
    move v11, v12

    .line 185
    :goto_4
    const/16 v23, 0x4

    .line 187
    if-gt v11, v3, :cond_b

    .line 189
    if-eq v11, v12, :cond_5

    .line 191
    if-eq v11, v3, :cond_3

    .line 193
    add-int/lit8 v24, v11, 0x1

    .line 195
    add-int v24, v24, v17

    .line 197
    move/from16 v25, v11

    .line 199
    aget v11, v16, v24

    .line 201
    add-int/lit8 v24, v25, -0x1

    .line 203
    add-int v24, v24, v17

    .line 205
    move-object/from16 v26, v13

    .line 207
    aget v13, v16, v24

    .line 209
    if-le v11, v13, :cond_4

    .line 211
    goto :goto_5

    .line 212
    :cond_3
    move/from16 v25, v11

    .line 214
    move-object/from16 v26, v13

    .line 216
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 218
    add-int v11, v11, v17

    .line 220
    aget v11, v16, v11

    .line 222
    add-int/lit8 v13, v11, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    move/from16 v25, v11

    .line 227
    move-object/from16 v26, v13

    .line 229
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 231
    add-int v11, v11, v17

    .line 233
    aget v11, v16, v11

    .line 235
    move v13, v11

    .line 236
    :goto_6
    sub-int v24, v13, v7

    .line 238
    add-int v24, v24, v15

    .line 240
    sub-int v24, v24, v25

    .line 242
    if-eqz v3, :cond_6

    .line 244
    const/16 v27, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    move/from16 v27, p2

    .line 249
    :goto_7
    if-ne v13, v11, :cond_7

    .line 251
    const/16 v28, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_7
    move/from16 v28, p2

    .line 256
    :goto_8
    and-int v27, v27, v28

    .line 258
    sub-int v27, v24, v27

    .line 260
    move/from16 v30, v24

    .line 262
    move/from16 v24, v11

    .line 264
    move/from16 v11, v30

    .line 266
    :goto_9
    if-ge v13, v6, :cond_8

    .line 268
    if-ge v11, v10, :cond_8

    .line 270
    invoke-virtual {v0, v13, v11}, Landroidx/compose/ui/node/m2;->a(II)Z

    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_8

    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_8
    add-int v28, v17, v25

    .line 283
    aput v13, v16, v28

    .line 285
    if-eqz v22, :cond_9

    .line 287
    move/from16 v28, v11

    .line 289
    sub-int v11, v19, v25

    .line 291
    move/from16 v29, v14

    .line 293
    add-int/lit8 v14, v12, 0x1

    .line 295
    if-lt v11, v14, :cond_a

    .line 297
    add-int/lit8 v14, v3, -0x1

    .line 299
    if-gt v11, v14, :cond_a

    .line 301
    add-int v11, v17, v11

    .line 303
    aget v11, v20, v11

    .line 305
    if-gt v11, v13, :cond_a

    .line 307
    aput v24, v26, p2

    .line 309
    const/4 v11, 0x1

    .line 310
    aput v27, v26, v11

    .line 312
    aput v13, v26, p1

    .line 314
    aput v28, v26, p3

    .line 316
    aput p2, v26, v23

    .line 318
    const/4 v11, 0x1

    .line 319
    goto/16 :goto_11

    .line 321
    :cond_9
    move/from16 v29, v14

    .line 323
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 325
    move-object/from16 v13, v26

    .line 327
    move/from16 v14, v29

    .line 329
    goto/16 :goto_4

    .line 331
    :cond_b
    move-object/from16 v26, v13

    .line 333
    move/from16 v29, v14

    .line 335
    and-int/lit8 v11, v19, 0x1

    .line 337
    if-nez v11, :cond_c

    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move/from16 v11, p2

    .line 343
    :goto_a
    move v13, v12

    .line 344
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 346
    if-eq v13, v12, :cond_f

    .line 348
    if-eq v13, v3, :cond_d

    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 352
    add-int v14, v14, v17

    .line 354
    aget v14, v20, v14

    .line 356
    add-int/lit8 v22, v13, -0x1

    .line 358
    add-int v22, v22, v17

    .line 360
    move/from16 v24, v11

    .line 362
    aget v11, v20, v22

    .line 364
    if-ge v14, v11, :cond_e

    .line 366
    goto :goto_c

    .line 367
    :cond_d
    move/from16 v24, v11

    .line 369
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 371
    add-int v11, v11, v17

    .line 373
    aget v11, v20, v11

    .line 375
    add-int/lit8 v14, v11, -0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_f
    move/from16 v24, v11

    .line 380
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 382
    add-int v11, v11, v17

    .line 384
    aget v11, v20, v11

    .line 386
    move v14, v11

    .line 387
    :goto_d
    sub-int v22, v6, v14

    .line 389
    sub-int v22, v22, v13

    .line 391
    sub-int v22, v10, v22

    .line 393
    if-eqz v3, :cond_10

    .line 395
    const/16 v25, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_10
    move/from16 v25, p2

    .line 400
    :goto_e
    if-ne v14, v11, :cond_11

    .line 402
    const/16 v27, 0x1

    .line 404
    goto :goto_f

    .line 405
    :cond_11
    move/from16 v27, p2

    .line 407
    :goto_f
    and-int v25, v25, v27

    .line 409
    add-int v25, v22, v25

    .line 411
    move/from16 v30, v22

    .line 413
    move/from16 v22, v11

    .line 415
    move/from16 v11, v30

    .line 417
    :goto_10
    if-le v14, v7, :cond_12

    .line 419
    if-le v11, v15, :cond_12

    .line 421
    move/from16 v27, v11

    .line 423
    add-int/lit8 v11, v14, -0x1

    .line 425
    move/from16 v28, v13

    .line 427
    add-int/lit8 v13, v27, -0x1

    .line 429
    invoke-virtual {v0, v11, v13}, Landroidx/compose/ui/node/m2;->a(II)Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_13

    .line 435
    add-int/lit8 v14, v14, -0x1

    .line 437
    add-int/lit8 v11, v27, -0x1

    .line 439
    move/from16 v13, v28

    .line 441
    goto :goto_10

    .line 442
    :cond_12
    move/from16 v27, v11

    .line 444
    move/from16 v28, v13

    .line 446
    :cond_13
    add-int v13, v17, v28

    .line 448
    aput v14, v20, v13

    .line 450
    if-eqz v24, :cond_1a

    .line 452
    sub-int v11, v19, v28

    .line 454
    if-lt v11, v12, :cond_1a

    .line 456
    if-gt v11, v3, :cond_1a

    .line 458
    add-int v11, v17, v11

    .line 460
    aget v11, v16, v11

    .line 462
    if-lt v11, v14, :cond_1a

    .line 464
    aput v14, v26, p2

    .line 466
    const/4 v11, 0x1

    .line 467
    aput v27, v26, v11

    .line 469
    aput v22, v26, p1

    .line 471
    aput v25, v26, p3

    .line 473
    aput v11, v26, v23

    .line 475
    :goto_11
    aget v3, v26, p1

    .line 477
    aget v12, v26, p2

    .line 479
    sub-int/2addr v3, v12

    .line 480
    aget v12, v26, p3

    .line 482
    aget v13, v26, v11

    .line 484
    sub-int/2addr v12, v13

    .line 485
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_19

    .line 491
    aget v3, v26, p2

    .line 493
    aget v12, v26, v11

    .line 495
    aget v11, v26, p3

    .line 497
    sub-int/2addr v11, v12

    .line 498
    aget v13, v26, p1

    .line 500
    sub-int/2addr v13, v3

    .line 501
    if-eq v11, v13, :cond_18

    .line 503
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    move-result v13

    .line 507
    aget v11, v26, v23

    .line 509
    if-eqz v11, :cond_14

    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_12

    .line 513
    :cond_14
    move/from16 v14, p2

    .line 515
    :goto_12
    aget v17, v26, p3

    .line 517
    const/16 v18, 0x1

    .line 519
    aget v19, v26, v18

    .line 521
    move/from16 p4, v3

    .line 523
    sub-int v3, v17, v19

    .line 525
    aget v21, v26, p1

    .line 527
    aget v22, v26, p2

    .line 529
    move/from16 v23, v11

    .line 531
    sub-int v11, v21, v22

    .line 533
    if-le v3, v11, :cond_15

    .line 535
    move/from16 v3, v18

    .line 537
    goto :goto_13

    .line 538
    :cond_15
    move/from16 v3, p2

    .line 540
    :goto_13
    or-int/2addr v3, v14

    .line 541
    xor-int/lit8 v3, v3, 0x1

    .line 543
    add-int v3, p4, v3

    .line 545
    if-eqz v23, :cond_16

    .line 547
    move/from16 v11, v18

    .line 549
    goto :goto_14

    .line 550
    :cond_16
    move/from16 v11, p2

    .line 552
    :goto_14
    sub-int v14, v17, v19

    .line 554
    move/from16 p4, v3

    .line 556
    sub-int v3, v21, v22

    .line 558
    if-le v14, v3, :cond_17

    .line 560
    move/from16 v3, v18

    .line 562
    goto :goto_15

    .line 563
    :cond_17
    move/from16 v3, p2

    .line 565
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 567
    or-int/2addr v3, v11

    .line 568
    xor-int/lit8 v3, v3, 0x1

    .line 570
    add-int/2addr v12, v3

    .line 571
    move/from16 v3, p4

    .line 573
    goto :goto_16

    .line 574
    :cond_18
    move/from16 p4, v3

    .line 576
    const/16 v18, 0x1

    .line 578
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Landroidx/compose/ui/node/j0;->g(III)V

    .line 581
    goto :goto_17

    .line 582
    :cond_19
    move/from16 v18, v11

    .line 584
    :goto_17
    aget v3, v26, p2

    .line 586
    aget v11, v26, v18

    .line 588
    invoke-virtual {v9, v7, v3, v15, v11}, Landroidx/compose/ui/node/j0;->h(IIII)V

    .line 591
    aget v3, v26, p1

    .line 593
    aget v7, v26, p3

    .line 595
    invoke-virtual {v9, v3, v6, v7, v10}, Landroidx/compose/ui/node/j0;->h(IIII)V

    .line 598
    :goto_18
    move/from16 v7, p1

    .line 600
    move/from16 v10, p2

    .line 602
    move/from16 v3, p5

    .line 604
    move-object/from16 v11, v16

    .line 606
    move-object/from16 v12, v20

    .line 608
    move-object/from16 v13, v26

    .line 610
    const/4 v6, 0x1

    .line 611
    goto/16 :goto_1

    .line 613
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 615
    move/from16 v11, v24

    .line 617
    goto/16 :goto_b

    .line 619
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 621
    move-object/from16 v12, v20

    .line 623
    move/from16 v11, v21

    .line 625
    move-object/from16 v13, v26

    .line 627
    move/from16 v14, v29

    .line 629
    const/16 p4, 0x1

    .line 631
    goto/16 :goto_2

    .line 633
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 635
    move-object/from16 v26, v13

    .line 637
    goto :goto_18

    .line 638
    :cond_1d
    move/from16 p1, v7

    .line 640
    move/from16 p2, v10

    .line 642
    const/16 p3, 0x3

    .line 644
    iget v3, v8, Landroidx/compose/ui/node/j0;->c:I

    .line 646
    rem-int/lit8 v6, v3, 0x3

    .line 648
    if-nez v6, :cond_1e

    .line 650
    :goto_1a
    move/from16 v6, p3

    .line 652
    goto :goto_1b

    .line 653
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 655
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 658
    goto :goto_1a

    .line 659
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 661
    sub-int/2addr v3, v6

    .line 662
    move/from16 v6, p2

    .line 664
    invoke-virtual {v8, v6, v3}, Landroidx/compose/ui/node/j0;->j(II)V

    .line 667
    goto :goto_1c

    .line 668
    :cond_1f
    move/from16 v6, p2

    .line 670
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Landroidx/compose/ui/node/j0;->g(III)V

    .line 673
    move v3, v6

    .line 674
    move v4, v3

    .line 675
    move v5, v4

    .line 676
    :cond_20
    iget v7, v8, Landroidx/compose/ui/node/j0;->c:I

    .line 678
    if-ge v3, v7, :cond_29

    .line 680
    iget-object v7, v8, Landroidx/compose/ui/node/j0;->b:[I

    .line 682
    aget v9, v7, v3

    .line 684
    add-int/lit8 v10, v3, 0x2

    .line 686
    aget v10, v7, v10

    .line 688
    sub-int/2addr v9, v10

    .line 689
    add-int/lit8 v11, v3, 0x1

    .line 691
    aget v7, v7, v11

    .line 693
    sub-int/2addr v7, v10

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 698
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 700
    check-cast v11, Landroidx/compose/ui/s;

    .line 702
    iget-object v11, v11, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 704
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    iget v12, v11, Landroidx/compose/ui/s;->c:I

    .line 709
    and-int/lit8 v12, v12, 0x2

    .line 711
    if-eqz v12, :cond_22

    .line 713
    iget-object v12, v11, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    iget-object v13, v12, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 720
    iget-object v12, v12, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    if-eqz v13, :cond_21

    .line 727
    iput-object v12, v13, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 729
    :cond_21
    iput-object v13, v12, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 731
    iget-object v13, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 733
    check-cast v13, Landroidx/compose/ui/s;

    .line 735
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;Landroidx/compose/ui/s;Landroidx/compose/ui/node/b3;)V

    .line 738
    :cond_22
    invoke-static {v11}, Landroidx/compose/ui/node/o2;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 741
    move-result-object v11

    .line 742
    iput-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 746
    goto :goto_1d

    .line 747
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 749
    iget v9, v0, Landroidx/compose/ui/node/m2;->a:I

    .line 751
    add-int/2addr v9, v5

    .line 752
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 754
    check-cast v11, Landroidx/compose/ui/s;

    .line 756
    iget-object v12, v0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 758
    check-cast v12, Landroidx/compose/runtime/collection/c;

    .line 760
    iget-object v12, v12, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 762
    aget-object v9, v12, v9

    .line 764
    check-cast v9, Landroidx/compose/ui/r;

    .line 766
    invoke-static {v9, v11}, Landroidx/compose/ui/node/o2;->b(Landroidx/compose/ui/r;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 769
    move-result-object v9

    .line 770
    iput-object v9, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 772
    iget-boolean v11, v0, Landroidx/compose/ui/node/m2;->b:Z

    .line 774
    if-eqz v11, :cond_26

    .line 776
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    iget-object v9, v9, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 788
    check-cast v11, Landroidx/compose/ui/s;

    .line 790
    invoke-static {v11}, Landroidx/compose/ui/node/b0;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/node/n0;

    .line 793
    move-result-object v11

    .line 794
    if-eqz v11, :cond_24

    .line 796
    new-instance v12, Landroidx/compose/ui/node/q0;

    .line 798
    iget-object v13, v2, Landroidx/compose/ui/node/o2;->a:Landroidx/compose/ui/node/z0;

    .line 800
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/n0;)V

    .line 803
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 805
    check-cast v11, Landroidx/compose/ui/s;

    .line 807
    invoke-virtual {v11, v12}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 810
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 812
    check-cast v11, Landroidx/compose/ui/s;

    .line 814
    invoke-static {v2, v11, v12}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;Landroidx/compose/ui/s;Landroidx/compose/ui/node/b3;)V

    .line 817
    iget-object v11, v9, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 819
    iput-object v11, v12, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 821
    iput-object v9, v12, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 823
    iput-object v12, v9, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 825
    goto :goto_1f

    .line 826
    :cond_24
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 828
    check-cast v11, Landroidx/compose/ui/s;

    .line 830
    invoke-virtual {v11, v9}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 833
    :goto_1f
    iget-object v9, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 835
    check-cast v9, Landroidx/compose/ui/s;

    .line 837
    invoke-virtual {v9}, Landroidx/compose/ui/s;->Y0()V

    .line 840
    iget-object v9, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 842
    check-cast v9, Landroidx/compose/ui/s;

    .line 844
    invoke-virtual {v9}, Landroidx/compose/ui/s;->e1()V

    .line 847
    iget-object v9, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 849
    check-cast v9, Landroidx/compose/ui/s;

    .line 851
    sget-object v11, Landroidx/compose/ui/node/c3;->a:Landroidx/collection/l0;

    .line 853
    iget-boolean v11, v9, Landroidx/compose/ui/s;->n:Z

    .line 855
    if-nez v11, :cond_25

    .line 857
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 859
    invoke-static {v11}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 862
    :cond_25
    const/4 v11, -0x1

    .line 863
    const/4 v12, 0x1

    .line 864
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 867
    goto :goto_20

    .line 868
    :cond_26
    const/4 v12, 0x1

    .line 869
    iput-boolean v12, v9, Landroidx/compose/ui/s;->i:Z

    .line 871
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 873
    goto :goto_1e

    .line 874
    :cond_27
    const/4 v12, 0x1

    .line 875
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 877
    if-lez v10, :cond_20

    .line 879
    iget-object v9, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 881
    check-cast v9, Landroidx/compose/ui/s;

    .line 883
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 885
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    iput-object v9, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 890
    iget-object v9, v0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 892
    check-cast v9, Landroidx/compose/runtime/collection/c;

    .line 894
    iget v10, v0, Landroidx/compose/ui/node/m2;->a:I

    .line 896
    add-int v11, v10, v4

    .line 898
    iget-object v9, v9, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 900
    aget-object v9, v9, v11

    .line 902
    check-cast v9, Landroidx/compose/ui/r;

    .line 904
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 906
    check-cast v11, Landroidx/compose/runtime/collection/c;

    .line 908
    add-int/2addr v10, v5

    .line 909
    iget-object v11, v11, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 911
    aget-object v10, v11, v10

    .line 913
    check-cast v10, Landroidx/compose/ui/r;

    .line 915
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    move-result v11

    .line 919
    if-nez v11, :cond_28

    .line 921
    iget-object v11, v0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 923
    check-cast v11, Landroidx/compose/ui/s;

    .line 925
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/o2;->h(Landroidx/compose/ui/r;Landroidx/compose/ui/r;Landroidx/compose/ui/s;)V

    .line 928
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 930
    add-int/lit8 v5, v5, 0x1

    .line 932
    move v10, v7

    .line 933
    goto :goto_21

    .line 934
    :cond_29
    iget-object v0, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 936
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 938
    move v10, v6

    .line 939
    :goto_22
    if-eqz v0, :cond_2a

    .line 941
    iget-object v2, v1, Landroidx/compose/ui/node/o2;->b:Landroidx/compose/ui/node/n2;

    .line 943
    if-eq v0, v2, :cond_2a

    .line 945
    iget v2, v0, Landroidx/compose/ui/s;->c:I

    .line 947
    or-int/2addr v10, v2

    .line 948
    iput v10, v0, Landroidx/compose/ui/s;->d:I

    .line 950
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 952
    goto :goto_22

    .line 953
    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/o2;->a:Landroidx/compose/ui/node/z0;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/node/n0;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object v4, v0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v4, Landroidx/compose/ui/node/q0;

    .line 23
    iget-object v2, v4, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/q0;->G1(Landroidx/compose/ui/node/n0;)V

    .line 28
    if-eq v2, v0, :cond_1

    .line 30
    iget-object v2, v4, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/node/n3;->invalidate()V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/q0;

    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/n0;)V

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 48
    iput-object v1, v4, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 55
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 72
    iput-object v1, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 10
    const-string v2, "]"

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 14
    if-ne v1, p0, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    if-eq v1, p0, :cond_2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 33
    if-ne v3, p0, :cond_1

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ","

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
