.class public final Lde/payback/app/inappbrowser/ui/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Z

.field public final l:Z

.field public final m:Lde/payback/app/inappbrowser/ui/CachePolicy;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lde/payback/app/inappbrowser/ui/c1;


# direct methods
.method public constructor <init>(ZZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/CachePolicy;ZZZLde/payback/app/inappbrowser/ui/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/x;->a:Z

    .line 12
    iput-boolean p2, p0, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 14
    iput-boolean p3, p0, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 16
    iput-boolean p4, p0, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 18
    iput-boolean p5, p0, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 20
    iput-boolean p6, p0, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 22
    iput p7, p0, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 24
    iput-object p8, p0, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 30
    iput-boolean p11, p0, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 32
    iput-boolean p12, p0, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 34
    iput-object p13, p0, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 36
    iput-boolean p14, p0, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 38
    iput-boolean p15, p0, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 40
    move/from16 p1, p16

    .line 42
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 44
    move-object/from16 p1, p17

    .line 46
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 48
    return-void
.end method

.method public static a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->a:Z

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 45
    :goto_3
    iget-boolean v8, v0, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 47
    and-int/lit8 v2, v1, 0x20

    .line 49
    if-eqz v2, :cond_4

    .line 51
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p5

    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 59
    if-eqz v2, :cond_5

    .line 61
    iget v2, v0, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 63
    move v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v10, p6

    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 69
    if-eqz v2, :cond_6

    .line 71
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 79
    if-eqz v2, :cond_7

    .line 81
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 83
    move-object v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v12, p8

    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 89
    if-eqz v2, :cond_8

    .line 91
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 93
    move-object v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v13, p9

    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 99
    if-eqz v2, :cond_9

    .line 101
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 103
    move v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move/from16 v14, p10

    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 109
    if-eqz v2, :cond_a

    .line 111
    iget-boolean v2, v0, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 113
    move v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move/from16 v15, p11

    .line 117
    :goto_a
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 119
    iget-boolean v3, v0, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 121
    iget-boolean v1, v0, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 123
    move/from16 v18, v1

    .line 125
    iget-boolean v1, v0, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 127
    const/high16 v16, 0x10000

    .line 129
    and-int v16, p13, v16

    .line 131
    move/from16 v19, v1

    .line 133
    if-eqz v16, :cond_b

    .line 135
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 137
    move-object/from16 v20, v1

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move-object/from16 v20, p12

    .line 142
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move/from16 v17, v3

    .line 153
    new-instance v3, Lde/payback/app/inappbrowser/ui/x;

    .line 155
    move-object/from16 v16, v2

    .line 157
    invoke-direct/range {v3 .. v20}, Lde/payback/app/inappbrowser/ui/x;-><init>(ZZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/CachePolicy;ZZZLde/payback/app/inappbrowser/ui/c1;)V

    .line 160
    return-object v3
.end method


# virtual methods
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
    instance-of v1, p1, Lde/payback/app/inappbrowser/ui/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/inappbrowser/ui/x;

    .line 13
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->a:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 22
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 29
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 36
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 43
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 50
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 57
    iget v3, p1, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 90
    iget-object v3, p1, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 101
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 103
    if-eq v1, v3, :cond_c

    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 108
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 110
    if-eq v1, v3, :cond_d

    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 115
    iget-object v3, p1, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 117
    if-eq v1, v3, :cond_e

    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 122
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 124
    if-eq v1, v3, :cond_f

    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 129
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 131
    if-eq v1, v3, :cond_10

    .line 133
    return v2

    .line 134
    :cond_10
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 136
    iget-boolean v3, p1, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 138
    if-eq v1, v3, :cond_11

    .line 140
    return v2

    .line 141
    :cond_11
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 143
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_12

    .line 151
    return v2

    .line 152
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/app/inappbrowser/ui/x;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 61
    if-nez v3, :cond_0

    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 73
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 79
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 85
    if-nez v3, :cond_1

    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 97
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 103
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 109
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 115
    if-nez p0, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/c1;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isShowError="

    .line 3
    const-string v1, ", isInternalDomain="

    .line 5
    const-string v2, "InAppBrowserState(isLoading="

    .line 7
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->a:Z

    .line 9
    iget-boolean v4, p0, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSecureWebsite="

    .line 17
    const-string v2, ", shouldOpenInCustomTabs="

    .line 19
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 21
    iget-boolean v4, p0, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    const-string v1, ", showProgress="

    .line 28
    const-string v2, ", progress="

    .line 30
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 32
    iget-boolean v4, p0, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    iget v1, p0, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", title="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", address="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", favicon="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", canGoBack="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", canGoForward="

    .line 79
    const-string v2, ", cachePolicy="

    .line 81
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 83
    iget-boolean v4, p0, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", isWebViewDebuggingContents="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", hideTopBar="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", hideBottomBar="

    .line 110
    const-string v2, ", showWebLocationPermission="

    .line 112
    iget-boolean v3, p0, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 114
    iget-boolean v4, p0, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ")"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
