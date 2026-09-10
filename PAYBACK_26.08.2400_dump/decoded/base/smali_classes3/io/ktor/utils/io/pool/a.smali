.class public abstract Lio/ktor/utils/io/pool/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/http/cio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/cio/e;

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/e;-><init>(II)V

    .line 9
    sput-object v0, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 11
    return-void
.end method
