.class public final Lcom/adjust/sdk/sig/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/adjust/sdk/sig/q1;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/adjust/sdk/sig/e1;->a:I

    .line 6
    iput p2, p0, Lcom/adjust/sdk/sig/e1;->b:I

    .line 8
    if-lez p3, :cond_0

    .line 10
    if-gt p1, p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p1, p2, :cond_1

    .line 15
    :goto_0
    const/4 p3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_1
    iput-boolean p3, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    .line 20
    if-eqz p3, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p1, p2

    .line 24
    :goto_2
    iput p1, p0, Lcom/adjust/sdk/sig/e1;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    .line 3
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e1;->d:I

    .line 3
    iget v1, p0, Lcom/adjust/sdk/sig/e1;->b:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget v1, p0, Lcom/adjust/sdk/sig/e1;->a:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/adjust/sdk/sig/e1;->d:I

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
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
