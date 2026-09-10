.class public abstract Lio/ktor/http/cio/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/http/cio/e;

.field public static final b:Lio/ktor/http/cio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/cio/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 6
    invoke-direct {v0, v2, v1}, Lio/ktor/http/cio/e;-><init>(II)V

    .line 9
    sput-object v0, Lio/ktor/http/cio/f;->a:Lio/ktor/http/cio/e;

    .line 11
    new-instance v0, Lio/ktor/http/cio/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lio/ktor/http/cio/e;-><init>(II)V

    .line 17
    sput-object v0, Lio/ktor/http/cio/f;->b:Lio/ktor/http/cio/e;

    .line 19
    return-void
.end method
