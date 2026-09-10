.class public final Lpayback/feature/adjusttracking/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final ADGROUP_KEY:Ljava/lang/String;

.field public static final CAMPAIGN_KEY:Ljava/lang/String;

.field public static final CREATIVE_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lpayback/feature/adjusttracking/implementation/a;

.field public static final NETWORK_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Adjust Creative"

    sput-object v0, Lpayback/feature/adjusttracking/implementation/a;->CREATIVE_KEY:Ljava/lang/String;

    const-string v0, "Adjust Network"

    sput-object v0, Lpayback/feature/adjusttracking/implementation/a;->NETWORK_KEY:Ljava/lang/String;

    const-string v0, "Adjust Adgroup"

    sput-object v0, Lpayback/feature/adjusttracking/implementation/a;->ADGROUP_KEY:Ljava/lang/String;

    const-string v0, "Adjust Campaign"

    sput-object v0, Lpayback/feature/adjusttracking/implementation/a;->CAMPAIGN_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/adjusttracking/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/adjusttracking/implementation/a;->INSTANCE:Lpayback/feature/adjusttracking/implementation/a;

    .line 8
    return-void
.end method
