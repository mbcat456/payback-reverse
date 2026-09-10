.class public final Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;
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
    invoke-direct {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final parseRequestId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "pbgeofence"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Lkotlin/text/Regex;

    .line 15
    const-string v1, "_"

    .line 17
    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-static {p0, p1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 70
    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    .line 72
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 78
    aget-object p0, p0, v1

    .line 80
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
