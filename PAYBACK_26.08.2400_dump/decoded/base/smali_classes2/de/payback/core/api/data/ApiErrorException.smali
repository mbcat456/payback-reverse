.class public final Lde/payback/core/api/data/ApiErrorException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final apiCode:Ljava/lang/String;

.field private final apiJson:Ljava/lang/String;

.field private final apiMessage:Ljava/lang/String;

.field private final apiServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " ["

    .line 23
    const-string v2, "] "

    .line 25
    invoke-static {v0, v1, p1, v2, p3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lde/payback/core/api/data/ApiErrorException;->apiCode:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lde/payback/core/api/data/ApiErrorException;->apiServiceName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lde/payback/core/api/data/ApiErrorException;->apiMessage:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lde/payback/core/api/data/ApiErrorException;->apiJson:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final getApiCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ApiErrorException;->apiCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getApiJson()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ApiErrorException;->apiJson:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getApiMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ApiErrorException;->apiMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getApiServiceName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ApiErrorException;->apiServiceName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
