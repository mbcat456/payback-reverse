.class public final Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/a/setScrollBarFadeDuration;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    sget-object v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->SIGN:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 12
    sget-object v4, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->VERIFY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 14
    filled-new-array {v3, v4}, [Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 32
    sget-object v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->ENCRYPT:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 34
    sget-object v4, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->DECRYPT:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 36
    sget-object v5, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->WRAP_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 38
    sget-object v6, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->UNWRAP_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 40
    filled-new-array {v3, v4, v5, v6}, [Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollBarFadeDuration;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method
