.class public final Lcom/urbanairship/android/layout/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/util/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/constraintlayout/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/util/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 7
    move v7, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    iget-object v9, v0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 12
    move/from16 v3, p4

    .line 14
    invoke-static {v9, v3}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 17
    move-result v3

    .line 18
    float-to-int v8, v3

    .line 19
    iget-object v3, v0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 21
    const/4 v5, 0x1

    .line 22
    move/from16 v4, p1

    .line 24
    move/from16 v6, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 29
    if-nez p3, :cond_1

    .line 31
    move v14, v1

    .line 32
    :goto_1
    move/from16 v1, p5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v14, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-static {v9, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 40
    move-result v1

    .line 41
    float-to-int v15, v1

    .line 42
    iget-object v10, v0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 44
    const/4 v12, 0x2

    .line 45
    move/from16 v11, p1

    .line 47
    move/from16 v13, p3

    .line 49
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 52
    if-eqz p2, :cond_2

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    iget-object v10, v0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 58
    const/4 v12, 0x2

    .line 59
    move/from16 v13, p1

    .line 61
    move/from16 v11, p2

    .line 63
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 68
    const/4 v14, 0x2

    .line 69
    const/4 v15, 0x0

    .line 70
    iget-object v10, v0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 72
    const/4 v12, 0x1

    .line 73
    move/from16 v13, p1

    .line 75
    move/from16 v11, p3

    .line 77
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 80
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 8
    move-result v1

    .line 9
    float-to-int v7, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    move v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 19
    move/from16 v1, p3

    .line 21
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v13, v0

    .line 26
    iget-object v8, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x4

    .line 31
    move v9, p1

    .line 32
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 35
    return-void
.end method

.method public final c(Lcom/urbanairship/android/layout/property/o4;I)V
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/o4;->c:Ljava/lang/Double;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 13
    iget-boolean v2, v2, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 15
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 17
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, ":1"

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p2, v5}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 32
    invoke-virtual {p0, p2, v5}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 35
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 41
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/j;->l0:Z

    .line 43
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 49
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->y:Ljava/lang/String;

    .line 74
    return-void

    .line 75
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0, p2, v5}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 80
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 86
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/j;->l0:Z

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "W,"

    .line 92
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 111
    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->y:Ljava/lang/String;

    .line 113
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0, p2, v5}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 119
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 125
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "H,"

    .line 131
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 150
    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->y:Ljava/lang/String;

    .line 152
    :cond_2
    return-void
.end method

.method public final d(Lcom/urbanairship/android/layout/property/b0;IIIII)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/o4;->c:Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmpg-double v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 19
    iget-boolean v3, v2, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 21
    iget-object v4, p1, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 23
    iget-boolean v5, v4, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 25
    if-ne v3, v5, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/util/g;->c(Lcom/urbanairship/android/layout/property/o4;I)V

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {p0, v2, p3}, Lcom/urbanairship/android/layout/util/g;->i(Lcom/urbanairship/android/layout/property/n4;I)D

    .line 36
    move-result-wide p3

    .line 37
    div-double v2, p3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v4, p4}, Lcom/urbanairship/android/layout/util/g;->i(Lcom/urbanairship/android/layout/property/n4;I)D

    .line 43
    move-result-wide v2

    .line 44
    mul-double p3, v2, v0

    .line 46
    :goto_0
    sget-object p1, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    int-to-double v6, p5

    .line 52
    cmpg-double p1, p3, v6

    .line 54
    if-gtz p1, :cond_3

    .line 56
    int-to-double p3, p6

    .line 57
    cmpg-double p1, v2, p3

    .line 59
    if-gtz p1, :cond_3

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    int-to-double p3, p6

    .line 64
    mul-double/2addr p3, v0

    .line 65
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 68
    move-result-wide p3

    .line 69
    div-double p5, p3, v0

    .line 71
    new-instance p1, Lcom/urbanairship/android/layout/util/d;

    .line 73
    invoke-static {p3, p4}, Lkotlin/math/a;->a(D)I

    .line 76
    move-result p3

    .line 77
    invoke-static {p5, p6}, Lkotlin/math/a;->a(D)I

    .line 80
    move-result p4

    .line 81
    invoke-direct {p1, p3, p4}, Lcom/urbanairship/android/layout/util/d;-><init>(II)V

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 86
    if-nez p1, :cond_5

    .line 88
    const/4 p1, 0x1

    .line 89
    const-string p3, ":1"

    .line 91
    const/4 p4, 0x0

    .line 92
    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 97
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 100
    move-result-object p4

    .line 101
    iget-object p4, p4, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 103
    iput-boolean p1, p4, Landroidx/constraintlayout/widget/j;->m0:Z

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string p4, "H,"

    .line 109
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->y:Ljava/lang/String;

    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 134
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 137
    move-result-object p4

    .line 138
    iget-object p4, p4, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 140
    iput-boolean p1, p4, Landroidx/constraintlayout/widget/j;->l0:Z

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    const-string p4, "W,"

    .line 146
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 165
    iput-object p1, p0, Landroidx/constraintlayout/widget/j;->y:Ljava/lang/String;

    .line 167
    return-void

    .line 168
    :cond_5
    iget p3, p1, Lcom/urbanairship/android/layout/util/d;->a:I

    .line 170
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 173
    iget p1, p1, Lcom/urbanairship/android/layout/util/d;->b:I

    .line 175
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 178
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(ILcom/urbanairship/android/layout/property/e1;)V
    .locals 12

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/n;->d(IIIII)V

    .line 31
    return-void

    .line 32
    :cond_0
    move v1, p1

    .line 33
    iget v10, p2, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 35
    iget v11, p2, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, p0

    .line 40
    move v7, v1

    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/urbanairship/android/layout/util/g;->a(IIIII)V

    .line 44
    iget p0, p2, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 46
    iget p1, p2, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 48
    invoke-virtual {v6, v1, p0, p1}, Lcom/urbanairship/android/layout/util/g;->b(III)V

    .line 51
    return-void
