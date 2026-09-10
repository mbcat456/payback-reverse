.class final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field private getInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;->getInstance:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/security/SecureRandom;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;->getInstance:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;->getInstance:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v1, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;->getInstance:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/security/SecureRandom;

    .line 27
    return-object p0
.end method
