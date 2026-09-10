.class public final Lcom/google/android/gms/internal/measurement/ra;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/ra;


# instance fields
.field public final a:Lcom/google/common/collect/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 3
    sget v1, Lcom/google/common/collect/o0;->f:I

    .line 5
    sget-object v1, Lcom/google/common/collect/n2;->h:Lcom/google/common/collect/n2;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/common/collect/o0;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/ra;->b:Lcom/google/android/gms/internal/measurement/ra;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/u0;)Lcom/google/android/gms/internal/measurement/ra;
    .locals 21

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->G()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 8
    sget v2, Lcom/google/common/collect/o0;->f:I

    .line 10
    new-instance v2, Lcom/google/common/collect/m0;

    .line 12
    sget-object v3, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/common/collect/m0;-><init>(Ljava/util/Comparator;)V

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v6, v3

    .line 21
    :goto_0
    if-ge v5, v0, :cond_8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->H()J

    .line 26
    move-result-wide v8

    .line 27
    long-to-int v10, v8

    .line 28
    const/4 v11, 0x3

    .line 29
    ushr-long/2addr v8, v11

    .line 30
    cmp-long v12, v8, v3

    .line 32
    if-nez v12, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    move-wide v14, v3

    .line 39
    move-object/from16 v16, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-long/2addr v8, v6

    .line 43
    const-wide v12, 0x1fffffffffffffffL

    .line 48
    cmp-long v12, v8, v12

    .line 50
    if-gtz v12, :cond_7

    .line 52
    move-object/from16 v16, v1

    .line 54
    move-wide v14, v8

    .line 55
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 57
    if-eqz v8, :cond_5

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v8, v9, :cond_5

    .line 62
    const/4 v9, 0x2

    .line 63
    if-eq v8, v9, :cond_4

    .line 65
    if-eq v8, v11, :cond_3

    .line 67
    const/4 v9, 0x4

    .line 68
    if-eq v8, v9, :cond_2

    .line 70
    const/4 v9, 0x5

    .line 71
    if-ne v8, v9, :cond_1

    .line 73
    new-instance v13, Lcom/google/android/gms/internal/measurement/qa;

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->z()[B

    .line 80
    move-result-object v20

    .line 81
    move/from16 v17, v8

    .line 83
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v0, 0x17

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v0, "Unrecognized flag type "

    .line 104
    invoke-static {v8, v0, v2}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/qa;

    .line 114
    const-wide/16 v18, 0x0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    .line 119
    move-result-object v20

    .line 120
    move/from16 v17, v8

    .line 122
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v17, v8

    .line 128
    new-instance v13, Lcom/google/android/gms/internal/measurement/qa;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->o()D

    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 137
    move-result-wide v18

    .line 138
    const/16 v20, 0x0

    .line 140
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v17, v8

    .line 146
    new-instance v13, Lcom/google/android/gms/internal/measurement/qa;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/u0;->H()J

    .line 151
    move-result-wide v18

    .line 152
    const/16 v20, 0x0

    .line 154
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v17, v8

    .line 160
    new-instance v13, Lcom/google/android/gms/internal/measurement/qa;

    .line 162
    const-wide/16 v18, 0x0

    .line 164
    const/16 v20, 0x0

    .line 166
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 169
    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 171
    cmp-long v10, v8, v3

    .line 173
    if-eqz v10, :cond_6

    .line 175
    move-wide v6, v8

    .line 176
    :cond_6
    invoke-virtual {v2, v13}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 185
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 188
    return-object v1

    .line 189
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 191
    invoke-virtual {v2}, Lcom/google/common/collect/m0;->i()Lcom/google/common/collect/n2;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/common/collect/o0;)V

    .line 198
    return-object v0

    .line 199
    :cond_9
    const-string v0, "Negative number of flags"

    .line 201
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 204
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/google/common/collect/o;->l(Ljava/util/Set;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
