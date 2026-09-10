.class public final Lkotlin/collections/builders/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/e;


# static fields
.field public static final Companion:Lkotlin/collections/builders/c;

.field public static final a:Lkotlin/collections/builders/f;


# instance fields
.field private entriesView:Lkotlin/collections/builders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/g;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private keysView:Lkotlin/collections/builders/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/h;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private valuesView:Lkotlin/collections/builders/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/builders/f;->Companion:Lkotlin/collections/builders/c;

    .line 8
    new-instance v0, Lkotlin/collections/builders/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlin/collections/builders/f;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/collections/builders/f;->isReadOnly:Z

    .line 17
    sput-object v0, Lkotlin/collections/builders/f;->a:Lkotlin/collections/builders/f;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 57
    invoke-direct {p0, v0}, Lkotlin/collections/builders/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    new-array v1, p1, [I

    .line 7
    sget-object v2, Lkotlin/collections/builders/f;->Companion:Lkotlin/collections/builders/c;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, v2, :cond_0

    .line 15
    move p1, v2

    .line 16
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    move-result p1

    .line 22
    new-array v3, p1, [I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 34
    iput-object v3, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lkotlin/collections/builders/f;->length:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p0, Lkotlin/collections/builders/f;->hashShift:I

    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "capacity must be non-negative."

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/f;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/f;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/f;->length:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/f;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/f;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/f;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/f;->isReadOnly:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/m;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/m;-><init>(Lkotlin/collections/builders/f;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 13
    const-string v0, "The map cannot be serialized while it is being built."

    .line 15
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/f;->length:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 14
    aget v4, v3, v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    iget-object v5, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 20
    aput v1, v5, v4

    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Lkotlin/collections/builders/f;->length:I

    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->c(II[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget v2, p0, Lkotlin/collections/builders/f;->length:I

    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->c(II[Ljava/lang/Object;)V

    .line 46
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/f;->size:I

    .line 48
    iput v1, p0, Lkotlin/collections/builders/f;->length:I

    .line 50
    iget v0, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->p(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->q(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->entriesView:Lkotlin/collections/builders/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/g;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/f;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/f;->entriesView:Lkotlin/collections/builders/g;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget v0, p0, Lkotlin/collections/builders/f;->size:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->m(Ljava/util/Collection;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->r(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_3

    .line 28
    iget v1, p0, Lkotlin/collections/builders/f;->length:I

    .line 30
    iget-object v4, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 35
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/f;->o(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Lkotlin/collections/builders/f;->length:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Lkotlin/collections/builders/f;->size:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lkotlin/collections/builders/f;->size:I

    .line 56
    iget p1, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 61
    iget p1, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 63
    if-le v2, p1, :cond_2

    .line 65
    iput v2, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 72
    aget-object v3, v3, v6

    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    neg-int p0, v4

    .line 81
    return p0

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    if-le v2, v1, :cond_5

    .line 86
    iget-object v0, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->t(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 97
    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->p(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string p0, "capacity must be non-negative."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/d;-><init>(Lkotlin/collections/builders/f;I)V

    .line 7
    move p0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/p0;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Landroidx/core/view/p0;->a:I

    .line 16
    iget-object v3, v0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 18
    check-cast v3, Lkotlin/collections/builders/f;

    .line 20
    invoke-static {v3}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_2

    .line 26
    iget v2, v0, Landroidx/core/view/p0;->a:I

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    iput v4, v0, Landroidx/core/view/p0;->a:I

    .line 32
    iput v2, v0, Landroidx/core/view/p0;->b:I

    .line 34
    invoke-static {v3}, Lkotlin/collections/builders/f;->a(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    iget v4, v0, Landroidx/core/view/p0;->b:I

    .line 40
    aget-object v2, v2, v4

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :goto_1
    invoke-static {v3}, Lkotlin/collections/builders/f;->f(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v4, v0, Landroidx/core/view/p0;->b:I

    .line 59
    aget-object v3, v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_2
    xor-int/2addr v2, v3

    .line 70
    invoke-virtual {v0}, Landroidx/core/view/p0;->f()V

    .line 73
    add-int/2addr p0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 78
    return v1

    .line 79
    :cond_3
    return p0
.end method

.method public final i()Lkotlin/collections/builders/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/f;->isReadOnly:Z

    .line 7
    iget v0, p0, Lkotlin/collections/builders/f;->size:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/builders/f;->a:Lkotlin/collections/builders/f;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/f;->size:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/f;->isReadOnly:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 9
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysView:Lkotlin/collections/builders/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/h;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/h;-><init>(Lkotlin/collections/builders/f;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/f;->keysView:Lkotlin/collections/builders/h;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/f;->length:I

    .line 7
    if-ge v1, v3, :cond_3

    .line 9
    iget-object v3, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 11
    aget v4, v3, v1

    .line 13
    if-ltz v4, :cond_2

    .line 15
    iget-object v5, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 17
    aget-object v6, v5, v1

    .line 19
    aput-object v6, v5, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    aget-object v5, v0, v1

    .line 25
    aput-object v5, v0, v2

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    aput v4, v3, v2

    .line 31
    iget-object v3, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 35
    aput v5, v3, v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 44
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->c(II[Ljava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget p1, p0, Lkotlin/collections/builders/f;->length:I

    .line 51
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->c(II[Ljava/lang/Object;)V

    .line 54
    :cond_4
    iput v2, p0, Lkotlin/collections/builders/f;->length:I

    .line 56
    return-void
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->n(Ljava/util/Map$Entry;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_0

    .line 29
    nop

    .line 30
    :catch_0
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final n(Ljava/util/Map$Entry;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->p(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/f;->length:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/f;->size:I

    .line 9
    sub-int v3, v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 20
    if-lt v3, v1, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/f;->l(Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_4

    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_3

    .line 32
    sget-object p1, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/c;->e(II)I

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 67
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 73
    sget-object v0, Lkotlin/collections/builders/f;->Companion:Lkotlin/collections/builders/c;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    if-ge p1, v4, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, p1

    .line 82
    :goto_1
    mul-int/lit8 v4, v4, 0x3

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 90
    array-length v0, v0

    .line 91
    if-le p1, v0, :cond_3

    .line 93
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->t(I)V

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    throw p0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->r(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v4, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    aget-object v4, v4, v2

    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 34
    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 38
    array-length v0, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->g(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->h()[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_0

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-object v0, p0, p1

    .line 19
    aput-object p2, p0, p1

    .line 21
    return-object v0

    .line 22
    :cond_0
    aput-object p2, p0, p1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->o(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/f;->g(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->h()[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-ltz v1, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    neg-int v1, v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    aget-object v3, v2, v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/f;->length:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lkotlin/collections/builders/f;->hashShift:I

    .line 15
    ushr-int p0, p1, p0

    .line 17
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->p(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->v(I)V

    .line 22
    return-object v0
.end method

.method public final s()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/f;->isReadOnly:Z

    .line 3
    return p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/f;->size:I

    .line 3
    return p0
.end method

.method public final t(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 7
    iget v0, p0, Lkotlin/collections/builders/f;->length:I

    .line 9
    iget v1, p0, Lkotlin/collections/builders/f;->size:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/f;->l(Z)V

    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 19
    iput-object v0, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 21
    sget-object v0, Lkotlin/collections/builders/f;->Companion:Lkotlin/collections/builders/c;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lkotlin/collections/builders/f;->hashShift:I

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/f;->length:I

    .line 36
    if-ge v2, p1, :cond_4

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 40
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 42
    aget-object v0, v0, v2

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->r(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 50
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 52
    aget v4, v3, v0

    .line 54
    if-nez v4, :cond_1

    .line 56
    aput p1, v3, v0

    .line 58
    iget-object v1, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 60
    aput v0, v1, v2

    .line 62
    move v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    if-ltz v1, :cond_3

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 70
    if-nez v0, :cond_2

    .line 72
    array-length v0, v3

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/f;->size:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "{"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lkotlin/collections/builders/d;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lkotlin/collections/builders/d;-><init>(Lkotlin/collections/builders/f;I)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/core/view/p0;->hasNext()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string p0, ", "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget p0, v1, Landroidx/core/view/p0;->a:I

    .line 38
    iget-object v3, v1, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkotlin/collections/builders/f;

    .line 42
    invoke-static {v3}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 45
    move-result v4

    .line 46
    if-ge p0, v4, :cond_3

    .line 48
    iget p0, v1, Landroidx/core/view/p0;->a:I

    .line 50
    add-int/lit8 v4, p0, 0x1

    .line 52
    iput v4, v1, Landroidx/core/view/p0;->a:I

    .line 54
    iput p0, v1, Landroidx/core/view/p0;->b:I

    .line 56
    invoke-static {v3}, Lkotlin/collections/builders/f;->a(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    iget v4, v1, Landroidx/core/view/p0;->b:I

    .line 62
    aget-object p0, p0, v4

    .line 64
    const-string v4, "(this Map)"

    .line 66
    if-ne p0, v3, :cond_1

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    const/16 p0, 0x3d

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v3}, Lkotlin/collections/builders/f;->f(Lkotlin/collections/builders/f;)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v1, Landroidx/core/view/p0;->b:I

    .line 89
    aget-object p0, p0, v5

    .line 91
    if-ne p0, v3, :cond_2

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :goto_2
    invoke-virtual {v1}, Landroidx/core/view/p0;->f()V

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_4
    const-string p0, "}"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final u(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->p(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/f;->v(I)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final v(I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesArray:[Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    aput-object v1, v0, p1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 17
    aget v0, v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move v2, v0

    .line 21
    move v3, v1

    .line 22
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v4

    .line 33
    :goto_1
    iget-object v4, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 35
    aget v5, v4, v0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    iget v6, p0, Lkotlin/collections/builders/f;->maxProbeDistance:I

    .line 41
    if-le v3, v6, :cond_3

    .line 43
    aput v1, v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 48
    aput v1, v4, v2

    .line 50
    :goto_2
    iget-object v0, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 52
    const/4 v1, -0x1

    .line 53
    aput v1, v0, p1

    .line 55
    iget p1, p0, Lkotlin/collections/builders/f;->size:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lkotlin/collections/builders/f;->size:I

    .line 60
    iget p1, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lkotlin/collections/builders/f;->modCount:I

    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/f;->keysArray:[Ljava/lang/Object;

    .line 69
    add-int/lit8 v6, v5, -0x1

    .line 71
    aget-object v4, v4, v6

    .line 73
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/f;->r(Ljava/lang/Object;)I

    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v0

    .line 78
    iget-object v7, p0, Lkotlin/collections/builders/f;->hashArray:[I

    .line 80
    array-length v8, v7

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 83
    and-int/2addr v4, v8

    .line 84
    if-lt v4, v3, :cond_1

    .line 86
    aput v5, v7, v2

    .line 88
    iget-object v3, p0, Lkotlin/collections/builders/f;->presenceArray:[I

    .line 90
    aput v2, v3, v6

    .line 92
    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/f;->valuesView:Lkotlin/collections/builders/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/i;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/i;-><init>(Lkotlin/collections/builders/f;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/f;->valuesView:Lkotlin/collections/builders/i;

    .line 12
    :cond_0
    return-object v0
.end method
