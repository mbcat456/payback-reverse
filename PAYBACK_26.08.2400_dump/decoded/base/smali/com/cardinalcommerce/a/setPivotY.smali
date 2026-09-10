.class public final Lcom/cardinalcommerce/a/setPivotY;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final Cardinal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setPivotY;

    .line 3
    const-string v1, "JOSE"

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setPivotY;

    .line 10
    const-string v1, "JOSE+JSON"

    .line 12
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/setPivotY;

    .line 17
    const-string v1, "JWT"

    .line 19
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The object type must not be null"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setPivotY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/setPivotY;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method
