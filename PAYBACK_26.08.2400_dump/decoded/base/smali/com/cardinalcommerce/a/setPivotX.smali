.class public abstract Lcom/cardinalcommerce/a/setPivotX;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final getSDKVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setScaleX;

.field public final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Lcom/cardinalcommerce/a/setPivotY;

.field public final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Ljava/lang/String;

.field public final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/setPivotX;->getSDKVersion:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setPivotX;->configure:Lcom/cardinalcommerce/a/setPivotY;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setPivotX;->getWarnings:Ljava/lang/String;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotX;->init:Ljava/util/Set;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotX;->init:Ljava/util/Set;

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Ljava/util/Map;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setPivotX;->getSDKVersion:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Ljava/util/Map;

    .line 45
    :goto_1
    iput-object p6, p0, Lcom/cardinalcommerce/a/setPivotX;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 47
    return-void
.end method


# virtual methods
.method public cca_continue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setFindListener;->Cardinal()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPivotX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v2, "alg"

    .line 16
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleX;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPivotX;->configure:Lcom/cardinalcommerce/a/setPivotY;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v2, "typ"

    .line 29
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setPivotY;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPivotX;->getWarnings:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v2, "cty"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setPivotX;->init:Ljava/util/Set;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotX;->init:Ljava/util/Set;

    .line 59
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    const-string p0, "crit"

    .line 64
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    return-object v0
.end method

.method public getInstance()Lcom/cardinalcommerce/a/setScaleX;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setPivotX;->cca_continue()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
