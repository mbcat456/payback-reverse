.class public final Lio/adjoe/joshi/AvlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private leavesSkipped:I

.field private leavesToSkip:I

.field private size:I

.field private stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final add(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 7
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 9
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 14
    iget v1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesToSkip:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    iget v2, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesToSkip:I

    .line 31
    iget v1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 36
    :cond_0
    iget-object v1, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 38
    iput-object v1, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 40
    iput-object p1, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 42
    iget p1, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 46
    iput v1, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 48
    iget v2, p0, Lio/adjoe/joshi/AvlBuilder;->leavesToSkip:I

    .line 50
    const/4 v3, 0x2

    .line 51
    if-lez v2, :cond_1

    .line 53
    and-int/2addr v1, v0

    .line 54
    if-nez v1, :cond_1

    .line 56
    add-int/2addr p1, v3

    .line 57
    iput p1, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 61
    iput v2, p0, Lio/adjoe/joshi/AvlBuilder;->leavesToSkip:I

    .line 63
    iget p1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 68
    :cond_1
    const/4 p1, 0x4

    .line 69
    :goto_0
    iget v1, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 71
    add-int/lit8 v2, p1, -0x1

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 76
    iget v1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eq v1, v0, :cond_3

    .line 83
    if-eq v1, v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput v2, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v4, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object v4, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 101
    iput-object v1, v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 103
    iget v5, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 105
    add-int/2addr v5, v0

    .line 106
    iput v5, v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 108
    iput-object v4, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 110
    iput v2, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v4, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v5, v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 130
    iput-object v5, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 132
    iput-object v2, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 134
    iput-object v4, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 136
    iput-object v1, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 138
    iget v5, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 140
    add-int/2addr v5, v0

    .line 141
    iput v5, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->height:I

    .line 143
    iput-object v2, v4, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 145
    iput-object v2, v1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 147
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    return-void
.end method

.method public final reset(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lio/adjoe/joshi/AvlBuilder;->leavesToSkip:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/adjoe/joshi/AvlBuilder;->size:I

    .line 15
    iput p1, p0, Lio/adjoe/joshi/AvlBuilder;->leavesSkipped:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 20
    return-void
.end method

.method public final root()Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/AvlBuilder;->stack:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Check failed."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
