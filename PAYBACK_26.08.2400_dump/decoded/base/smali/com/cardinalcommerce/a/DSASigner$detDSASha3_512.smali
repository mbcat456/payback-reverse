.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setUICustomization;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'y\' cannot be null"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 3
    return-object p0
.end method
