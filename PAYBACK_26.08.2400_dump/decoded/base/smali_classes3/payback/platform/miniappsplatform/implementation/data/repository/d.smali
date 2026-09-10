.class public final Lpayback/platform/miniappsplatform/implementation/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/client/d;

.field public final b:Lokio/FileSystem;

.field public final c:Lpayback/platform/paybackclient/generic/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lokio/FileSystem;Lpayback/platform/paybackclient/generic/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->a:Lio/ktor/client/d;

    .line 12
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->b:Lokio/FileSystem;

    .line 14
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/d;->c:Lpayback/platform/paybackclient/generic/c;

    .line 16
    return-void
.end method
