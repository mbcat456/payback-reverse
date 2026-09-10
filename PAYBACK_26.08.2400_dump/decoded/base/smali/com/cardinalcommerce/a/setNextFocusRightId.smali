.class public final Lcom/cardinalcommerce/a/setNextFocusRightId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;


# instance fields
.field private final getInstance:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/failure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x20

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x38

    .line 10
    :goto_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 16
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([BI)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 31
    return-object p0
.end method
