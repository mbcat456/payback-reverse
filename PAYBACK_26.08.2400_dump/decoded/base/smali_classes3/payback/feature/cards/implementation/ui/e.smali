.class public final Lpayback/feature/cards/implementation/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/cards/implementation/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/cards/implementation/ui/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 8
    return-void
.end method

.method public static a(IILjava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 9
    :cond_0
    const-string p2, ""

    .line 11
    :cond_1
    const-string v0, "?positionInConfig="

    .line 13
    const-string v1, "&encodedDeeplink="

    .line 15
    const-string v2, "internal://cards-transparent-nav/"

    .line 17
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 30
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public static synthetic b(Lpayback/feature/cards/implementation/ui/e;ILjava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/cards/implementation/ui/m;->INSTANCE:Lpayback/feature/cards/implementation/ui/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lpayback/feature/cards/implementation/ui/e;->a(IILjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
