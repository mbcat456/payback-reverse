.class public final Lcom/squareup/moshi/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Token;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/x;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/x;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/squareup/moshi/x;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/x;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/x;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/squareup/moshi/x;->c:I

    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/x;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/moshi/x;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->c:I

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/x;->b:[Ljava/lang/Object;

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
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/x;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/squareup/moshi/x;->c:I

    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/x;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, v0

    .line 11
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
