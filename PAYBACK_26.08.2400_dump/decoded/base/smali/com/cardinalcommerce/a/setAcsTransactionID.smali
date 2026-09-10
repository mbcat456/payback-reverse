.class public final Lcom/cardinalcommerce/a/setAcsTransactionID;
.super Ljava/lang/Object;


# instance fields
.field public final Cardinal:I

.field public final cca_continue:I

.field public final configure:I

.field public final getInstance:I

.field public final init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:I

    .line 13
    iput-object p4, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:Ljava/security/SecureRandom;

    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(IIILjava/security/SecureRandom;)V

    return-void
.end method
