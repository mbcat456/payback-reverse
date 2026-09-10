.class public final enum Lio/adjoe/core/net/m5;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[Lio/adjoe/core/net/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/m5;

    .line 3
    invoke-direct {v0}, Lio/adjoe/core/net/m5;-><init>()V

    .line 6
    filled-new-array {v0}, [Lio/adjoe/core/net/m5;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/adjoe/core/net/m5;->a:[Lio/adjoe/core/net/m5;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "INLINE_INSTALL"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/core/net/m5;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/core/net/m5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/m5;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/core/net/m5;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/m5;->a:[Lio/adjoe/core/net/m5;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/core/net/m5;

    .line 9
    return-object v0
.end method
