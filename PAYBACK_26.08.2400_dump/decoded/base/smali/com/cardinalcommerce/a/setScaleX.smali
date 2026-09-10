.class public Lcom/cardinalcommerce/a/setScaleX;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setScaleX;


# instance fields
.field public final cca_continue:Ljava/lang/String;

.field private final configure:Lcom/cardinalcommerce/a/setBottom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScaleX;

    .line 3
    const-string v1, "none"

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->REQUIRED:Lcom/cardinalcommerce/a/setBottom;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScaleX;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScaleX;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScaleX;->configure:Lcom/cardinalcommerce/a/setBottom;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The algorithm name must not be null"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setScaleX;

    .line 7
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScaleX;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setScaleX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScaleX;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
