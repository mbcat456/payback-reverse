.class public final Landroidx/constraintlayout/core/widgets/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/f;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:Landroidx/constraintlayout/core/widgets/d;

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/core/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 7
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->i(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 31
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 44
    return v0
.end method

.method public final c(ILandroidx/constraintlayout/core/widgets/analyzer/r;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 23
    invoke-static {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 9
    return p0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 30
    return p0
.end method

.method public final f()Landroidx/constraintlayout/core/widgets/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    return-object v2

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()Landroidx/constraintlayout/core/widgets/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 15
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    if-ne v2, p1, :cond_7

    .line 19
    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 21
    if-eqz p1, :cond_9

    .line 23
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 25
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 27
    if-nez p0, :cond_7

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 44
    return v0

    .line 45
    :pswitch_0
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 47
    if-eq p1, p0, :cond_9

    .line 49
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 51
    if-eq p1, p0, :cond_9

    .line 53
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 55
    if-eq p1, p0, :cond_9

    .line 57
    goto :goto_4

    .line 58
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 60
    if-eq p1, p0, :cond_9

    .line 62
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    if-ne p1, p0, :cond_7

    .line 66
    goto :goto_5

    .line 67
    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 69
    if-eq p1, p0, :cond_3

    .line 71
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    if-ne p1, p0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move p0, v3

    .line 79
    :goto_1
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/k;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    if-nez p0, :cond_7

    .line 85
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 87
    if-ne p1, p0, :cond_9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    return p0

    .line 91
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 93
    if-eq p1, p0, :cond_6

    .line 95
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 97
    if-ne p1, p0, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move p0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move p0, v3

    .line 103
    :goto_3
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/k;

    .line 105
    if-eqz v1, :cond_8

    .line 107
    if-nez p0, :cond_7

    .line 109
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 111
    if-ne p1, p0, :cond_9

    .line 113
    :cond_7
    :goto_4
    return v3

    .line 114
    :cond_8
    return p0

    .line 115
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/f;

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 9
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/f;->c()V

    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
