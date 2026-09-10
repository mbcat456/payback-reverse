.class public abstract Landroidx/compose/ui/node/m1;
.super Landroidx/compose/ui/layout/t1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/k2;
.implements Landroidx/compose/ui/layout/f1;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/i1;

.field public static final o:Landroidx/compose/ui/node/h1;


# instance fields
.field public f:Landroidx/compose/ui/node/j1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Landroidx/compose/ui/node/b4;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroidx/compose/ui/layout/a1;

.field public m:Landroidx/appcompat/widget/u;

.field public n:Landroidx/collection/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/m1;->Companion:Landroidx/compose/ui/node/i1;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/h1;->INSTANCE:Landroidx/compose/ui/node/h1;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/m1;->o:Landroidx/compose/ui/node/h1;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/t1;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/a1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/a1;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 12
    return-void
.end method

.method public static M0(Landroidx/compose/ui/node/b3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->g()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->f()Landroidx/compose/ui/node/c;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Landroidx/compose/ui/node/g2;

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->g()V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B0()Landroidx/compose/ui/node/z0;
.end method

.method public final D0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;
    .locals 8

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/node/l1;

    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/l1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/m1;)V

    .line 52
    return-object v1
.end method

.method public abstract E0()Landroidx/compose/ui/layout/e1;
.end method

