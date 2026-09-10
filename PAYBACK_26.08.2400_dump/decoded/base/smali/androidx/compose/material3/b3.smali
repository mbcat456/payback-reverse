.class public final Landroidx/compose/material3/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/window/a1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/material3/p2;

.field public final d:Landroidx/compose/material3/internal/d;

.field public final e:Landroidx/compose/material3/internal/d;

.field public final f:Landroidx/compose/material3/internal/x1;

.field public final g:Landroidx/compose/material3/internal/x1;

.field public final h:Landroidx/compose/material3/internal/e;

.field public final i:Landroidx/compose/material3/internal/e;

.field public final j:Landroidx/compose/material3/internal/y1;

.field public final k:Landroidx/compose/material3/internal/y1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p1;Landroidx/compose/material3/p2;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Landroidx/compose/material3/b3;->a:I

    .line 12
    iput-object p3, p0, Landroidx/compose/material3/b3;->b:Landroidx/compose/runtime/p1;

    .line 14
    iput-object p4, p0, Landroidx/compose/material3/b3;->c:Landroidx/compose/material3/p2;

    .line 16
    sget-object p2, Landroidx/compose/material3/internal/j1;->INSTANCE:Landroidx/compose/material3/internal/j1;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Landroidx/compose/material3/internal/d;

    .line 23
    sget-object p3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 30
    invoke-direct {p2, p3, p3}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/ui/g;Landroidx/compose/ui/g;)V

    .line 33
    iput-object p2, p0, Landroidx/compose/material3/b3;->d:Landroidx/compose/material3/internal/d;

    .line 35
    new-instance p2, Landroidx/compose/material3/internal/d;

    .line 37
    sget-object p3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 39
    invoke-direct {p2, p3, p3}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/ui/g;Landroidx/compose/ui/g;)V

    .line 42
    iput-object p2, p0, Landroidx/compose/material3/b3;->e:Landroidx/compose/material3/internal/d;

    .line 44
    new-instance p2, Landroidx/compose/material3/internal/x1;

    .line 46
    sget-object p3, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p3, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    .line 53
    invoke-direct {p2, p3}, Landroidx/compose/material3/internal/x1;-><init>(Landroidx/compose/ui/e;)V

    .line 56
    iput-object p2, p0, Landroidx/compose/material3/b3;->f:Landroidx/compose/material3/internal/x1;

    .line 58
    new-instance p2, Landroidx/compose/material3/internal/x1;

    .line 60
    sget-object p3, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/e;

    .line 62
    invoke-direct {p2, p3}, Landroidx/compose/material3/internal/x1;-><init>(Landroidx/compose/ui/e;)V

    .line 65
    iput-object p2, p0, Landroidx/compose/material3/b3;->g:Landroidx/compose/material3/internal/x1;

    .line 67
    new-instance p2, Landroidx/compose/material3/internal/e;

    .line 69
    sget-object p3, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 71
    sget-object p4, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 73
    invoke-direct {p2, p3, p4}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;)V

    .line 76
    iput-object p2, p0, Landroidx/compose/material3/b3;->h:Landroidx/compose/material3/internal/e;

    .line 78
    new-instance p2, Landroidx/compose/material3/internal/e;

    .line 80
    invoke-direct {p2, p4, p3}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;)V

    .line 83
    iput-object p2, p0, Landroidx/compose/material3/b3;->i:Landroidx/compose/material3/internal/e;

    .line 85
    new-instance p2, Landroidx/compose/material3/internal/y1;

    .line 87
    invoke-direct {p2, p3, p1}, Landroidx/compose/material3/internal/y1;-><init>(Landroidx/compose/ui/h;I)V

    .line 90
    iput-object p2, p0, Landroidx/compose/material3/b3;->j:Landroidx/compose/material3/internal/y1;

    .line 92
    new-instance p2, Landroidx/compose/material3/internal/y1;

    .line 94
    invoke-direct {p2, p4, p1}, Landroidx/compose/material3/internal/y1;-><init>(Landroidx/compose/ui/h;I)V

    .line 97
    iput-object p2, p0, Landroidx/compose/material3/b3;->k:Landroidx/compose/material3/internal/y1;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v7, p5

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/b3;->b:Landroidx/compose/runtime/p1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 14
    shr-long v1, p2, v9

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 22
    and-long v2, p2, v10

    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Landroidx/compose/material3/b3;->a:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v3, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->a()J

    .line 36
    move-result-wide v1

    .line 37
    shr-long/2addr v1, v9

    .line 38
    long-to-int v1, v1

    .line 39
    shr-long v5, v3, v9

    .line 41
    long-to-int v12, v5

    .line 42
    div-int/lit8 v2, v12, 0x2

    .line 44
    if-ge v1, v2, :cond_1

    .line 46
    iget-object v1, v0, Landroidx/compose/material3/b3;->f:Landroidx/compose/material3/internal/x1;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/b3;->g:Landroidx/compose/material3/internal/x1;

    .line 51
    :goto_0
    const/4 v13, 0x3

    .line 52
    new-array v2, v13, [Landroidx/compose/material3/internal/h1;

    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v5, v0, Landroidx/compose/material3/b3;->d:Landroidx/compose/material3/internal/d;

    .line 57
    aput-object v5, v2, v14

    .line 59
    const/4 v15, 0x1

    .line 60
    iget-object v5, v0, Landroidx/compose/material3/b3;->e:Landroidx/compose/material3/internal/d;

    .line 62
    aput-object v5, v2, v15

    .line 64
    const/16 v16, 0x2

    .line 66
    aput-object v1, v2, v16

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    move-result v2

    .line 76
    move v5, v14

    .line 77
    :goto_1
    if-ge v5, v2, :cond_3

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/material3/internal/h1;

    .line 85
    move/from16 v17, v9

    .line 87
    move-wide/from16 v18, v10

    .line 89
    shr-long v9, v7, v17

    .line 91
    long-to-int v9, v9

    .line 92
    move v10, v2

    .line 93
    move v11, v5

    .line 94
    move v5, v9

    .line 95
    move-object/from16 v2, p1

    .line 97
    move-object v9, v1

    .line 98
    move-object v1, v6

    .line 99
    move-object/from16 v6, p4

    .line 101
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/h1;->a(Landroidx/compose/ui/unit/q;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v15

    .line 110
    if-eq v11, v6, :cond_4

    .line 112
    if-ltz v1, :cond_2

    .line 114
    add-int/2addr v5, v1

    .line 115
    if-gt v5, v12, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 120
    move-object v1, v9

    .line 121
    move v2, v10

    .line 122
    move/from16 v9, v17

    .line 124
    move-wide/from16 v10, v18

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v2, p1

    .line 129
    move/from16 v17, v9

    .line 131
    move-wide/from16 v18, v10

    .line 133
    move v1, v14

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/ui/unit/q;->a()J

    .line 137
    move-result-wide v5

    .line 138
    and-long v5, v5, v18

    .line 140
    long-to-int v5, v5

    .line 141
    and-long v9, v3, v18

    .line 143
    long-to-int v6, v9

    .line 144
    div-int/lit8 v9, v6, 0x2

    .line 146
    if-ge v5, v9, :cond_5

    .line 148
    iget-object v5, v0, Landroidx/compose/material3/b3;->j:Landroidx/compose/material3/internal/y1;

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v5, v0, Landroidx/compose/material3/b3;->k:Landroidx/compose/material3/internal/y1;

    .line 153
    :goto_3
    new-array v9, v13, [Landroidx/compose/material3/internal/i1;

    .line 155
    iget-object v10, v0, Landroidx/compose/material3/b3;->h:Landroidx/compose/material3/internal/e;

    .line 157
    aput-object v10, v9, v14

    .line 159
    iget-object v10, v0, Landroidx/compose/material3/b3;->i:Landroidx/compose/material3/internal/e;

    .line 161
    aput-object v10, v9, v15

    .line 163
    aput-object v5, v9, v16

    .line 165
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 172
    move-result v9

    .line 173
    move v10, v14

    .line 174
    :goto_4
    if-ge v10, v9, :cond_8

    .line 176
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroidx/compose/material3/internal/i1;

    .line 182
    and-long v12, v7, v18

    .line 184
    long-to-int v12, v12

    .line 185
    invoke-interface {v11, v2, v3, v4, v12}, Landroidx/compose/material3/internal/i1;->a(Landroidx/compose/ui/unit/q;JI)I

    .line 188
    move-result v11

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    move-result v13

    .line 193
    sub-int/2addr v13, v15

    .line 194
    if-eq v10, v13, :cond_7

    .line 196
    if-ltz v11, :cond_6

    .line 198
    add-int/2addr v12, v11

    .line 199
    if-gt v12, v6, :cond_6

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_5
    move v14, v11

    .line 206
    :cond_8
    int-to-long v3, v1

    .line 207
    shl-long v3, v3, v17

    .line 209
    int-to-long v5, v14

    .line 210
    and-long v5, v5, v18

    .line 212
    or-long/2addr v3, v5

    .line 213
    iget-object v0, v0, Landroidx/compose/material3/b3;->c:Landroidx/compose/material3/p2;

    .line 215
    invoke-static {v3, v4, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->b(JJ)Landroidx/compose/ui/unit/q;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-wide v3
.end method
