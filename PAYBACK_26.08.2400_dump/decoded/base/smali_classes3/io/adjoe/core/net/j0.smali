.class public final Lio/adjoe/core/net/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/storage/Storage;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/j0;->a:Lio/adjoe/storage/Storage;

    .line 9
    const-string v0, "iua"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lio/adjoe/core/net/j0;->b:Z

    .line 18
    return-void
.end method
