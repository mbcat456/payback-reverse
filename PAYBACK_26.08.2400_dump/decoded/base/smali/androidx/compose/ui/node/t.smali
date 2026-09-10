.class public abstract Landroidx/compose/ui/node/t;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:I

.field public p:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->e(Landroidx/compose/ui/s;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/t;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/s;->Y0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/s;->Y0()V

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/s;->Z0()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/s;->Z0()V

    .line 14
    return-void
.end method

.method public final d1()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/s;->d1()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/s;->d1()V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/s;->e1()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/s;->e1()V

    .line 14
    return-void
.end method

.method public final f1()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/s;->f1()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/s;->f1()V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final g1(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/s;->g1(Landroidx/compose/ui/s;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final h1(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;
    .locals 7

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 9
    instance-of v2, p1, Landroidx/compose/ui/s;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/compose/ui/s;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/s;->n:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const-string v2, "Cannot delegate to an already attached node"

    .line 48
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/s;->g1(Landroidx/compose/ui/s;)V

    .line 56
    iget v2, p0, Landroidx/compose/ui/s;->c:I

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/node/c3;->f(Landroidx/compose/ui/s;)I

    .line 61
    move-result v3

    .line 62
    iput v3, v0, Landroidx/compose/ui/s;->c:I

    .line 64
    iget v4, p0, Landroidx/compose/ui/s;->c:I

    .line 66
    and-int/lit8 v5, v3, 0x2

    .line 68
    if-eqz v5, :cond_5

    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 72
    if-eqz v4, :cond_5

    .line 74
    instance-of v4, p0, Landroidx/compose/ui/node/n0;

    .line 76
    if-nez v4, :cond_5

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 82
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "\nDelegate Node: "

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 105
    iput-object v4, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 107
    iput-object v0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 109
    iput-object p0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 111
    iget v4, p0, Landroidx/compose/ui/s;->c:I

    .line 113
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/t;->k1(IZ)V

    .line 118
    iget-boolean v3, p0, Landroidx/compose/ui/s;->n:Z

    .line 120
    if-eqz v3, :cond_9

    .line 122
    if-eqz v5, :cond_7

    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 126
    if-eqz v2, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/node/o2;->g()V

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 146
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->h1(Landroidx/compose/ui/node/b3;)V

    .line 149
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/s;->Y0()V

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/s;->e1()V

    .line 155
    iget-boolean p0, v0, Landroidx/compose/ui/s;->n:Z

    .line 157
    if-nez p0, :cond_8

    .line 159
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 164
    :cond_8
    const/4 p0, -0x1

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 169
    :cond_9
    :goto_4
    return-object p1
.end method

.method public final j1(Landroidx/compose/ui/node/s;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 7
    if-ne v0, p1, :cond_5

    .line 9
    iget-boolean p1, v0, Landroidx/compose/ui/s;->n:Z

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget-object v4, Landroidx/compose/ui/node/c3;->a:Landroidx/collection/l0;

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/s;->f1()V

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/s;->Z0()V

    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/s;->g1(Landroidx/compose/ui/s;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Landroidx/compose/ui/s;->d:I

    .line 39
    iget-object p1, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p1, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 48
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 50
    iput-object v1, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 52
    iget p1, p0, Landroidx/compose/ui/s;->c:I

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->f(Landroidx/compose/ui/s;)I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/t;->k1(IZ)V

    .line 62
    iget-boolean v2, p0, Landroidx/compose/ui/s;->n:Z

    .line 64
    if-eqz v2, :cond_4

    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_4

    .line 69
    and-int/lit8 p1, v0, 0x2

    .line 71
    if-eqz p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/s;->h1(Landroidx/compose/ui/node/b3;)V

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/node/o2;->g()V

    .line 88
    :cond_4
    :goto_2
    return-void

    .line 89
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string p0, "Could not find delegate: "

    .line 97
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final k1(IZ)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/s;->c:I

    .line 5
    if-eq v0, p1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iput p1, p0, Landroidx/compose/ui/s;->d:I

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/s;->n:Z

    .line 15
    if-eqz v1, :cond_4

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/compose/ui/s;->c:I

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/c3;->f(Landroidx/compose/ui/s;)I

    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroidx/compose/ui/s;->c:I

    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    iget-object p2, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p2, p2, Landroidx/compose/ui/s;->d:I

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    iget p2, p0, Landroidx/compose/ui/s;->c:I

    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Landroidx/compose/ui/s;->d:I

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method
