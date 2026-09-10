.class public final Lcom/urbanairship/util/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/urbanairship/util/r0;->a:[I

    .line 14
    sget-object v1, Lcom/urbanairship/util/s0;->Companion:Lcom/urbanairship/util/q0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/urbanairship/util/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    new-instance v1, Lkotlin/text/Regex;

    .line 27
    const-string v2, "\\."

    .line 29
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-static {p1, v1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 82
    :goto_1
    if-eqz p1, :cond_2

    .line 84
    new-array v1, v0, [Ljava/lang/String;

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Ljava/lang/String;

    .line 92
    if-eqz p1, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    .line 97
    :goto_2
    const/4 v1, 0x3

    .line 98
    if-ge v0, v1, :cond_4

    .line 100
    array-length v1, p1

    .line 101
    if-gt v1, v0, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/util/r0;->a:[I

    .line 106
    aget-object v2, p1, v0

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    aput v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/util/r0;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/urbanairship/util/r0;->a:[I

    .line 11
    aget v2, v2, v1

    .line 13
    iget-object v3, p1, Lcom/urbanairship/util/r0;->a:[I

    .line 15
    aget v3, v3, v1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    if-eqz v2, :cond_1

    .line 20
    if-lez v2, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/util/r0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/r0;->a(Lcom/urbanairship/util/r0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
