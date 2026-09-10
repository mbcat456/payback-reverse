.class public final Lio/adjoe/core/net/qg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lio/adjoe/core/net/og;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/og;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lio/adjoe/core/net/og;->a:Lio/adjoe/core/net/og;

    .line 13
    iput-object p1, p0, Lio/adjoe/core/net/qg;->e:Lio/adjoe/core/net/og;

    .line 15
    return-void
.end method
