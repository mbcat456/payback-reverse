.class public final Lio/adjoe/logger/CommonTags;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/logger/CommonTags;

.field private static final Unknown:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logger/CommonTags;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/logger/CommonTags;->INSTANCE:Lio/adjoe/logger/CommonTags;

    .line 8
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "Unknown"

    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, Lio/adjoe/logger/CommonTags;->Unknown:Lio/adjoe/logger/LogTag;

    .line 19
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


# virtual methods
.method public final getUnknown()Lio/adjoe/logger/LogTag;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/logger/CommonTags;->Unknown:Lio/adjoe/logger/LogTag;

    .line 3
    return-object p0
.end method
