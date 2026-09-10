.class public abstract Lio/ktor/util/cio/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1002

.field public static final DEFAULT_KTOR_POOL_SIZE:I = 0x800

.field public static final a:Lio/ktor/utils/io/pool/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/b;-><init>(I)V

    .line 7
    sput-object v0, Lio/ktor/util/cio/a;->a:Lio/ktor/utils/io/pool/b;

    .line 9
    new-instance v0, Lio/ktor/utils/io/pool/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/b;-><init>(I)V

    .line 15
    return-void
.end method
