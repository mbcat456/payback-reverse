.class public final Lcom/google/protobuf/j2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Lcom/google/protobuf/j2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/j2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/j2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/protobuf/j2;->f:Lcom/google/protobuf/j2;

    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/j2;->d:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/j2;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/j2;->b:[I

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/google/protobuf/j2;->e:Z

    .line 15
    return-void
.end method

.method public static c()Lcom/google/protobuf/j2;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/j2;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/protobuf/j2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j2;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/protobuf/j2;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/j2;->b:[I

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/j2;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/j2;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/j2;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lcom/google/protobuf/j2;

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/j2;->b()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lcom/google/protobuf/m;

    .line 88
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Lcom/google/protobuf/m;->size()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v2, v3, v1}, Lcom/google/android/datatransport/runtime/a;->D(IIII)I

    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 103
    aget-object v2, v2, v0

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x8

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 119
    aget-object v2, v2, v0

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->e(J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_6
    iput v1, p0, Lcom/google/protobuf/j2;->d:I

    .line 142
    return v1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/protobuf/j2;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j2;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/j2;->b:[I

    .line 14
    iget v1, p0, Lcom/google/protobuf/j2;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/google/protobuf/j2;->a:I

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 30
    return-void
.end method

.method public final e(Lcom/google/protobuf/e1;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/j2;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/protobuf/v;

    .line 13
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lcom/google/protobuf/j2;->a:I

    .line 18
    if-ge v1, v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/j2;->b:[I

    .line 22
    aget v2, v2, v1

    .line 24
    iget-object v3, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 26
    aget-object v3, v3, v1

    .line 28
    ushr-int/lit8 v4, v2, 0x3

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 32
    if-eqz v2, :cond_5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    const/4 v5, 0x5

    .line 44
    if-ne v2, v5, :cond_1

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/v;->l(II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/v;->w(II)V

    .line 69
    check-cast v3, Lcom/google/protobuf/j2;

    .line 71
    invoke-virtual {v3, p1}, Lcom/google/protobuf/j2;->e(Lcom/google/protobuf/e1;)V

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/v;->w(II)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v3, Lcom/google/protobuf/m;

    .line 81
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/e1;->b(ILcom/google/protobuf/m;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/protobuf/v;->n(IJ)V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/protobuf/v;->z(IJ)V

    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/j2;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/j2;

    .line 16
    iget v2, p0, Lcom/google/protobuf/j2;->a:I

    .line 18
    iget v3, p1, Lcom/google/protobuf/j2;->a:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/j2;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/protobuf/j2;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lcom/google/protobuf/j2;->a:I

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 48
    aget-object v4, v2, v3

    .line 50
    aget-object v5, p1, v3

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/j2;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/j2;->b:[I

    .line 10
    const/16 v3, 0x11

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/protobuf/j2;->a:I

    .line 32
    :goto_1
    if-ge v4, p0, :cond_1

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v2, v0, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
