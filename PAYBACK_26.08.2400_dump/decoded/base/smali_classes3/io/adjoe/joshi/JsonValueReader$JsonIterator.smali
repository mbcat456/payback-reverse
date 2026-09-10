.class public final Lio/adjoe/joshi/JsonValueReader$JsonIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/JsonValueReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;

.field private final endToken:Lio/adjoe/joshi/JsonReader$Token;

.field private next:I


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->endToken:Lio/adjoe/joshi/JsonReader$Token;

    .line 12
    iput-object p2, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 14
    iput p3, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 16
    return-void
.end method


# virtual methods
.method public final clone()Lio/adjoe/joshi/JsonValueReader$JsonIterator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->endToken:Lio/adjoe/joshi/JsonReader$Token;

    .line 5
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;-><init>(Lio/adjoe/joshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->clone()Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    move-result-object p0

    return-object p0
.end method

.method public final getArray()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getEndToken()Lio/adjoe/joshi/JsonReader$Token;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->endToken:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    return-object p0
.end method

.method public final getNext()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 3
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 3
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 9
    aget-object p0, v0, v1

    .line 11
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final setNext(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next:I

    .line 3
    return-void
.end method
