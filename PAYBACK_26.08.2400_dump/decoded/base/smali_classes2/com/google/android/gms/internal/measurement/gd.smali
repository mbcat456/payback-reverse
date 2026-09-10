.class public final Lcom/google/android/gms/internal/measurement/gd;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/e9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e9;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gd;->e:Lcom/google/android/gms/internal/measurement/e9;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/gd;->c:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/gd;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "log"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gd;->e:Lcom/google/android/gms/internal/measurement/e9;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/google/android/gms/measurement/internal/f;

    .line 41
    const/4 v5, 0x3

    .line 42
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/gd;->c:Z

    .line 44
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/gd;->d:Z

    .line 46
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/f;->c(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 62
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    .line 66
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x5

    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v1, v5, :cond_4

    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v1, v6, :cond_3

    .line 89
    if-eq v1, v2, :cond_2

    .line 91
    const/4 v7, 0x6

    .line 92
    if-eq v1, v7, :cond_1

    .line 94
    :goto_0
    move v8, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v8, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v8, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v6, 0x4

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 110
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_5

    .line 124
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, Lcom/google/android/gms/measurement/internal/f;

    .line 131
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/gd;->c:Z

    .line 133
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/gd;->d:Z

    .line 135
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/f;->c(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 138
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v0

    .line 154
    if-ge v5, v0, :cond_6

    .line 156
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 162
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    .line 178
    move-object v7, p1

    .line 179
    check-cast v7, Lcom/google/android/gms/measurement/internal/f;

    .line 181
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/gd;->c:Z

    .line 183
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/gd;->d:Z

    .line 185
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/f;->c(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 188
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 190
    return-object p0
.end method
