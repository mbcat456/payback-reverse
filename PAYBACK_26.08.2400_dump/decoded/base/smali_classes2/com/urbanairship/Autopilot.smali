.class public Lcom/urbanairship/Autopilot;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AUTOPILOT_MANIFEST_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/v;

.field public static a:Z

.field public static b:Lcom/urbanairship/Autopilot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.autopilot"

    sput-object v0, Lcom/urbanairship/Autopilot;->AUTOPILOT_MANIFEST_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
