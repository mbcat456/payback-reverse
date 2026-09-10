.class final Lcom/cardinalcommerce/a/setLayoutAnimationListener$19;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance()V

    .line 17
    const/4 p0, 0x0

    .line 18
    move v1, p0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->END_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 30
    if-eq p0, v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cleanup()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->valueOf()I

    .line 39
    move-result v0

    .line 40
    const-string v7, "year"

    .line 42
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v7, "month"

    .line 52
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "dayOfMonth"

    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 68
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v7, "hourOfDay"

    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 78
    move v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v7, "minute"

    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 88
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v7, "second"

    .line 92
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 98
    move v6, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure()V

    .line 103
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 105
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 108
    return-object v0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 112
    const-string p0, "year"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    const/4 p0, 0x1

    .line 113
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 114
    const-string p0, "month"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    const/4 p0, 0x2

    .line 115
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 116
    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    const/4 p0, 0x5

    .line 117
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 118
    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    const/16 p0, 0xb

    .line 119
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 120
    const-string p0, "minute"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    const/16 p0, 0xc

    .line 121
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 122
    const-string p0, "second"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    const/16 p0, 0xd

    .line 123
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 124
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void
.end method
