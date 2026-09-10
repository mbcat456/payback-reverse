.class public final Lcom/cardinalcommerce/a/setEnableDFSync;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field public final init:Lcom/cardinalcommerce/a/setUiType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setEnableDFSync$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setUiType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'baseGraphicString\' cannot be null"

    .line 11
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setUiType;->Cardinal(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 13
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    .line 16
    return-object p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 13
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    .line 16
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setUiType;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 15
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 16
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUiType;->hashCode()I

    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 13
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
