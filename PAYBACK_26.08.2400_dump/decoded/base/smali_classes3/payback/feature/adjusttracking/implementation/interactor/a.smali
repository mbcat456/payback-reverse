.class public final Lpayback/feature/adjusttracking/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/adjusttracking/api/interactor/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/adjusttracking/implementation/adjust/a;


# direct methods
.method public constructor <init>(Lpayback/feature/adjusttracking/implementation/adjust/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/adjusttracking/implementation/interactor/a;->a:Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/interactor/a;->a:Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpayback/feature/adjusttracking/api/data/a;

    .line 28
    iget-object v1, p0, Lpayback/feature/adjusttracking/implementation/adjust/a;->a:Lcom/adjust/sdk/AdjustInstance;

    .line 30
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    .line 32
    iget-object v0, v0, Lpayback/feature/adjusttracking/api/data/a;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustInstance;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
