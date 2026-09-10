.class public final Lio/adjoe/joshi/LinkedHashTreeMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/m;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 8
    sput-object v0, Lio/adjoe/joshi/LinkedHashTreeMapKt;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 10
    return-void
.end method

.method private static final NATURAL_ORDER$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMapKt;->NATURAL_ORDER$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNATURAL_ORDER$p()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/LinkedHashTreeMapKt;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final doubleCapacity([Lio/adjoe/joshi/LinkedHashTreeMap$Node;)[Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 9
    new-instance v2, Lio/adjoe/joshi/AvlIterator;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Lio/adjoe/joshi/AvlBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v4, Lio/adjoe/joshi/AvlBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v0, :cond_7

    .line 28
    aget-object v7, p0, v6

    .line 30
    if-nez v7, :cond_0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v2, v7}, Lio/adjoe/joshi/AvlIterator;->reset(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 36
    move v8, v5

    .line 37
    move v9, v8

    .line 38
    :goto_1
    invoke-virtual {v2}, Lio/adjoe/joshi/AvlIterator;->next()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_2

    .line 44
    iget v10, v10, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->hash:I

    .line 46
    and-int/2addr v10, v0

    .line 47
    if-nez v10, :cond_1

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3, v8}, Lio/adjoe/joshi/AvlBuilder;->reset(I)V

    .line 58
    invoke-virtual {v4, v9}, Lio/adjoe/joshi/AvlBuilder;->reset(I)V

    .line 61
    invoke-virtual {v2, v7}, Lio/adjoe/joshi/AvlIterator;->reset(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 64
    :goto_2
    invoke-virtual {v2}, Lio/adjoe/joshi/AvlIterator;->next()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4

    .line 70
    iget v10, v7, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->hash:I

    .line 72
    and-int/2addr v10, v0

    .line 73
    if-nez v10, :cond_3

    .line 75
    invoke-virtual {v3, v7}, Lio/adjoe/joshi/AvlBuilder;->add(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v4, v7}, Lio/adjoe/joshi/AvlBuilder;->add(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    if-lez v8, :cond_5

    .line 86
    invoke-virtual {v3}, Lio/adjoe/joshi/AvlBuilder;->root()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v7

    .line 92
    :goto_3
    aput-object v8, v1, v6

    .line 94
    add-int v8, v6, v0

    .line 96
    if-lez v9, :cond_6

    .line 98
    invoke-virtual {v4}, Lio/adjoe/joshi/AvlBuilder;->root()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 101
    move-result-object v7

    .line 102
    :cond_6
    aput-object v7, v1, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-object v1
.end method

.method private static synthetic getNATURAL_ORDER$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
