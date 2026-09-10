.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;
.super Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;


# static fields
.field private static volatile init:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->cca_continue()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Ljava/security/Provider;)V

    .line 8
    return-void
.end method

.method private static declared-synchronized cca_continue()Ljava/security/Provider;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BC"

    .line 6
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Ljava/security/Provider;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 28
    invoke-direct {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;-><init>()V

    .line 31
    sput-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;->init:Ljava/security/Provider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v1
.end method
