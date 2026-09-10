.class public final Lcom/adobe/marketing/mobile/internal/util/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $overwrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/internal/util/b;->$overwrite:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/internal/util/d;->INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 13
    check-cast p2, Ljava/util/Map;

    .line 15
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/internal/util/b;->$overwrite:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/internal/util/d;->b(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/internal/util/b;->$overwrite:Z

    .line 27
    if-nez p0, :cond_1

    .line 29
    return-object p2

    .line 30
    :cond_1
    instance-of p0, p1, Ljava/util/Collection;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    instance-of p0, p2, Ljava/util/Collection;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    sget-object p0, Lcom/adobe/marketing/mobile/internal/util/d;->INSTANCE:Lcom/adobe/marketing/mobile/internal/util/d;

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p0, Lcom/adobe/marketing/mobile/internal/util/c;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/internal/util/c;-><init>(I)V

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object p1
.end method
