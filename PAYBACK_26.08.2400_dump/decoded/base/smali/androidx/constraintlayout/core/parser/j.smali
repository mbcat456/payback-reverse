.class public final Landroidx/constraintlayout/core/parser/j;
.super Landroidx/constraintlayout/core/parser/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public f:I

.field public g:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public h:[C

.field public i:[C

.field public j:[C


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(CJ)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/j;->h:[C

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/j;->i:[C

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/j;->j:[C

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/parser/j;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_6

    .line 17
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 28
    aget-char v1, v2, v0

    .line 30
    if-ne v1, p1, :cond_1

    .line 32
    move v5, v4

    .line 33
    :cond_1
    if-eqz v5, :cond_9

    .line 35
    add-int/2addr v0, v4

    .line 36
    array-length p1, v2

    .line 37
    if-ne v0, p1, :cond_9

    .line 39
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 45
    aget-char v2, v1, v0

    .line 47
    if-ne v2, p1, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    if-eqz v5, :cond_9

    .line 52
    add-int/2addr v0, v4

    .line 53
    array-length p1, v1

    .line 54
    if-ne v0, p1, :cond_9

    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 62
    aget-char v2, v0, v1

    .line 64
    if-ne v2, p1, :cond_5

    .line 66
    move v5, v4

    .line 67
    :cond_5
    if-eqz v5, :cond_9

    .line 69
    add-int/2addr v1, v4

    .line 70
    array-length p1, v0

    .line 71
    if-ne v1, p1, :cond_9

    .line 73
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 79
    aget-char p3, v0, p2

    .line 81
    if-ne p3, p1, :cond_7

    .line 83
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 87
    :goto_0
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    aget-char p3, v1, p2

    .line 91
    if-ne p3, p1, :cond_8

    .line 93
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    aget-char p2, v2, p2

    .line 100
    if-ne p2, p1, :cond_9

    .line 102
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/j;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 109
    add-int/2addr p1, v4

    .line 110
    iput p1, p0, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 112
    return v5
.end method
