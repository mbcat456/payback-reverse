.class public Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "DefaultGroup"

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/lang/String;

    .line 8
    const-string v0, "DefaultValue"

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->getInstance:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "DefaultGroup"

    const-string v1, "DefaultValue"

    invoke-virtual {p0, v0, p1, v1}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 105
    const-string v0, "DefaultGroup"

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    const-string v0, "Default"

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    :cond_1
    move-object p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move-object p1, v0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 53
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 58
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 72
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 82
    const/16 p2, 0x2bc1

    .line 84
    const-string p3, "Invalid Input for add params"

    .line 86
    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 92
    new-instance p0, Ljava/lang/Throwable;

    .line 94
    const-string p1, "Caught in ConfigParameters.addParams for invalid paramName"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p1, "InvalidInputException"

    .line 101
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public getParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "DefaultGroup"

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "InvalidInputException"

    .line 4
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    const-string p1, "Default"

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    .line 55
    const-string p1, "Caught in ConfigParameters.getParamValue for paramName does not exists"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    .line 67
    const-string p1, "Caught in ConfigParameters.getParamValue for group does not exists"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-object v0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/Throwable;

    .line 78
    const-string p1, "Caught in ConfigParameters.getParamValue for invalid paramName"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-object v0
.end method

.method public removeParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "DefaultGroup"

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->removeParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "InvalidInputException"

    .line 4
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_4

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    const-string p1, "Default"

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->cca_continue:Ljava/util/Map;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    .line 52
    const-string p1, "Caught in ConfigParameters.removeParam for paramName does not exists"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    .line 63
    const-string p1, "Caught in ConfigParameters.removeParam for group does not exists"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    .line 74
    const-string p1, "Caught in ConfigParameters.removeParam for invalid paramName"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-object v0
.end method
