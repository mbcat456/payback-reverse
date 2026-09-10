.class public abstract Lpayback/platform/wallet/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/platform/keyvaluecache/api/d;

.field public static final b:Lpayback/platform/keyvaluecache/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 3
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 5
    const/4 v1, 0x7

    .line 6
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {v1, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "external_loyalty_cards"

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 17
    sput-object v0, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 19
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 24
    invoke-static {v1, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "external_card_issues"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 33
    sput-object v0, Lpayback/platform/wallet/data/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 35
    return-void
.end method
