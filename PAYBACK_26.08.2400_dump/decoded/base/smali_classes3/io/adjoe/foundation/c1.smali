.class public final synthetic Lio/adjoe/foundation/c1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const-string v6, "resolveLogEncryptor()Lio/adjoe/logging/crypto/LogEncryptor;"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lio/adjoe/logging/SDKLoggingService;

    .line 7
    const-string v5, "resolveLogEncryptor"

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/adjoe/logging/SDKLoggingService;

    .line 5
    invoke-static {p0}, Lio/adjoe/logging/SDKLoggingService;->access$resolveLogEncryptor(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/w0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
