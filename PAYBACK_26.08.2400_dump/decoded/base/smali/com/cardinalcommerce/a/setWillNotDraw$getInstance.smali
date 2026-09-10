.class public final Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setWillNotDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field public a:I

.field private init:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [C

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init:[C

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final init(C)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init:[C

    .line 9
    array-length v2, v1

    .line 10
    if-gt v2, v0, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    new-array v0, v0, [C

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init:[C

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init:[C

    .line 28
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 30
    aput-char p1, v0, p0

    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init:[C

    .line 5
    iget p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 13
    return-object v0
.end method
