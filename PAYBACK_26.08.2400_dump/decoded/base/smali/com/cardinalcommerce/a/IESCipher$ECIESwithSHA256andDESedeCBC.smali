.class public interface abstract Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
.end method

.method public abstract Cardinal([BII)V
.end method

.method public abstract cca_continue()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ECUtils;,
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;
        }
    .end annotation
.end method

.method public abstract configure(B)V
.end method

.method public abstract getInstance([B)Z
.end method
