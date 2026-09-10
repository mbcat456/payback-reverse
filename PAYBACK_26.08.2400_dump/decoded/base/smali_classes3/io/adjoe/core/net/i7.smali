.class public final Lio/adjoe/core/net/i7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/storage/Storage;

.field public b:Lio/adjoe/passkey/PasskeyData;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/i7;->a:Lio/adjoe/storage/Storage;

    .line 9
    const-class v0, Lio/adjoe/passkey/PasskeyData;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "rcp"

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/adjoe/storage/Storage;->getObject(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/adjoe/passkey/PasskeyData;

    .line 20
    iput-object p1, p0, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 22
    return-void
.end method
