.class public final Lio/adjoe/core/net/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/storage/Storage;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/i0;->a:Lio/adjoe/storage/Storage;

    .line 9
    const-string p0, "iaf"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 15
    return-void
.end method
