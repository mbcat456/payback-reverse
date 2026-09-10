.class public final Landroidx/compose/ui/unit/fontscaling/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

.field public static final a:[F

.field public static volatile b:Landroidx/collection/o1;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/b;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/b;->a:[F

    .line 17
    new-instance v1, Landroidx/collection/o1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroidx/collection/o1;-><init>(I)V

    .line 23
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/b;->c:[Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 32
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/d;

    .line 34
    new-array v5, v0, [F

    .line 36
    fill-array-data v5, :array_1

    .line 39
    new-array v6, v0, [F

    .line 41
    fill-array-data v6, :array_2

    .line 44
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 47
    const/16 v5, 0x73

    .line 49
    invoke-virtual {v3, v5, v4}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 52
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 54
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/d;

    .line 56
    new-array v5, v0, [F

    .line 58
    fill-array-data v5, :array_3

    .line 61
    new-array v6, v0, [F

    .line 63
    fill-array-data v6, :array_4

    .line 66
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 69
    const/16 v5, 0x82

    .line 71
    invoke-virtual {v3, v5, v4}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 74
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 76
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/d;

    .line 78
    new-array v5, v0, [F

    .line 80
    fill-array-data v5, :array_5

    .line 83
    new-array v6, v0, [F

    .line 85
    fill-array-data v6, :array_6

    .line 88
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 91
    const/16 v5, 0x96

    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 96
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 98
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/d;

    .line 100
    new-array v5, v0, [F

    .line 102
    fill-array-data v5, :array_7

    .line 105
    new-array v6, v0, [F

    .line 107
    fill-array-data v6, :array_8

    .line 110
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 113
    const/16 v5, 0xb4

    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 118
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 120
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/d;

    .line 122
    new-array v5, v0, [F

    .line 124
    fill-array-data v5, :array_9

    .line 127
    new-array v0, v0, [F

    .line 129
    fill-array-data v0, :array_a

    .line 132
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 135
    const/16 v0, 0xc8

    .line 137
    invoke-virtual {v3, v0, v4}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v1

    .line 141
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 143
    invoke-virtual {v0, v2}, Landroidx/collection/o1;->e(I)I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    const/high16 v1, 0x42c80000    # 100.0f

    .line 150
    div-float/2addr v0, v1

    .line 151
    const v1, 0x3c23d70a    # 0.01f

    .line 154
    sub-float/2addr v0, v1

    .line 155
    const v1, 0x3f83d70a    # 1.03f

    .line 158
    cmpl-float v0, v0, v1

    .line 160
    if-lez v0, :cond_0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/unit/m;->b(Ljava/lang/String;)V

    .line 168
    :goto_0
    const/16 v0, 0x8

    .line 170
    sput v0, Landroidx/compose/ui/unit/fontscaling/b;->$stable:I

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1

    .line 175
    throw v0

    .line 12
    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 80
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 85
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 102
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 107
    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 124
    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 129
    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Landroidx/compose/ui/unit/fontscaling/a;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->a:[F

    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 6
    cmpl-float v1, p0, v1

    .line 8
    if-ltz v1, :cond_7

    .line 10
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/b;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    mul-float v3, p0, v2

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {v1, v3}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/unit/fontscaling/a;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 33
    iget-boolean v4, v1, Landroidx/collection/o1;->a:Z

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v1}, Landroidx/collection/z;->a(Landroidx/collection/o1;)V

    .line 40
    :cond_1
    iget-object v4, v1, Landroidx/collection/o1;->b:[I

    .line 42
    iget v1, v1, Landroidx/collection/o1;->d:I

    .line 44
    invoke-static {v1, v3, v4}, Landroidx/collection/internal/a;->a(II[I)I

    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 50
    sget-object p0, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 52
    invoke-virtual {p0, v1}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/unit/fontscaling/a;

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    add-int/2addr v1, v3

    .line 61
    neg-int v1, v1

    .line 62
    add-int/lit8 v4, v1, -0x1

    .line 64
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 66
    invoke-virtual {v5}, Landroidx/collection/o1;->g()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    if-lt v1, v5, :cond_3

    .line 75
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/d;

    .line 77
    new-array v1, v3, [F

    .line 79
    aput v7, v1, v6

    .line 81
    new-array v2, v3, [F

    .line 83
    aput p0, v2, v6

    .line 85
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 88
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/fontscaling/b;->b(FLandroidx/compose/ui/unit/fontscaling/d;)V

    .line 91
    return-object v0

    .line 92
    :cond_3
    if-gez v4, :cond_4

    .line 94
    new-instance v3, Landroidx/compose/ui/unit/fontscaling/d;

    .line 96
    invoke-direct {v3, v0, v0}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 99
    move-object v4, v3

    .line 100
    move v3, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 104
    invoke-virtual {v3, v4}, Landroidx/collection/o1;->e(I)I

    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v3, v2

    .line 110
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 112
    invoke-virtual {v5, v4}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/ui/unit/fontscaling/a;

    .line 118
    :goto_0
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 120
    invoke-virtual {v5, v1}, Landroidx/collection/o1;->e(I)I

    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v5, v2

    .line 126
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/e;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/e;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    cmpg-float v2, v3, v5

    .line 133
    const/4 v8, 0x0

    .line 134
    if-nez v2, :cond_5

    .line 136
    move v2, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sub-float v2, p0, v3

    .line 140
    sub-float/2addr v5, v3

    .line 141
    div-float/2addr v2, v5

    .line 142
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 145
    move-result v2

    .line 146
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v2

    .line 150
    mul-float/2addr v2, v7

    .line 151
    add-float/2addr v2, v8

    .line 152
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 154
    invoke-virtual {v3, v1}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/ui/unit/fontscaling/a;

    .line 160
    const/16 v3, 0x9

    .line 162
    new-array v5, v3, [F

    .line 164
    :goto_2
    if-ge v6, v3, :cond_6

    .line 166
    aget v7, v0, v6

    .line 168
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/fontscaling/a;->b(F)F

    .line 171
    move-result v8

    .line 172
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/fontscaling/a;->b(F)F

    .line 175
    move-result v7

    .line 176
    sget-object v9, Landroidx/compose/ui/unit/fontscaling/e;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/e;

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sub-float/2addr v7, v8

    .line 182
    mul-float/2addr v7, v2

    .line 183
    add-float/2addr v7, v8

    .line 184
    aput v7, v5, v6

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v1, Landroidx/compose/ui/unit/fontscaling/d;

    .line 191
    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/unit/fontscaling/d;-><init>([F[F)V

    .line 194
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/fontscaling/b;->b(FLandroidx/compose/ui/unit/fontscaling/d;)V

    .line 197
    return-object v1

    .line 198
    :cond_7
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method

.method public static b(FLandroidx/compose/ui/unit/fontscaling/d;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->c:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/o1;->b()Landroidx/collection/o1;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/b;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    mul-float/2addr p0, v2

    .line 18
    float-to-int p0, p0

    .line 19
    invoke-virtual {v1, p0, p1}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 22
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/b;->b:Landroidx/collection/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
