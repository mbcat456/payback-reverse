.class public Landroidx/collection/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Landroidx/collection/q1;->a:I

    iput-object p2, p0, Landroidx/collection/q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/internal/y;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Landroidx/collection/q1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/collection/q1;->c:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lkotlinx/serialization/internal/d1;->c:I

    .line 12
    iput p1, p0, Landroidx/collection/q1;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Landroidx/collection/q1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/q1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/q1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/q1;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 12
    if-lez p0, :cond_0

    .line 14
    move v2, v3

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 20
    array-length v0, v1

    .line 21
    if-ge p0, v0, :cond_1

    .line 23
    move v2, v3

    .line 24
    :cond_1
    return v2

    .line 25
    :pswitch_1
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 27
    check-cast v1, Lkotlin/collections/f;

    .line 29
    invoke-virtual {v1}, Lkotlin/collections/a;->a()I

    .line 32
    move-result v0

    .line 33
    if-ge p0, v0, :cond_2

    .line 35
    move v2, v3

    .line 36
    :cond_2
    return v2

    .line 37
    :pswitch_2
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 39
    check-cast v1, [S

    .line 41
    array-length v0, v1

    .line 42
    if-ge p0, v0, :cond_3

    .line 44
    move v2, v3

    .line 45
    :cond_3
    return v2

    .line 46
    :pswitch_3
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 48
    check-cast v1, [J

    .line 50
    array-length v0, v1

    .line 51
    if-ge p0, v0, :cond_4

    .line 53
    move v2, v3

    .line 54
    :cond_4
    return v2

    .line 55
    :pswitch_4
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 57
    check-cast v1, [I

    .line 59
    array-length v0, v1

    .line 60
    if-ge p0, v0, :cond_5

    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    :pswitch_5
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 66
    check-cast v1, [B

    .line 68
    array-length v0, v1

    .line 69
    if-ge p0, v0, :cond_6

    .line 71
    move v2, v3

    .line 72
    :cond_6
    return v2

    .line 73
    :pswitch_6
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_7

    .line 83
    move v2, v3

    .line 84
    :cond_7
    return v2

    .line 85
    :pswitch_7
    iget p0, p0, Landroidx/collection/q1;->b:I

    .line 87
    check-cast v1, Landroidx/collection/o1;

    .line 89
    invoke-virtual {v1}, Landroidx/collection/o1;->g()I

    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_8

    .line 95
    move v2, v3

    .line 96
    :cond_8
    return v2

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/q1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/collection/q1;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lkotlinx/serialization/internal/y;

    .line 11
    iget v0, v2, Lkotlinx/serialization/internal/d1;->c:I

    .line 13
    iget v1, p0, Landroidx/collection/q1;->b:I

    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 17
    iput v3, p0, Landroidx/collection/q1;->b:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object p0, v2, Lkotlinx/serialization/internal/d1;->e:[Ljava/lang/String;

    .line 22
    aget-object p0, p0, v0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 27
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    iput v3, p0, Landroidx/collection/q1;->b:I

    .line 33
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget v2, p0, Landroidx/collection/q1;->b:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    iput v2, p0, Landroidx/collection/q1;->b:I

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Landroidx/collection/q1;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    check-cast v2, Lkotlin/collections/f;

    .line 59
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_2
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 76
    check-cast v2, [S

    .line 78
    array-length v3, v2

    .line 79
    if-ge v0, v3, :cond_1

    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 83
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 85
    aget-short p0, v2, v0

    .line 87
    new-instance v1, Lkotlin/b0;

    .line 89
    invoke-direct {v1, p0}, Lkotlin/b0;-><init>(S)V

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 100
    :goto_2
    return-object v1

    .line 101
    :pswitch_3
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 103
    check-cast v2, [J

    .line 105
    array-length v3, v2

    .line 106
    if-ge v0, v3, :cond_2

    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 110
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 112
    aget-wide v0, v2, v0

    .line 114
    new-instance p0, Lkotlin/x;

    .line 116
    invoke-direct {p0, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 128
    :goto_3
    return-object v1

    .line 129
    :pswitch_4
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 131
    check-cast v2, [I

    .line 133
    array-length v3, v2

    .line 134
    if-ge v0, v3, :cond_3

    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 138
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 140
    aget p0, v2, v0

    .line 142
    new-instance v1, Lkotlin/u;

    .line 144
    invoke-direct {v1, p0}, Lkotlin/u;-><init>(I)V

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 155
    :goto_4
    return-object v1

    .line 156
    :pswitch_5
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 158
    check-cast v2, [B

    .line 160
    array-length v3, v2

    .line 161
    if-ge v0, v3, :cond_4

    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 165
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 167
    aget-byte p0, v2, v0

    .line 169
    new-instance v1, Lkotlin/r;

    .line 171
    invoke-direct {v1, p0}, Lkotlin/r;-><init>(B)V

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 182
    :goto_5
    return-object v1

    .line 183
    :pswitch_6
    check-cast v2, Landroid/view/ViewGroup;

    .line 185
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 187
    add-int/lit8 v1, v0, 0x1

    .line 189
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_5

    .line 197
    return-object p0

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 200
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 203
    throw p0

    .line 204
    :pswitch_7
    check-cast v2, Landroidx/collection/o1;

    .line 206
    iget v0, p0, Landroidx/collection/q1;->b:I

    .line 208
    add-int/lit8 v1, v0, 0x1

    .line 210
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 212
    invoke-virtual {v2, v0}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/q1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :pswitch_6
    iget-object v0, p0, Landroidx/collection/q1;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    iget v1, p0, Landroidx/collection/q1;->b:I

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    iput v1, p0, Landroidx/collection/q1;->b:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    return-void

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