.method public final F(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->G0()Landroidx/compose/ui/node/m1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/m1;->i:Z

    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    if-eq v2, v3, :cond_5

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    if-ne v1, v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/ui/node/m1;->i:Z

    .line 53
    return-void
.end method

.method public abstract G0()Landroidx/compose/ui/node/m1;
.end method

.method public abstract I0()J
.end method

.method public final L0()Landroidx/compose/ui/node/j1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->f:Landroidx/compose/ui/node/j1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/j1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/j1;-><init>(Landroidx/compose/ui/node/m1;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/m1;->f:Landroidx/compose/ui/node/j1;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final N0(Landroidx/collection/w0;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/collection/k1;->a:[J

    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    if-ltz v1, :cond_4

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_3

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_1

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    check-cast v9, Landroidx/compose/ui/node/o4;

    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/z0;

    .line 62
    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->m0()Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract O0()V
.end method

.method public final V(Landroidx/compose/ui/layout/b;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->A0()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m1;->j0(Landroidx/compose/ui/layout/b;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/s2;

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/layout/t1;->e:J

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long p0, v1, p0

    .line 27
    :goto_1
    long-to-int p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide p0, 0xffffffffL

    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final g0(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/c2;)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    const/16 v10, 0x8

    .line 15
    if-eqz v2, :cond_a

    .line 17
    iget-object v12, v2, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Landroidx/collection/v0;->a:[J

    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 24
    if-ltz v13, :cond_a

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 31
    const-wide/16 v17, 0xff

    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 39
    if-eqz v5, :cond_9

    .line 41
    sub-int v5, v14, v13

    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 51
    and-long v19, v3, v17

    .line 53
    cmp-long v19, v19, v15

    .line 55
    if-gez v19, :cond_7

    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 59
    add-int v19, v19, v6

    .line 61
    aget-object v19, v12, v19

    .line 63
    move/from16 v20, v7

    .line 65
    move-object/from16 v7, v19

    .line 67
    check-cast v7, Landroidx/collection/w0;

    .line 69
    move-wide/from16 v21, v8

    .line 71
    iget-object v8, v7, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 73
    iget-object v9, v7, Landroidx/collection/k1;->a:[J

    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 78
    if-ltz v11, :cond_5

    .line 80
    move-wide/from16 v23, v15

    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 85
    :goto_2
    move/from16 v25, v11

    .line 87
    aget-wide v10, v9, v15

    .line 89
    move-object/from16 v26, v2

    .line 91
    move-wide/from16 v27, v3

    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 99
    cmp-long v2, v2, v21

    .line 101
    if-eqz v2, :cond_4

    .line 103
    sub-int v2, v15, v25

    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 113
    and-long v29, v10, v17

    .line 115
    cmp-long v4, v29, v23

    .line 117
    if-gez v4, :cond_2

    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 124
    check-cast v29, Landroidx/compose/ui/node/o4;

    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Landroidx/compose/ui/node/z0;

    .line 132
    move/from16 v30, v3

    .line 134
    if-eqz v29, :cond_0

    .line 136
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/z0;->J()Z

    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/collection/w0;->m(I)V

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 154
    move/from16 v29, v6

    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 160
    move/from16 v6, v29

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 165
    move/from16 v3, v16

    .line 167
    if-ne v2, v3, :cond_6

    .line 169
    :goto_5
    move/from16 v11, v25

    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 179
    move-object/from16 v2, v26

    .line 181
    move-wide/from16 v3, v27

    .line 183
    move/from16 v6, v29

    .line 185
    const/16 v16, 0x8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 190
    move-wide/from16 v27, v3

    .line 192
    move/from16 v29, v6

    .line 194
    move-wide/from16 v23, v15

    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 201
    move-wide/from16 v27, v3

    .line 203
    move/from16 v29, v6

    .line 205
    move/from16 v20, v7

    .line 207
    move-wide/from16 v21, v8

    .line 209
    move-wide/from16 v23, v15

    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 220
    move-wide/from16 v8, v21

    .line 222
    move-wide/from16 v15, v23

    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 231
    move/from16 v20, v7

    .line 233
    move-wide/from16 v21, v8

    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 238
    if-ne v5, v3, :cond_b

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 243
    move/from16 v20, v7

    .line 245
    move-wide/from16 v21, v8

    .line 247
    move-wide/from16 v23, v15

    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 253
    move/from16 v7, v20

    .line 255
    move-wide/from16 v8, v21

    .line 257
    move-wide/from16 v15, v23

    .line 259
    move-object/from16 v2, v26

    .line 261
    const/16 v10, 0x8

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_a
    move/from16 v20, v7

    .line 267
    move-wide/from16 v21, v8

    .line 269
    const-wide/16 v17, 0xff

    .line 271
    const-wide/16 v23, 0x80

    .line 273
    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 275
    if-eqz v2, :cond_f

    .line 277
    iget-object v3, v2, Landroidx/collection/v0;->a:[J

    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 282
    if-ltz v4, :cond_f

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 293
    cmp-long v8, v8, v21

    .line 295
    if-eqz v8, :cond_e

    .line 297
    sub-int v8, v5, v4

    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 302
    const/16 v16, 0x8

    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 309
    and-long v11, v6, v17

    .line 311
    cmp-long v9, v11, v23

    .line 313
    if-gez v9, :cond_c

    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 320
    aget-object v11, v11, v9

    .line 322
    iget-object v12, v2, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 324
    aget-object v12, v12, v9

    .line 326
    check-cast v12, Landroidx/collection/w0;

    .line 328
    check-cast v11, Landroidx/compose/ui/layout/c2;

    .line 330
    invoke-virtual {v12}, Landroidx/collection/k1;->b()Z

    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 336
    invoke-virtual {v2, v9}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 347
    if-ne v10, v9, :cond_f

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 359
    if-nez v2, :cond_10

    .line 361
    new-instance v2, Landroidx/collection/v0;

    .line 363
    invoke-direct {v2}, Landroidx/collection/v0;-><init>()V

    .line 366
    iput-object v2, v0, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 374
    new-instance v0, Landroidx/collection/w0;

    .line 376
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 379
    invoke-virtual {v2, v1, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_11
    check-cast v0, Landroidx/collection/w0;

    .line 384
    new-instance v1, Landroidx/compose/ui/node/o4;

    .line 386
    move-object/from16 v2, p1

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public abstract j0(Landroidx/compose/ui/layout/b;)I
.end method

.method public m0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/b4;JJ)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 5
    iget-object v0, v1, Landroidx/compose/ui/node/m1;->m:Landroidx/appcompat/widget/u;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/u;-><init>()V

    .line 14
    iput-object v0, v1, Landroidx/compose/ui/node/m1;->m:Landroidx/appcompat/widget/u;

    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_1

    .line 31
    new-instance v0, Landroidx/compose/ui/node/k1;

    .line 33
    move-object/from16 v6, p1

    .line 35
    move-wide/from16 v2, p2

    .line 37
    move-wide/from16 v4, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/k1;-><init>(Landroidx/compose/ui/node/m1;JJLandroidx/compose/ui/node/b4;)V

    .line 42
    iget-object v1, v9, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 44
    sget-object v2, Landroidx/compose/ui/node/m1;->o:Landroidx/compose/ui/node/h1;

    .line 46
    invoke-virtual {v1, v6, v2, v0}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/m1;->m0()Z

    .line 52
    move-result v0

    .line 53
    iget-object v1, v8, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/collection/w0;

    .line 57
    iget-object v2, v8, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroidx/collection/w0;

    .line 61
    iget v3, v8, Landroidx/appcompat/widget/u;->a:I

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_4

    .line 66
    iget-object v6, v8, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 68
    check-cast v6, [B

    .line 70
    aget-byte v6, v6, v5

    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v6, v9, :cond_2

    .line 75
    iget-object v6, v8, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 77
    check-cast v6, [Landroidx/compose/ui/layout/c2;

    .line 79
    aget-object v6, v6, v5

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v2, v6}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v6, :cond_3

    .line 90
    if-eqz v7, :cond_3

    .line 92
    iget-object v6, v8, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 94
    check-cast v6, [Landroidx/compose/ui/layout/c2;

    .line 96
    aget-object v6, v6, v5

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v7, v6}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/collection/w0;

    .line 107
    if-eqz v6, :cond_3

    .line 109
    invoke-virtual {v1, v6}, Landroidx/collection/w0;->j(Landroidx/collection/k1;)V

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v3, v8, Landroidx/appcompat/widget/u;->a:I

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_2
    const/4 v7, 0x2

    .line 120
    if-ge v5, v3, :cond_7

    .line 122
    iget-object v9, v8, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 124
    check-cast v9, [B

    .line 126
    aget-byte v10, v9, v5

    .line 128
    if-ne v10, v7, :cond_5

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-lez v6, :cond_6

    .line 135
    sub-int v10, v5, v6

    .line 137
    iget-object v11, v8, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 139
    check-cast v11, [Landroidx/compose/ui/layout/c2;

    .line 141
    aget-object v12, v11, v5

    .line 143
    aput-object v12, v11, v10

    .line 145
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget v3, v8, Landroidx/appcompat/widget/u;->a:I

    .line 152
    sub-int v5, v3, v6

    .line 154
    :goto_4
    const/4 v9, 0x0

    .line 155
    if-ge v5, v3, :cond_8

    .line 157
    iget-object v10, v8, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 159
    check-cast v10, [Landroidx/compose/ui/layout/c2;

    .line 161
    aput-object v9, v10, v5

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget v3, v8, Landroidx/appcompat/widget/u;->a:I

    .line 168
    sub-int/2addr v3, v6

    .line 169
    iput v3, v8, Landroidx/appcompat/widget/u;->a:I

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/m1;->G0()Landroidx/compose/ui/node/m1;

    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v2, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 177
    iget-object v6, v2, Landroidx/collection/k1;->a:[J

    .line 179
    array-length v8, v6

    .line 180
    sub-int/2addr v8, v7

    .line 181
    const/4 v14, 0x7

    .line 182
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    move/from16 p1, v7

    .line 189
    const/16 v7, 0x8

    .line 191
    if-ltz v8, :cond_12

    .line 193
    const-wide/16 p3, 0x80

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_5
    aget-wide v10, v6, v9

    .line 198
    const-wide/16 v17, 0xff

    .line 200
    not-long v12, v10

    .line 201
    shl-long/2addr v12, v14

    .line 202
    and-long/2addr v12, v10

    .line 203
    and-long/2addr v12, v15

    .line 204
    cmp-long v12, v12, v15

    .line 206
    if-eqz v12, :cond_11

    .line 208
    sub-int v12, v9, v8

    .line 210
    not-int v12, v12

    .line 211
    ushr-int/lit8 v12, v12, 0x1f

    .line 213
    rsub-int/lit8 v12, v12, 0x8

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_6
    if-ge v13, v12, :cond_10

    .line 218
    and-long v19, v10, v17

    .line 220
    cmp-long v19, v19, p3

    .line 222
    if-gez v19, :cond_e

    .line 224
    shl-int/lit8 v19, v9, 0x3

    .line 226
    add-int v19, v19, v13

    .line 228
    aget-object v19, v5, v19

    .line 230
    move/from16 p5, v14

    .line 232
    move-object/from16 v14, v19

    .line 234
    check-cast v14, Landroidx/compose/ui/layout/c2;

    .line 236
    move-wide/from16 v19, v15

    .line 238
    if-nez v3, :cond_9

    .line 240
    move-object/from16 v15, p0

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object v15, v3

    .line 244
    :goto_7
    move/from16 v21, v7

    .line 246
    move-object v4, v15

    .line 247
    :goto_8
    iget-object v7, v4, Landroidx/compose/ui/node/m1;->m:Landroidx/appcompat/widget/u;

    .line 249
    if-eqz v7, :cond_a

    .line 251
    iget-object v7, v7, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 253
    check-cast v7, [Landroidx/compose/ui/layout/c2;

    .line 255
    invoke-static {v7, v14}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v7

    .line 259
    move/from16 v22, v0

    .line 261
    const/4 v0, 0x1

    .line 262
    if-ne v7, v0, :cond_b

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move/from16 v22, v0

    .line 267
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/node/m1;->G0()Landroidx/compose/ui/node/m1;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_d

    .line 273
    :goto_9
    iget-object v0, v4, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 275
    if-eqz v0, :cond_c

    .line 277
    invoke-virtual {v0, v14}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/collection/w0;

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    const/4 v0, 0x0

    .line 285
    :goto_a
    if-eqz v0, :cond_f

    .line 287
    invoke-virtual {v15, v0}, Landroidx/compose/ui/node/m1;->N0(Landroidx/collection/w0;)V

    .line 290
    goto :goto_b

    .line 291
    :cond_d
    move-object v4, v0

    .line 292
    move/from16 v0, v22

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move/from16 v22, v0

    .line 297
    move/from16 v21, v7

    .line 299
    move/from16 p5, v14

    .line 301
    move-wide/from16 v19, v15

    .line 303
    :cond_f
    :goto_b
    shr-long v10, v10, v21

    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 307
    move/from16 v14, p5

    .line 309
    move-wide/from16 v15, v19

    .line 311
    move/from16 v7, v21

    .line 313
    move/from16 v0, v22

    .line 315
    goto :goto_6

    .line 316
    :cond_10
    move/from16 v22, v0

    .line 318
    move v0, v7

    .line 319
    move/from16 p5, v14

    .line 321
    move-wide/from16 v19, v15

    .line 323
    if-ne v12, v0, :cond_13

    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move/from16 v22, v0

    .line 328
    move/from16 p5, v14

    .line 330
    move-wide/from16 v19, v15

    .line 332
    :goto_c
    if-eq v9, v8, :cond_13

    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 336
    move/from16 v14, p5

    .line 338
    move-wide/from16 v15, v19

    .line 340
    move/from16 v0, v22

    .line 342
    const/16 v7, 0x8

    .line 344
    goto/16 :goto_5

    .line 346
    :cond_12
    move/from16 v22, v0

    .line 348
    move/from16 p5, v14

    .line 350
    move-wide/from16 v19, v15

    .line 352
    const-wide/16 p3, 0x80

    .line 354
    const-wide/16 v17, 0xff

    .line 356
    :cond_13
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 359
    iget-object v0, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 361
    iget-object v2, v1, Landroidx/collection/k1;->a:[J

    .line 363
    array-length v3, v2

    .line 364
    add-int/lit8 v3, v3, -0x2

    .line 366
    if-ltz v3, :cond_18

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_d
    aget-wide v5, v2, v4

    .line 371
    not-long v7, v5

    .line 372
    shl-long v7, v7, p5

    .line 374
    and-long/2addr v7, v5

    .line 375
    and-long v7, v7, v19

    .line 377
    cmp-long v7, v7, v19

    .line 379
    if-eqz v7, :cond_17

    .line 381
    sub-int v7, v4, v3

    .line 383
    not-int v7, v7

    .line 384
    ushr-int/lit8 v7, v7, 0x1f

    .line 386
    const/16 v21, 0x8

    .line 388
    rsub-int/lit8 v7, v7, 0x8

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_e
    if-ge v8, v7, :cond_16

    .line 393
    and-long v9, v5, v17

    .line 395
    cmp-long v9, v9, p3

    .line 397
    if-gez v9, :cond_15

    .line 399
    shl-int/lit8 v9, v4, 0x3

    .line 401
    add-int/2addr v9, v8

    .line 402
    aget-object v9, v0, v9

    .line 404
    check-cast v9, Landroidx/compose/ui/node/o4;

    .line 406
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Landroidx/compose/ui/node/z0;

    .line 412
    if-eqz v9, :cond_15

    .line 414
    if-eqz v22, :cond_14

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 420
    goto :goto_f

    .line 421
    :cond_14
    const/4 v10, 0x0

    .line 422
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 425
    :goto_f
    const/16 v9, 0x8

    .line 427
    goto :goto_10

    .line 428
    :cond_15
    const/4 v10, 0x0

    .line 429
    goto :goto_f

    .line 430
    :goto_10
    shr-long/2addr v5, v9

    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_16
    const/16 v9, 0x8

    .line 436
    const/4 v10, 0x0

    .line 437
    if-ne v7, v9, :cond_18

    .line 439
    goto :goto_11

    .line 440
    :cond_17
    const/16 v9, 0x8

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_11
    if-eq v4, v3, :cond_18

    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_18
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 451
    return-void
.end method

.method public final r0(Landroidx/compose/ui/layout/e1;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 16
    if-eqz v0, :cond_b

    .line 18
    iget-object p1, v0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Landroidx/collection/v0;->a:[J

    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 25
    if-ltz v3, :cond_4

    .line 27
    move v4, v2

    .line 28
    :goto_0
    aget-wide v5, v1, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 42
    if-eqz v7, :cond_3

    .line 44
    sub-int v7, v4, v3

    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    const/16 v8, 0x8

    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v7, :cond_2

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 61
    cmp-long v10, v10, v12

    .line 63
    if-gez v10, :cond_1

    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, p1, v10

    .line 70
    check-cast v10, Landroidx/collection/w0;

    .line 72
    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/m1;->N0(Landroidx/collection/w0;)V

    .line 75
    :cond_1
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v7, v8, :cond_4

    .line 81
    :cond_3
    if-eq v4, v3, :cond_4

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/v0;->a()V

    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->g:Lkotlin/jvm/functions/Function1;

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_6

    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    if-nez v0, :cond_9

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 113
    move-result-object v1

    .line 114
    iget-boolean v1, v1, Landroidx/compose/ui/node/j1;->a:Z

    .line 116
    if-eqz v1, :cond_9

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->y0()Landroidx/compose/ui/layout/b0;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 129
    move-result-wide v4

    .line 130
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 137
    move-result-object v6

    .line 138
    iget-wide v6, v6, Landroidx/compose/ui/node/j1;->b:J

    .line 140
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 149
    move-result-object v6

    .line 150
    iget-wide v6, v6, Landroidx/compose/ui/node/j1;->c:J

    .line 152
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 158
    :cond_7
    move v2, v3

    .line 159
    :cond_8
    move-wide v3, v4

    .line 160
    move-wide v5, v0

    .line 161
    move v0, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-wide v4, 0x7fffffff7fffffffL

    .line 168
    const-wide/16 v1, 0x0

    .line 170
    move-wide v3, v4

    .line 171
    move-wide v5, v1

    .line 172
    :goto_3
    if-eqz v0, :cond_b

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->h:Landroidx/compose/ui/node/b4;

    .line 176
    if-eqz v0, :cond_a

    .line 178
    iput-object p1, v0, Landroidx/compose/ui/node/b4;->a:Landroidx/compose/ui/layout/e1;

    .line 180
    :goto_4
    move-object v1, p0

    .line 181
    move-object v2, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    new-instance v0, Landroidx/compose/ui/node/b4;

    .line 185
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/b4;-><init>(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/node/m1;)V

    .line 188
    iput-object v0, p0, Landroidx/compose/ui/node/m1;->h:Landroidx/compose/ui/node/b4;

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/m1;->q0(Landroidx/compose/ui/node/b4;JJ)V

    .line 194
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->e()Lkotlin/jvm/functions/Function1;

    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v1, Landroidx/compose/ui/node/m1;->g:Lkotlin/jvm/functions/Function1;

    .line 200
    :cond_b
    :goto_6
    return-void
.end method

.method public abstract v0()Landroidx/compose/ui/node/m1;
.end method

.method public abstract y0()Landroidx/compose/ui/layout/b0;
.end method
