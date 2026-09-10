.class public Lcom/cardinalcommerce/shared/models/Warning;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Lcom/cardinalcommerce/a/setScaleType;

.field private getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/Warning;->Cardinal:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/Warning;->getInstance:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/Warning;->cca_continue:Lcom/cardinalcommerce/a/setScaleType;

    .line 10
    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/Warning;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/Warning;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSeverity()Lcom/cardinalcommerce/a/setScaleType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/Warning;->cca_continue:Lcom/cardinalcommerce/a/setScaleType;

    .line 3
    return-object p0
.end method
