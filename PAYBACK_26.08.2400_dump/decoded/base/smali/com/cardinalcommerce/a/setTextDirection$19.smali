.class final Lcom/cardinalcommerce/a/setTextDirection$19;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$19;->Cardinal:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextDirection$19;->Cardinal:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Invalid EnumMap type: "

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 19
    instance-of v1, v0, Ljava/lang/Class;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance p0, Ljava/util/EnumMap;

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 27
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$19;->Cardinal:Ljava/lang/reflect/Type;

    .line 33
    invoke-static {p0, v3}, Landroidx/work/impl/model/u;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$19;->Cardinal:Ljava/lang/reflect/Type;

    .line 39
    invoke-static {p0, v3}, Landroidx/work/impl/model/u;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v2
.end method
