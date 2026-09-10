.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/a;I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/Iterable;

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/collection/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/Iterable;

    .line 9
    iget p1, p1, Lcom/google/firebase/database/collection/i;->b:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .prologue
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/Iterable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 12
    if-ltz p0, :cond_0

    .line 14
    move v2, v3

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    iget p0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 18
    check-cast v1, Lcom/google/firebase/database/collection/a;

    .line 20
    iget-object v0, v1, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    if-ge p0, v0, :cond_1

    .line 25
    move v2, v3

    .line 26
    :cond_1
    return v2

    .line 27
    :pswitch_1
    check-cast v1, Landroidx/collection/a;

    .line 29
    iget-object v0, v1, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/measurement/mg;->e:I

    .line 37
    if-ge p0, v0, :cond_2

    .line 39
    move v2, v3

    .line 40
    :cond_2
    return v2

    .line 41
    :pswitch_2
    iget p0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->c()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-ge p0, v0, :cond_3

    .line 56
    move v2, v3

    .line 57
    :cond_3
    return v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/Iterable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 10
    new-instance v1, Lcom/google/firebase/database/collection/e;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    int-to-double v4, v0

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v1, Lcom/google/firebase/database/collection/a;

    .line 30
    iget-object v0, v1, Lcom/google/firebase/database/collection/a;->a:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 34
    aget-object v0, v0, v2

    .line 36
    iget-object v1, v1, Lcom/google/firebase/database/collection/a;->b:[Ljava/lang/Object;

    .line 38
    aget-object v1, v1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 44
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 46
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 56
    check-cast v1, Landroidx/collection/a;

    .line 58
    iget-object p0, v1, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/mg;

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mg;->d:[I

    .line 64
    aget v0, v1, v0

    .line 66
    and-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/mg;->d(I)Lcom/google/android/gms/internal/measurement/uf;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->c()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v2, v3

    .line 86
    if-ge v0, v2, :cond_0

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v;->b:Lcom/google/android/gms/internal/measurement/w;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w;->a:[Ljava/lang/Object;

    .line 99
    aget-object v1, v2, v1

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    return-object v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Can\'t remove elements from ImmutableSortedMap"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