.end method

.method public final f(Lcom/urbanairship/android/layout/property/o4;ZI)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/property/b0;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 12
    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/urbanairship/android/layout/property/b0;

    .line 17
    iget-object v4, v0, Lcom/urbanairship/android/layout/property/b0;->e:Lcom/urbanairship/android/layout/property/a0;

    .line 19
    if-eqz v4, :cond_3

    .line 21
    iget-object v5, v4, Lcom/urbanairship/android/layout/property/a0;->b:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 23
    sget-object v6, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$1:[I

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v5

    .line 29
    aget v5, v6, v5

    .line 31
    if-eq v5, v2, :cond_2

    .line 33
    if-ne v5, v1, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/a0;->b()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 50
    iput v4, v5, Landroidx/constraintlayout/widget/j;->c0:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/a0;->a()F

    .line 60
    move-result v4

    .line 61
    sget-object v5, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v3, p2}, Lcom/urbanairship/android/layout/util/o;->c(Landroid/content/Context;Z)I

    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v4, v5

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 79
    iput v4, v5, Landroidx/constraintlayout/widget/j;->c0:I

    .line 81
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/b0;->g:Lcom/urbanairship/android/layout/property/a0;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object v4, v0, Lcom/urbanairship/android/layout/property/a0;->b:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 87
    sget-object v5, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$1:[I

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aget v4, v5, v4

    .line 95
    if-eq v4, v2, :cond_5

    .line 97
    if-ne v4, v1, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/a0;->b()I

    .line 102
    move-result p2

    .line 103
    invoke-static {v3, p2}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 106
    move-result p2

    .line 107
    float-to-int p2, p2

    .line 108
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 114
    iput p2, v0, Landroidx/constraintlayout/widget/j;->a0:I

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/a0;->a()F

    .line 124
    move-result v0

    .line 125
    sget-object v4, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v3, p2}, Lcom/urbanairship/android/layout/util/o;->c(Landroid/content/Context;Z)I

    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    mul-float/2addr v0, p2

    .line 136
    float-to-int p2, v0

    .line 137
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 143
    iput p2, v0, Landroidx/constraintlayout/widget/j;->a0:I

    .line 145
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 147
    iget-object p2, p1, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 149
    sget-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$0:[I

    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result p2

    .line 155
    aget p2, v0, p2

    .line 157
    if-eq p2, v2, :cond_9

    .line 159
    if-eq p2, v1, :cond_8

    .line 161
    const/4 p1, 0x3

    .line 162
    if-ne p2, p1, :cond_7

    .line 164
    const/4 p1, -0x2

    .line 165
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 168
    return-void

    .line 169
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->b()I

    .line 176
    move-result p1

    .line 177
    invoke-static {v3, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 189
    move-result p2

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    cmpg-float p2, p2, v0

    .line 194
    if-nez p2, :cond_a

    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 211
    iput p1, p0, Landroidx/constraintlayout/widget/j;->e0:F

    .line 213
    return-void
.end method

.method public final g(ILcom/urbanairship/android/layout/property/e1;)V
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 6
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 19
    iget v0, p2, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 21
    invoke-static {v1, v0}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0, p1, v2, v0}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 30
    iget v0, p2, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 32
    invoke-static {v1, v0}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {p0, p1, v2, v0}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 41
    iget p2, p2, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 43
    invoke-static {v1, p2}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 52
    return-void
.end method

.method public final h(Lcom/urbanairship/android/layout/property/o3;I)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/android/layout/util/g;->e(ILcom/urbanairship/android/layout/property/e1;)V

    .line 8
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/o3;->a:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 10
    sget-object v1, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$2:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 28
    if-eq v0, v5, :cond_3

    .line 30
    if-eq v0, v6, :cond_2

    .line 32
    if-ne v0, v4, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 40
    iput v3, v0, Landroidx/constraintlayout/widget/j;->w:F

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 53
    iput v2, v0, Landroidx/constraintlayout/widget/j;->w:F

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 62
    iput v1, v0, Landroidx/constraintlayout/widget/j;->w:F

    .line 64
    :goto_0
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o3;->b:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 66
    sget-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$3:[I

    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result p1

    .line 72
    aget p1, v0, p1

    .line 74
    if-eq p1, v5, :cond_6

    .line 76
    if-eq p1, v6, :cond_5

    .line 78
    if-ne p1, v4, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/j;->x:F

    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/j;->x:F

    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 108
    iput v1, p0, Landroidx/constraintlayout/widget/j;->x:F

    .line 110
    return-void
.end method

.method public final i(Lcom/urbanairship/android/layout/property/n4;I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    int-to-double p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 25
    const-wide/16 p0, 0x0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->b()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 37
    move-result p0

    .line 38
    float-to-double p0, p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 43
    move-result p0

    .line 44
    float-to-double p0, p0

    .line 45
    int-to-double v0, p2

    .line 46
    mul-double/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public final j(Lcom/urbanairship/android/layout/property/o4;ZI)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/property/b0;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 12
    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/urbanairship/android/layout/property/b0;

    .line 17
    iget-object v4, v0, Lcom/urbanairship/android/layout/property/b0;->d:Lcom/urbanairship/android/layout/property/a0;

    .line 19
    if-eqz v4, :cond_3

    .line 21
    iget-object v5, v4, Lcom/urbanairship/android/layout/property/a0;->b:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 23
    sget-object v6, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$1:[I

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v5

    .line 29
    aget v5, v6, v5

    .line 31
    if-eq v5, v2, :cond_2

    .line 33
    if-ne v5, v1, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/a0;->b()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 50
    iput v4, v5, Landroidx/constraintlayout/widget/j;->b0:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/a0;->a()F

    .line 60
    move-result v4

    .line 61
    sget-object v5, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v3, p2}, Lcom/urbanairship/android/layout/util/o;->e(Landroid/content/Context;Z)I

    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v4, v5

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 79
    iput v4, v5, Landroidx/constraintlayout/widget/j;->b0:I

    .line 81
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/b0;->f:Lcom/urbanairship/android/layout/property/a0;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object v4, v0, Lcom/urbanairship/android/layout/property/a0;->b:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 87
    sget-object v5, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$1:[I

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aget v4, v5, v4

    .line 95
    if-eq v4, v2, :cond_5

    .line 97
    if-ne v4, v1, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/a0;->b()I

    .line 102
    move-result p2

    .line 103
    invoke-static {v3, p2}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 106
    move-result p2

    .line 107
    float-to-int p2, p2

    .line 108
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 114
    iput p2, v0, Landroidx/constraintlayout/widget/j;->Z:I

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/a0;->a()F

    .line 124
    move-result v0

    .line 125
    sget-object v4, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v3, p2}, Lcom/urbanairship/android/layout/util/o;->e(Landroid/content/Context;Z)I

    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    mul-float/2addr v0, p2

    .line 136
    float-to-int p2, v0

    .line 137
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 143
    iput p2, v0, Landroidx/constraintlayout/widget/j;->Z:I

    .line 145
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 147
    iget-object p2, p1, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 149
    sget-object v0, Lcom/urbanairship/android/layout/util/f;->$EnumSwitchMapping$0:[I

    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result p2

    .line 155
    aget p2, v0, p2

    .line 157
    if-eq p2, v2, :cond_9

    .line 159
    if-eq p2, v1, :cond_8

    .line 161
    const/4 p1, 0x3

    .line 162
    if-ne p2, p1, :cond_7

    .line 164
    const/4 p1, -0x2

    .line 165
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 168
    return-void

    .line 169
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->b()I

    .line 176
    move-result p1

    .line 177
    invoke-static {v3, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 189
    move-result p2

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    cmpg-float p2, p2, v0

    .line 194
    if-nez p2, :cond_a

    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 211
    iput p1, p0, Landroidx/constraintlayout/widget/j;->d0:F

    .line 213
    return-void
.end method
