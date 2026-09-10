.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/v9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final c(Ljava/lang/String;)Lkotlin/u;
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 25
    const/16 v5, 0x2b

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_7

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_4

    .line 54
    if-ne v5, v3, :cond_5

    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_6

    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 81
    move v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    new-instance p0, Lkotlin/u;

    .line 85
    invoke-direct {p0, v2}, Lkotlin/u;-><init>(I)V

    .line 88
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/x;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 28
    const/16 v4, 0x2b

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    move-wide v7, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_6

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 60
    if-lez v10, :cond_3

    .line 62
    cmp-long v7, v7, v3

    .line 64
    if-nez v7, :cond_4

    .line 66
    const-wide/16 v7, -0x1

    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5

    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Lkotlin/x;

    .line 102
    invoke-direct {p0, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 105
    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/graphics/Typeface;Z)V
.end method
