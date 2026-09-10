.class public abstract Lio/ktor/http/cio/internals/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CHAR_ARRAY_POOL_SIZE:I = 0x1000

.field public static final CHAR_BUFFER_ARRAY_LENGTH:I = 0x800

.field public static final a:Lio/ktor/utils/io/pool/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lio/ktor/http/cio/internals/f;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lio/ktor/http/cio/e;

    .line 25
    const/16 v1, 0x1000

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/e;-><init>(II)V

    .line 31
    :goto_1
    sput-object v0, Lio/ktor/http/cio/internals/g;->a:Lio/ktor/utils/io/pool/d;

    .line 33
    return-void
.end method
