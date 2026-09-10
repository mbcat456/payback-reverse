.class public final Lcom/cardinalcommerce/a/setLayoutAnimation;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final configure:Lcom/cardinalcommerce/a/setActivated;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setClipBounds;

.field private final getInstance:Lcom/cardinalcommerce/a/setSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setPaddingRelative;->DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/setLayoutAnimation$5;

    .line 5
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation$5;-><init>(Lcom/cardinalcommerce/a/setSelected;)V

    .line 8
    sput-object v1, Lcom/cardinalcommerce/a/setLayoutAnimation;->configure:Lcom/cardinalcommerce/a/setActivated;

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setSelected;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->cca_continue:Lcom/cardinalcommerce/a/setClipBounds;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->getInstance:Lcom/cardinalcommerce/a/setSelected;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setSelected;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setLayoutAnimation;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setSelected;)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimation$4;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance()V

    .line 20
    new-instance p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue()V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    return-object p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/setSelected;)Lcom/cardinalcommerce/a/setActivated;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/cardinalcommerce/a/setPaddingRelative;->DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;

    if-ne p0, v0, :cond_0

    .line 62
    sget-object p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->configure:Lcom/cardinalcommerce/a/setActivated;

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setLayoutAnimation$5;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setLayoutAnimation$5;-><init>(Lcom/cardinalcommerce/a/setSelected;)V

    return-object v0
.end method

.method private configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimation$4;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    const/4 p0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, p0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getSDKVersion()Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->getInstance:Lcom/cardinalcommerce/a/setSelected;

    .line 51
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setSelected;->configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Number;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 6
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
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation;->cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation;->configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setLayoutAnimation;->cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/cardinalcommerce/a/setLayoutAnimation;->configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 58
    if-eqz v3, :cond_5

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_3
    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 82
    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init()V

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure()V

    .line 91
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    return-object v1

    .line 98
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->cca_continue:Lcom/cardinalcommerce/a/setClipBounds;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    move-result-object p0

    .line 106
    instance-of v0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 108
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void
.end method
