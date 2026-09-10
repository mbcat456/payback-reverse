.class public final Lag/umt/nfcsdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:[B


# direct methods
.method public constructor <init>(BB)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lag/umt/nfcsdk/a;->a:B

    .line 7
    iput-byte p1, p0, Lag/umt/nfcsdk/a;->b:B

    .line 9
    iput-byte p2, p0, Lag/umt/nfcsdk/a;->c:B

    .line 11
    iput-byte v0, p0, Lag/umt/nfcsdk/a;->d:B

    .line 13
    return-void
.end method

.method public static a([B)Lag/umt/nfcsdk/a;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, -0x5c

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v2, v1, [B

    .line 16
    :try_start_0
    invoke-static {p0, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v1, Lag/umt/nfcsdk/a;

    .line 21
    aget-byte v6, p0, v7

    .line 23
    aget-byte v0, p0, v0

    .line 25
    aget-byte v5, p0, v5

    .line 27
    aget-byte v4, p0, v4

    .line 29
    aget-byte p0, p0, v3

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-byte v6, v1, Lag/umt/nfcsdk/a;->a:B

    .line 36
    iput-byte v0, v1, Lag/umt/nfcsdk/a;->b:B

    .line 38
    iput-byte v5, v1, Lag/umt/nfcsdk/a;->c:B

    .line 40
    iput-byte v4, v1, Lag/umt/nfcsdk/a;->d:B

    .line 42
    iput-byte p0, v1, Lag/umt/nfcsdk/a;->e:B

    .line 44
    iput-object v2, v1, Lag/umt/nfcsdk/a;->f:[B

    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/Exception;

    .line 50
    const-string v1, "Cannot copy array from command APDU"

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v0, Lag/umt/nfcsdk/a;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    aget-byte v2, p0, v7

    .line 67
    iput-byte v2, v0, Lag/umt/nfcsdk/a;->a:B

    .line 69
    iput-byte v1, v0, Lag/umt/nfcsdk/a;->b:B

    .line 71
    aget-byte v1, p0, v5

    .line 73
    iput-byte v1, v0, Lag/umt/nfcsdk/a;->c:B

    .line 75
    aget-byte v1, p0, v4

    .line 77
    iput-byte v1, v0, Lag/umt/nfcsdk/a;->d:B

    .line 79
    array-length v1, p0

    .line 80
    if-ge v1, v6, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    array-length v1, p0

    .line 84
    sub-int/2addr v1, v3

    .line 85
    new-array v1, v1, [B

    .line 87
    iput-object v1, v0, Lag/umt/nfcsdk/a;->f:[B

    .line 89
    array-length v2, p0

    .line 90
    add-int/lit8 v2, v2, -0x8

    .line 92
    if-ltz v2, :cond_2

    .line 94
    array-length v2, p0

    .line 95
    add-int/lit8 v2, v2, -0x8

    .line 97
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_2
    :goto_0
    return-object v0
.end method
