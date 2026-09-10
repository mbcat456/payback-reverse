.class public final enum Lio/adjoe/core/net/og;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum a:Lio/adjoe/core/net/og;

.field public static final enum b:Lio/adjoe/core/net/og;

.field public static final synthetic c:[Lio/adjoe/core/net/og;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/og;

    .line 3
    const-string v1, "TIME_BASED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/og;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/core/net/og;->a:Lio/adjoe/core/net/og;

    .line 11
    new-instance v1, Lio/adjoe/core/net/og;

    .line 13
    const-string v2, "EVENT_BASED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/adjoe/core/net/og;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/adjoe/core/net/og;->b:Lio/adjoe/core/net/og;

    .line 21
    filled-new-array {v0, v1}, [Lio/adjoe/core/net/og;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/adjoe/core/net/og;->c:[Lio/adjoe/core/net/og;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/core/net/og;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/core/net/og;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/og;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/core/net/og;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/og;->c:[Lio/adjoe/core/net/og;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/core/net/og;

    .line 9
    return-object v0
.end method
