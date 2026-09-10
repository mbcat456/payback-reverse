.class public final Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field public static final configure:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field public static final getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field public static final init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;


# instance fields
.field public final Cardinal:Ljava/lang/String;

.field private final getWarnings:Lcom/cardinalcommerce/a/setBottom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 3
    const-string v1, "EC"

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->RECOMMENDED:Lcom/cardinalcommerce/a/setBottom;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 14
    const-string v1, "RSA"

    .line 16
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->REQUIRED:Lcom/cardinalcommerce/a/setBottom;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 25
    sget-object v1, Lcom/cardinalcommerce/a/setBottom;->OPTIONAL:Lcom/cardinalcommerce/a/setBottom;

    .line 27
    const-string v2, "oct"

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 32
    sput-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 36
    const-string v2, "OKP"

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getWarnings:Lcom/cardinalcommerce/a/setBottom;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The key type value must not be null"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 6
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 17
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 28
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 39
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 50
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 53
    return-object v1

    .line 54
    :cond_4
    const-string p0, "The key type to parse must not be null"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method
