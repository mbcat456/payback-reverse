.class public final Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/x0;->b:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/x0;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->a:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget v1, p0, Lcom/google/common/collect/x0;->b:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/16 v1, 0x10

    .line 14
    :cond_0
    iget p0, p0, Lcom/google/common/collect/x0;->c:I

    .line 16
    if-ne p0, v2, :cond_1

    .line 18
    const/4 p0, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    invoke-direct {v0, v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/common/collect/y1;->h:Lcom/google/common/collect/y0;

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 29
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "Both parameters are null"

    .line 34
    if-eqz v0, :cond_3

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v1, :cond_16

    .line 40
    move-object v4, v1

    .line 41
    :goto_0
    if-ne v4, v1, :cond_6

    .line 43
    iget-object v4, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 45
    if-eqz v4, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    move-object v4, v1

    .line 51
    :goto_1
    if-ne v4, v1, :cond_6

    .line 53
    new-instance v0, Lcom/google/common/collect/y1;

    .line 55
    sget-object v1, Lcom/google/common/collect/h1;->b:Lcom/google/common/collect/h1;

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y1;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/h1;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-eqz v1, :cond_15

    .line 71
    move-object v4, v1

    .line 72
    :goto_2
    if-ne v4, v1, :cond_a

    .line 74
    iget-object v4, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 76
    if-eqz v4, :cond_8

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    if-eqz v1, :cond_9

    .line 81
    move-object v4, v1

    .line 82
    :goto_3
    sget-object v5, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 84
    if-ne v4, v5, :cond_a

    .line 86
    new-instance v0, Lcom/google/common/collect/y1;

    .line 88
    sget-object v1, Lcom/google/common/collect/h1;->c:Lcom/google/common/collect/h1;

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y1;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/h1;)V

    .line 93
    return-object v0

    .line 94
    :cond_9
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :cond_a
    if-eqz v0, :cond_b

    .line 100
    move-object v4, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    if-eqz v1, :cond_14

    .line 104
    move-object v4, v1

    .line 105
    :goto_4
    sget-object v5, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 107
    if-ne v4, v5, :cond_e

    .line 109
    iget-object v4, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 111
    if-eqz v4, :cond_c

    .line 113
    goto :goto_5

    .line 114
    :cond_c
    if-eqz v1, :cond_d

    .line 116
    move-object v4, v1

    .line 117
    :goto_5
    if-ne v4, v1, :cond_e

    .line 119
    new-instance v0, Lcom/google/common/collect/y1;

    .line 121
    sget-object v1, Lcom/google/common/collect/h1;->d:Lcom/google/common/collect/h1;

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y1;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/h1;)V

    .line 126
    return-object v0

    .line 127
    :cond_d
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 130
    return-object v2

    .line 131
    :cond_e
    if-eqz v0, :cond_f

    .line 133
    goto :goto_6

    .line 134
    :cond_f
    if-eqz v1, :cond_13

    .line 136
    move-object v0, v1

    .line 137
    :goto_6
    if-ne v0, v5, :cond_12

    .line 139
    iget-object v0, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 141
    if-eqz v0, :cond_10

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_10
    if-eqz v1, :cond_11

    .line 147
    :goto_7
    if-ne v1, v5, :cond_12

    .line 149
    new-instance v0, Lcom/google/common/collect/y1;

    .line 151
    sget-object v1, Lcom/google/common/collect/h1;->e:Lcom/google/common/collect/h1;

    .line 153
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y1;-><init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/h1;)V

    .line 156
    return-object v0

    .line 157
    :cond_11
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 160
    return-object v2

    .line 161
    :cond_12
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 164
    return-object v2

    .line 165
    :cond_13
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 168
    return-object v2

    .line 169
    :cond_14
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 172
    return-object v2

    .line 173
    :cond_15
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 176
    return-object v2

    .line 177
    :cond_16
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 180
    return-object v2
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 13
    invoke-static {v1, v4, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    iput-boolean v2, p0, Lcom/google/common/collect/x0;->a:Z

    .line 27
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/x0;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string v3, "initialCapacity"

    .line 12
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/collect/x0;->c:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const-string v2, "concurrencyLevel"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/x0;->f:Lcom/google/common/base/o;

    .line 60
    if-eqz p0, :cond_4

    .line 62
    new-instance p0, Lcom/google/common/base/s;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v1, v0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/google/common/base/s;

    .line 71
    iput-object p0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 73
    iput-object p0, v0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 75
    const-string v1, "keyEquivalence"

    .line 77
    iput-object v1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
