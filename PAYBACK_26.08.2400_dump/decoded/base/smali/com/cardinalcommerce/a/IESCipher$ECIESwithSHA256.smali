.class public interface abstract Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract cca_continue([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract configure([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract init()I
.end method
