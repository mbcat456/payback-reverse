.class public final Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet$iterator$1;
.super Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap$EntrySet$iterator$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 8
    return-object p0
.end method
