.class public final Lpayback/feature/feed/implementation/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/feed/implementation/deeplinks/a;

.field public static final DEEPLINK_FEED_HELPINGHAND_COLLECT:Ljava/lang/String;

.field public static final DEEPLINK_FEED_HELPINGHAND_PAY:Ljava/lang/String;

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "feed_helpinghand_collect"

    sput-object v0, Lpayback/feature/feed/implementation/deeplinks/b;->DEEPLINK_FEED_HELPINGHAND_COLLECT:Ljava/lang/String;

    const-string v0, "feed_helpinghand_pay"

    sput-object v0, Lpayback/feature/feed/implementation/deeplinks/b;->DEEPLINK_FEED_HELPINGHAND_PAY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/feed/implementation/deeplinks/b;->Companion:Lpayback/feature/feed/implementation/deeplinks/a;

    .line 8
    const-string v5, "feed_helpinghand_ftu"

    .line 10
    const-string v6, "feed_helpinghand_bottom_navi"

    .line 12
    const-string v1, "feed"

    .line 14
    const-string v2, "dashboard"

    .line 16
    const-string v3, "feed_helpinghand_collect"

    .line 18
    const-string v4, "feed_helpinghand_pay"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x3e

    .line 31
    const-string v2, "|"

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpayback/feature/feed/implementation/deeplinks/b;->a:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string p1, "("

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lpayback/feature/feed/implementation/deeplinks/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ")/?"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 41
    if-nez p1, :cond_0

    .line 43
    const-string p1, ""

    .line 45
    :cond_0
    const-string v0, "internal://feed?helpingHand="

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p0, p2, p1, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 63
    return-object p0
.end method
