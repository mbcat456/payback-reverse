.class final Lcom/cardinalcommerce/a/setButtonDrawable$init;
.super Lcom/cardinalcommerce/a/setButtonDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

.field private final configure:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

.field private final getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$init;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 15
    const/16 v1, 0x100

    .line 17
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$init;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 24
    const/16 v1, 0x200

    .line 26
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$init;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 31
    return-void
.end method
