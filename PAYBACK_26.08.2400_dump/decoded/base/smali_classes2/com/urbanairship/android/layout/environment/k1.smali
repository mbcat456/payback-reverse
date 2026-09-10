.class public final Lcom/urbanairship/android/layout/environment/k1;
.super Lcom/urbanairship/android/layout/environment/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/i1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/urbanairship/android/layout/property/c3;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/k1;->Companion:Lcom/urbanairship/android/layout/environment/i1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/util/ArrayList;Ljava/util/ArrayList;IZZLcom/urbanairship/android/layout/property/c3;ZI)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v6, p3

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p4

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 30
    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 34
    move-object v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p5

    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    if-eqz v1, :cond_4

    .line 42
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 44
    move-object v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p6

    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 50
    if-eqz v1, :cond_5

    .line 52
    move v10, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v10, p7

    .line 56
    :goto_5
    sget-object v11, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    and-int/lit16 v1, v0, 0x100

    .line 63
    if-eqz v1, :cond_6

    .line 65
    move v12, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v12, p8

    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 71
    if-eqz v1, :cond_7

    .line 73
    move v13, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p9

    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 79
    if-eqz v0, :cond_8

    .line 81
    move v15, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v15, p11

    .line 85
    :goto_8
    const/16 v16, 0x0

    .line 87
    move-object/from16 v3, p0

    .line 89
    move-object/from16 v4, p1

    .line 91
    move-object/from16 v14, p10

    .line 93
    invoke-direct/range {v3 .. v16}, Lcom/urbanairship/android/layout/environment/k1;-><init>(Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ILjava/util/Map;ZZLcom/urbanairship/android/layout/property/c3;ZZ)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ILjava/util/Map;ZZLcom/urbanairship/android/layout/property/c3;ZZ)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->PAGER:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 98
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/y1;-><init>(Lcom/urbanairship/android/layout/environment/State$Type;)V

    .line 99
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 101
    iput p3, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 102
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 103
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 104
    iput-object p6, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 105
    iput p7, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 106
    iput-object p8, p0, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 107
    iput-boolean p9, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 108
    iput-boolean p10, p0, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 109
    iput-object p11, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 110
    iput-boolean p12, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 111
    iput-boolean p13, p0, Lcom/urbanairship/android/layout/environment/k1;->n:Z

    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget v3, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 24
    if-eqz v4, :cond_2

    .line 26
    iget-boolean v4, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p3

    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    if-eqz v5, :cond_3

    .line 35
    iget-object v5, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    if-eqz v6, :cond_4

    .line 44
    iget-object v6, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 51
    if-eqz v7, :cond_5

    .line 53
    iget v7, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 58
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 60
    if-eqz v8, :cond_6

    .line 62
    iget-object v8, p0, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 67
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 69
    if-eqz v9, :cond_7

    .line 71
    iget-boolean v9, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 76
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 78
    if-eqz v10, :cond_8

    .line 80
    iget-boolean v10, p0, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v10, p9

    .line 85
    :goto_8
    iget-object v11, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 87
    and-int/lit16 v12, v0, 0x800

    .line 89
    if-eqz v12, :cond_9

    .line 91
    iget-boolean v12, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move/from16 v12, p10

    .line 96
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 98
    if-eqz v0, :cond_a

    .line 100
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/environment/k1;->n:Z

    .line 102
    move v13, v0

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v13, p11

    .line 106
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 123
    invoke-direct/range {v0 .. v13}, Lcom/urbanairship/android/layout/environment/k1;-><init>(Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ILjava/util/Map;ZZLcom/urbanairship/android/layout/property/c3;ZZ)V

    .line 126
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lcom/urbanairship/android/layout/environment/k1;
    .locals 13

    .prologue
    .line 1
    const/4 v11, 0x0

    .line 2
    const/16 v12, 0x1eff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v8, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 26
    iget v3, p1, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 33
    iget v3, p1, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 40
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 47
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 58
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 69
    iget v3, p1, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 76
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 87
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 94
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 96
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 101
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 112
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 114
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->n:Z

    .line 119
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/k1;->n:Z

    .line 121
    if-eq p0, p1, :cond_e

    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v2
.end method

.method public final h(Ljava/util/List;)Lcom/urbanairship/android/layout/reporting/i;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 6
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 8
    if-ltz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "NULL!"

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    :goto_1
    move v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    new-instance v0, Lcom/urbanairship/android/layout/reporting/i;

    .line 40
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 42
    iget-boolean v6, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/reporting/i;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Z)V

    .line 48
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 66
    if-nez v2, :cond_0

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v2, Lcom/urbanairship/android/layout/property/c3;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 80
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->n:Z

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/y1;->a:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "identifier"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 28
    const-string v4, "page_index"

    .line 30
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget v3, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 42
    const-string v5, "last_page_index"

    .line 44
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-boolean v4, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 56
    const-string v6, "completed"

    .line 58
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 63
    const-string v6, "page_ids"

    .line 65
    iget-object v7, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 67
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    const/16 v7, 0xa

    .line 74
    iget-object v8, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 76
    invoke-static {v8, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lkotlin/time/e;

    .line 99
    if-eqz v8, :cond_0

    .line 101
    iget-wide v8, v8, Lkotlin/time/e;->a:J

    .line 103
    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 105
    invoke-static {v8, v9, v10}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v8, 0x0

    .line 115
    :goto_1
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 121
    const-string v8, "durations"

    .line 123
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget v6, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v6

    .line 132
    move-object v8, v6

    .line 133
    move-object v6, v7

    .line 134
    new-instance v7, Lkotlin/Pair;

    .line 136
    const-string v9, "progress"

    .line 138
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-boolean v8, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v8

    .line 147
    move-object v9, v8

    .line 148
    new-instance v8, Lkotlin/Pair;

    .line 150
    const-string v10, "is_manually_paused"

    .line 152
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-boolean v9, p0, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    new-instance v9, Lkotlin/Pair;

    .line 164
    const-string v11, "is_touch_exploration_enabled"

    .line 166
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v10, Lkotlin/Pair;

    .line 171
    const-string v11, "branching"

    .line 173
    iget-object v12, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 175
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    new-instance v11, Lkotlin/Pair;

    .line 186
    const-string v12, "is_scroll_disabled"

    .line 188
    invoke-direct {v11, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    filled-new-array/range {v0 .. v11}, [Lkotlin/Pair;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 201
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", pageIndex="

    .line 3
    const-string v1, ", lastPageIndex="

    .line 5
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 7
    const-string v3, "Pager(identifier="

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", completed="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", pageIds="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", durations="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", progress="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", mediaPausedVideos="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", isManuallyPaused="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", isTouchExplorationEnabled="

    .line 77
    const-string v2, ", branching="

    .line 79
    iget-boolean v3, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 81
    iget-boolean v4, p0, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", isScrollDisabled="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", isScrolling="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ")"

    .line 108
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->n:Z

    .line 110
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
