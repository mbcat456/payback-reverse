.class public final Lcom/cardinalcommerce/a/setCCAImageDrawable;
.super Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;


# instance fields
.field public final cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImageIcon;[B)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;-><init>(ZLcom/cardinalcommerce/a/setImageIcon;)V

    .line 5
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImageIcon;->a:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 7
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance()I

    .line 10
    move-result p1

    .line 11
    array-length v1, p2

    .line 12
    mul-int/lit8 v2, p1, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    new-instance v1, Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 18
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 21
    move-result v3

    .line 22
    new-array v4, v3, [B

    .line 24
    array-length v5, p2

    .line 25
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    invoke-static {p2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 35
    move-result v2

    .line 36
    new-array v3, v2, [B

    .line 38
    array-length v5, p2

    .line 39
    sub-int/2addr v5, p1

    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p2, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-direct {v1, v4, v3}, Lcom/cardinalcommerce/a/setCCAButtonDrawable;-><init>([B[B)V

    .line 50
    iput-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "public key encoding does not match parameters"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final configure()[B
    .locals 3

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->Cardinal:[B

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->configure:[B

    .line 22
    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
