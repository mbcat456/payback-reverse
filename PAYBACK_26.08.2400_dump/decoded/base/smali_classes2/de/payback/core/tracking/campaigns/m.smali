.class public final Lde/payback/core/tracking/campaigns/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/tracking/campaigns/l;

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public a:Lde/payback/core/tracking/campaigns/CampaignType;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/tracking/campaigns/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/tracking/campaigns/m;->Companion:Lde/payback/core/tracking/campaigns/l;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lcom/urbanairship/remotedata/o0;

    .line 12
    const/16 v2, 0x19

    .line 14
    invoke-direct {v1, v2}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lde/payback/core/tracking/campaigns/m;->c:[Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/m;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 12
    iput-object p2, p0, Lde/payback/core/tracking/campaigns/m;->b:Ljava/lang/String;

    .line 14
    return-void
.end method
