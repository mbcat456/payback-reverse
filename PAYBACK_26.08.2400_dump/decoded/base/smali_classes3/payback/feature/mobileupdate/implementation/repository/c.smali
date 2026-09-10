.class public abstract Lpayback/feature/mobileupdate/implementation/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/platform/keyvaluecache/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 3
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 5
    const/16 v1, 0x18

    .line 7
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 9
    invoke-static {v1, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "mobileupdate_already_shown"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 18
    sput-object v0, Lpayback/feature/mobileupdate/implementation/repository/c;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 20
    return-void
.end method
