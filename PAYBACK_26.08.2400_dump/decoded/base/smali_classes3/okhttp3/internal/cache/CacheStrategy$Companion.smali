.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc8

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x19a

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/16 v0, 0x19e

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/16 v0, 0x1f5

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const/16 v0, 0xcb

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const/16 v0, 0xcc

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const/16 v0, 0x133

    .line 38
    if-eq p0, v0, :cond_0

    .line 40
    const/16 v0, 0x134

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    const/16 v0, 0x194

    .line 46
    if-eq p0, v0, :cond_1

    .line 48
    const/16 v0, 0x195

    .line 50
    if-eq p0, v0, :cond_1

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 55
    return v1

    .line 56
    :cond_0
    :pswitch_0
    const-string p0, "Expires"

    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, p0, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 73
    move-result p0

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne p0, v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 87
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 97
    return v1

    .line 98
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_2

    .line 108
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    return v1

    .line 52
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
