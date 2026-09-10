.class public final Lio/adjoe/joshi/LinkedHashTreeMap;
.super Lkotlin/collections/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;,
        Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;,
        Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;,
        Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/k;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private entrySet:Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private final header:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field private modCount:I

.field private size:I

.field private table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lio/adjoe/joshi/LinkedHashTreeMapKt;->access$getNATURAL_ORDER$p()Ljava/util/Comparator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 15
    const/16 p1, 0x10

    .line 17
    new-array p1, p1, [Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 19
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 21
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 23
    invoke-direct {v0}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;-><init>()V

    .line 26
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->header:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 28
    array-length v0, p1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    array-length p1, p1

    .line 32
    div-int/lit8 p1, p1, 0x4

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->threshold:I

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public static final synthetic access$getHeader$p(Lio/adjoe/joshi/LinkedHashTreeMap;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->header:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModCount$p(Lio/adjoe/joshi/LinkedHashTreeMap;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 3
    return p0
.end method

.method private final doubleCapacity()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    invoke-static {v0}, Lio/adjoe/joshi/LinkedHashTreeMapKt;->doubleCapacity([Lio/adjoe/joshi/LinkedHashTreeMap$Node;)[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 9
    array-length v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    array-length v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->threshold:I

    .line 18
    return-void
.end method

.method private final equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final findByObject(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lio/adjoe/joshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final findOrCreate(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic getComparator$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final rebalance(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v5, v6, :cond_8

    .line 26
    if-eqz v5, :cond_7

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v1, :cond_2

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v6

    .line 37
    iput v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 39
    if-nez p2, :cond_d

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 47
    iget-object v3, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    iget v3, v3, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    iget v2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 59
    :cond_4
    sub-int/2addr v2, v3

    .line 60
    if-eq v2, v6, :cond_6

    .line 62
    if-nez v2, :cond_5

    .line 64
    if-eqz p2, :cond_6

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->rotateLeft(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 69
    :cond_6
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->rotateRight(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 72
    if-eqz p2, :cond_d

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 77
    iput v3, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 79
    if-eqz p2, :cond_d

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 87
    iget-object v3, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 89
    if-eqz v3, :cond_9

    .line 91
    iget v3, v3, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move v3, v2

    .line 95
    :goto_4
    if-eqz v0, :cond_a

    .line 97
    iget v2, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 99
    :cond_a
    sub-int/2addr v2, v3

    .line 100
    if-eq v2, v7, :cond_c

    .line 102
    if-nez v2, :cond_b

    .line 104
    if-eqz p2, :cond_c

    .line 106
    :cond_b
    invoke-direct {p0, v1}, Lio/adjoe/joshi/LinkedHashTreeMap;->rotateRight(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 109
    :cond_c
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->rotateLeft(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 112
    if-eqz p2, :cond_d

    .line 114
    goto :goto_5

    .line 115
    :cond_d
    iget-object p1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 117
    goto :goto_0

    .line 118
    :cond_e
    :goto_5
    return-void
.end method

.method private final replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    iput-object p2, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->hash:I

    .line 24
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 32
    return-void
.end method

.method private final rotateLeft(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 10
    iget-object v3, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 12
    iput-object v2, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iput-object p1, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/adjoe/joshi/LinkedHashTreeMap;->replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 21
    iput-object p1, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 23
    iput-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    iget v2, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, p0

    .line 38
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 46
    if-eqz v3, :cond_3

    .line 48
    iget p0, v3, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 50
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 56
    iput p0, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 58
    return-void
.end method

.method private final rotateRight(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 10
    iget-object v3, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 12
    iput-object v3, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iput-object p1, v3, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 21
    iput-object p1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 23
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v1, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p0

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    iget v3, v3, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, p0

    .line 38
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget p0, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 50
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 56
    iput p0, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 58
    return-void
.end method

.method private final secondaryHash(I)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 p0, p1, 0x14

    .line 3
    ushr-int/lit8 v0, p1, 0xc

    .line 5
    xor-int/2addr p0, v0

    .line 6
    xor-int/2addr p0, p1

    .line 7
    ushr-int/lit8 p1, p0, 0x7

    .line 9
    xor-int/2addr p1, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->size:I

    .line 10
    iget v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 16
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->header:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 18
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 27
    iput-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 29
    iput-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 35
    iput-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 37
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final find(Ljava/lang/Object;Z)Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->table:[Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-direct {p0, v3}, Lio/adjoe/joshi/LinkedHashTreeMap;->secondaryHash(I)I

    .line 17
    move-result v7

    .line 18
    array-length v3, v1

    .line 19
    const/4 v10, 0x1

    .line 20
    sub-int/2addr v3, v10

    .line 21
    and-int/2addr v3, v7

    .line 22
    aget-object v4, v1, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 27
    invoke-static {}, Lio/adjoe/joshi/LinkedHashTreeMapKt;->access$getNATURAL_ORDER$p()Ljava/util/Comparator;

    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/Comparable;

    .line 39
    move-object v6, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v5

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {v4}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v4}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    :goto_2
    if-nez v2, :cond_3

    .line 63
    return-object v4

    .line 64
    :cond_3
    if-gez v2, :cond_4

    .line 66
    iget-object v8, v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v8, v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 71
    :goto_3
    if-nez v8, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_4
    if-nez p2, :cond_7

    .line 78
    return-object v5

    .line 79
    :cond_7
    iget-object v8, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->header:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 81
    if-nez v4, :cond_a

    .line 83
    invoke-static {}, Lio/adjoe/joshi/LinkedHashTreeMapKt;->access$getNATURAL_ORDER$p()Ljava/util/Comparator;

    .line 86
    move-result-object p2

    .line 87
    if-ne v0, p2, :cond_9

    .line 89
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 91
    if-eqz p2, :cond_8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, " is not Comparable"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_9
    :goto_5
    new-instance v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 119
    const/4 v5, 0x0

    .line 120
    iget-object v9, v8, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v4 .. v9}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 126
    aput-object v4, v1, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v6, p1

    .line 130
    move-object v5, v4

    .line 131
    new-instance v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 133
    iget-object v9, v8, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 135
    invoke-direct/range {v4 .. v9}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 138
    if-gez v2, :cond_b

    .line 140
    iput-object v4, v5, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    iput-object v4, v5, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 145
    :goto_6
    invoke-direct {p0, v5, v10}, Lio/adjoe/joshi/LinkedHashTreeMap;->rebalance(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V

    .line 148
    :goto_7
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->getSize()I

    .line 151
    move-result p1

    .line 152
    add-int/lit8 p2, p1, 0x1

    .line 154
    iput p2, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->size:I

    .line 156
    iget p2, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->threshold:I

    .line 158
    if-le p1, p2, :cond_c

    .line 160
    invoke-direct {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->doubleCapacity()V

    .line 163
    :cond_c
    iget p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 165
    add-int/2addr p1, v10

    .line 166
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 168
    return-object v4
.end method

.method public final findByEntry(Ljava/util/Map$Entry;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v1, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->entrySet:Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;

    .line 8
    invoke-direct {v0, p0}, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V

    .line 11
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->entrySet:Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;

    .line 13
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->keySet:Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;

    .line 8
    invoke-direct {v0, p0}, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V

    .line 11
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->keySet:Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;

    .line 13
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->size:I

    .line 3
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->mutableValue:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final removeInternal(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 9
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 11
    iput-object v1, p2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 13
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 15
    iput-object p2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 17
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->prev:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 19
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 21
    :cond_0
    iget-object p2, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 23
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 25
    iget-object v2, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_4

    .line 30
    if-eqz v1, :cond_4

    .line 32
    iget v2, p2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 34
    iget v4, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 36
    if-le v2, v4, :cond_1

    .line 38
    invoke-virtual {p2}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->last()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->first()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {p0, p2, v3}, Lio/adjoe/joshi/LinkedHashTreeMap;->removeInternal(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V

    .line 50
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget v2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 56
    iput-object v1, p2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 58
    iput-object p2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 60
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_1
    iget-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget v3, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 70
    iput-object v1, p2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 72
    iput-object p2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 74
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 76
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 84
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/LinkedHashTreeMap;->replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/LinkedHashTreeMap;->replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 93
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    invoke-direct {p0, p1, v1}, Lio/adjoe/joshi/LinkedHashTreeMap;->replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 101
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-direct {p0, p1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->replaceInParent(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 107
    :goto_2
    invoke-direct {p0, v2, v3}, Lio/adjoe/joshi/LinkedHashTreeMap;->rebalance(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V

    .line 110
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->getSize()I

    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 116
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->size:I

    .line 118
    iget p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->modCount:I

    .line 124
    return-void
.end method

.method public final removeInternalByKey(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->removeInternal(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public final setSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap;->size:I

    .line 3
    return-void
.end method
