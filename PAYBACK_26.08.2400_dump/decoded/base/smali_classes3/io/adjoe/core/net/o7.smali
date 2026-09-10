.class public final enum Lio/adjoe/core/net/o7;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic b:[Lio/adjoe/core/net/o7;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/o7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ready"

    .line 6
    const-string v3, "READY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/core/net/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lio/adjoe/core/net/o7;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Blocked"

    .line 16
    const-string v4, "BLOCKED"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lio/adjoe/core/net/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lio/adjoe/core/net/o7;

    .line 23
    const-string v3, "VPN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lio/adjoe/core/net/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    new-instance v3, Lio/adjoe/core/net/o7;

    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "GeoMismatch"

    .line 34
    const-string v6, "GEO_MISMATCH"

    .line 36
    invoke-direct {v3, v6, v4, v5}, Lio/adjoe/core/net/o7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lio/adjoe/core/net/o7;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/adjoe/core/net/o7;->b:[Lio/adjoe/core/net/o7;

    .line 45
    new-instance v1, Lkotlin/enums/a;

    .line 47
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 50
    sput-object v1, Lio/adjoe/core/net/o7;->c:Lkotlin/enums/EnumEntries;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/adjoe/core/net/o7;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/core/net/o7;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/core/net/o7;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/o7;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/core/net/o7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/o7;->b:[Lio/adjoe/core/net/o7;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/core/net/o7;

    .line 9
    return-object v0
.end method
