.class public final Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setActivated;


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final getInstance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled$3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setTag<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setClipToPadding;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/setClipToPadding;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 11
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue()V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 30
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init()V

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/lang/Class;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 86
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->configure:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {v3, p1, v2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void
.end method
