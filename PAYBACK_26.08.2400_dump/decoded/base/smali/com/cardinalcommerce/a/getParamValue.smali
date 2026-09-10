.class public final Lcom/cardinalcommerce/a/getParamValue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/getParamValue;

.field public static final cca_continue:Lcom/cardinalcommerce/a/getParamValue;

.field public static final getInstance:Lcom/cardinalcommerce/a/getParamValue;

.field public static final init:Lcom/cardinalcommerce/a/getParamValue;


# instance fields
.field private final configure:Ljava/lang/String;

.field private onValidated:Lcom/cardinalcommerce/a/objectNext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getParamValue;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/setContentSensitivity;

    .line 5
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setContentSensitivity;-><init>()V

    .line 8
    const-string v2, "ntruhps2048509"

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/getParamValue;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/objectNext;)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/getParamValue;->getInstance:Lcom/cardinalcommerce/a/getParamValue;

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/getParamValue;

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/setStateDescription;

    .line 19
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setStateDescription;-><init>()V

    .line 22
    const-string v2, "ntruhps2048677"

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/getParamValue;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/objectNext;)V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/getParamValue;->Cardinal:Lcom/cardinalcommerce/a/getParamValue;

    .line 29
    new-instance v0, Lcom/cardinalcommerce/a/getParamValue;

    .line 31
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    .line 33
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;-><init>()V

    .line 36
    const-string v2, "ntruhps4096821"

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/getParamValue;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/objectNext;)V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:Lcom/cardinalcommerce/a/getParamValue;

    .line 43
    new-instance v0, Lcom/cardinalcommerce/a/getParamValue;

    .line 45
    new-instance v1, Lcom/cardinalcommerce/a/setScrollContainer;

    .line 47
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setScrollContainer;-><init>()V

    .line 50
    const-string v2, "ntruhrss701"

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/getParamValue;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/objectNext;)V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/getParamValue;->init:Lcom/cardinalcommerce/a/getParamValue;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/objectNext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getParamValue;->configure:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/getParamValue;->onValidated:Lcom/cardinalcommerce/a/objectNext;

    .line 8
    return-void
.end method
