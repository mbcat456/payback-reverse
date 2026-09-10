.class public final Lcom/cardinalcommerce/a/setImageBitmap;
.super Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;


# instance fields
.field public final cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

.field public final getInstance:Lcom/cardinalcommerce/a/setImageDrawable;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImageIcon;[B[B[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;-><init>(ZLcom/cardinalcommerce/a/setImageIcon;)V

    .line 5
    new-instance p1, Lcom/cardinalcommerce/a/setImageDrawable;

    .line 7
    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>([B[B)V

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageBitmap;->getInstance:Lcom/cardinalcommerce/a/setImageDrawable;

    .line 12
    new-instance p1, Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 14
    invoke-direct {p1, p4, p5}, Lcom/cardinalcommerce/a/setCCAButtonDrawable;-><init>([B[B)V

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageBitmap;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 19
    return-void
.end method


# virtual methods
.method public final configure()[B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init:Lcom/cardinalcommerce/a/setImageIcon;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageIcon;->getThreeDSRequestorAppURL:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageBitmap;->getInstance:Lcom/cardinalcommerce/a/setImageDrawable;

    .line 18
    iget-object v3, v0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    .line 20
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageBitmap;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 24
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->Cardinal:[B

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->configure:[B

    .line 28
    filled-new-array {v1, v3, v0, v4, p0}, [[B

    .line 31
    move-result-object p0

    .line 32
    move v0, v2

    .line 33
    move v1, v0

    .line 34
    :goto_0
    const/4 v3, 0x5

    .line 35
    if-eq v0, v3, :cond_0

    .line 37
    aget-object v3, p0, v0

    .line 39
    array-length v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v0, v1, [B

    .line 46
    move v1, v2

    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v1, v3, :cond_1

    .line 50
    aget-object v5, p0, v1

    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    aget-object v5, p0, v1

    .line 58
    array-length v5, v5

    .line 59
    add-int/2addr v4, v5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method
