.class public abstract Lio/adjoe/foundation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;

.field public static final b:Lio/adjoe/logger/LogTag;

.field public static final c:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 3
    const-string v1, "Passkey"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v1, Lio/adjoe/logger/LogTag;

    .line 12
    const-string v4, "Registration"

    .line 14
    invoke-direct {v1, v4, v0}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 17
    sput-object v1, Lio/adjoe/foundation/b0;->a:Lio/adjoe/logger/LogTag;

    .line 19
    new-instance v1, Lio/adjoe/logger/LogTag;

    .line 21
    const-string v4, "Login"

    .line 23
    invoke-direct {v1, v4, v0}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    .line 26
    sput-object v1, Lio/adjoe/foundation/b0;->b:Lio/adjoe/logger/LogTag;

    .line 28
    new-instance v0, Lio/adjoe/logger/LogTag;

    .line 30
    const-string v1, "Repository"

    .line 32
    invoke-direct {v0, v1, v2, v3, v2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sput-object v0, Lio/adjoe/foundation/b0;->c:Lio/adjoe/logger/LogTag;

    .line 37
    return-void
.end method
