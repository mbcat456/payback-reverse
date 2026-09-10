.class public final Lcom/cardinalcommerce/a/setTransitionGroup;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final init:Lcom/cardinalcommerce/a/setActivated;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setPaddingRelative;->LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/setTransitionGroup;

    .line 5
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;-><init>(Lcom/cardinalcommerce/a/setSelected;)V

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionGroup$1;

    .line 10
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setTransitionGroup$1;-><init>(Lcom/cardinalcommerce/a/setTransitionGroup;)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/setTransitionGroup;->init:Lcom/cardinalcommerce/a/setActivated;

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setSelected;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:Lcom/cardinalcommerce/a/setSelected;

    .line 6
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setSelected;)Lcom/cardinalcommerce/a/setActivated;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setPaddingRelative;->LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/setTransitionGroup;->init:Lcom/cardinalcommerce/a/setActivated;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionGroup;

    .line 10
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setTransitionGroup;-><init>(Lcom/cardinalcommerce/a/setSelected;)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/setTransitionGroup$1;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup$1;-><init>(Lcom/cardinalcommerce/a/setTransitionGroup;)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
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
    sget-object v1, Lcom/cardinalcommerce/a/setTransitionGroup$5;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Expecting number, got: "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalUiType()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "; at path "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:Lcom/cardinalcommerce/a/setSelected;

    .line 57
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setSelected;->configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Number;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void
.end method
