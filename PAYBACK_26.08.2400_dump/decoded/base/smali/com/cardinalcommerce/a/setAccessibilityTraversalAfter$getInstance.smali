.class public final Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private getInstance:I

.field private final init:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->getInstance:I

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->init:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->getInstance:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->init:[Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->getInstance:I

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->init:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->getInstance:I

    .line 12
    aget-object p0, v1, v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    iget p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;->getInstance:I

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Out of elements: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Cannot remove element from an Array."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
