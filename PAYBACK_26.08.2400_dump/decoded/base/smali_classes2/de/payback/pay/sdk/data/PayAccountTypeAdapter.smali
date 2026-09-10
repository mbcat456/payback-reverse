.class public final Lde/payback/pay/sdk/data/PayAccountTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(I)Lde/payback/pay/sdk/data/PayAccountType;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/pay/sdk/data/PayAccountType;->Companion:Lde/payback/pay/sdk/data/PayAccountType$Companion;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/PayAccountType$Companion;->fromInt(I)Lde/payback/pay/sdk/data/PayAccountType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toJson(Lde/payback/pay/sdk/data/PayAccountType;)I
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
