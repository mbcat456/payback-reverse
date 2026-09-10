.class public final Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    const-wide/16 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    const-wide/16 v0, 0x4

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    return-void
.end method

.method public static Cardinal(I)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-gez p0, :cond_1

    .line 7
    neg-int p0, p0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez p0, :cond_2

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    ushr-int/lit8 p0, p0, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return v0
.end method
