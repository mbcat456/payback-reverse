.class public final enum Lio/grpc/TlsServerCredentials$ClientAuth;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/TlsServerCredentials$ClientAuth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/TlsServerCredentials$ClientAuth;

.field public static final enum NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

.field public static final enum OPTIONAL:Lio/grpc/TlsServerCredentials$ClientAuth;

.field public static final enum REQUIRE:Lio/grpc/TlsServerCredentials$ClientAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/TlsServerCredentials$ClientAuth;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/grpc/TlsServerCredentials$ClientAuth;->NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 11
    new-instance v1, Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 13
    const-string v2, "OPTIONAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/grpc/TlsServerCredentials$ClientAuth;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/grpc/TlsServerCredentials$ClientAuth;->OPTIONAL:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 21
    new-instance v2, Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 23
    const-string v3, "REQUIRE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/grpc/TlsServerCredentials$ClientAuth;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/grpc/TlsServerCredentials$ClientAuth;->REQUIRE:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 31
    filled-new-array {v0, v1, v2}, [Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/grpc/TlsServerCredentials$ClientAuth;->$VALUES:[Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/TlsServerCredentials$ClientAuth;->$VALUES:[Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 3
    invoke-virtual {v0}, [Lio/grpc/TlsServerCredentials$ClientAuth;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 9
    return-object v0
.end method
