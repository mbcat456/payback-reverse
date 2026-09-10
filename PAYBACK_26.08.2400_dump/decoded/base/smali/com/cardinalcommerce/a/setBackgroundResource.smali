.class public final Lcom/cardinalcommerce/a/setBackgroundResource;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBackgroundResource;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const-class p0, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
