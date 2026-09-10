.class public final Lio/adjoe/logger/CommonDataKey;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/logger/CommonDataKey;

.field public static final START_TIME:Ljava/lang/String;

.field public static final TOTAL_TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StartTime"

    sput-object v0, Lio/adjoe/logger/CommonDataKey;->START_TIME:Ljava/lang/String;

    const-string v0, "TotalTime"

    sput-object v0, Lio/adjoe/logger/CommonDataKey;->TOTAL_TIME:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/adjoe/logger/CommonDataKey;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/logger/CommonDataKey;->INSTANCE:Lio/adjoe/logger/CommonDataKey;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
