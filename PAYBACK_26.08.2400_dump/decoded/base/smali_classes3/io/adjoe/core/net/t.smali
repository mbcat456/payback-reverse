.class public final Lio/adjoe/core/net/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/core/net/w5;

.field public final b:Lio/adjoe/core/net/g1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    .line 6
    iput-object p3, p0, Lio/adjoe/core/net/t;->b:Lio/adjoe/core/net/g1;

    .line 8
    return-void
.end method

.method public static a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/fd;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lio/adjoe/core/net/fd;->a:I

    .line 7
    const/16 v2, 0x196

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 20
    const-string p1, "Response has code 406 (fraud), so don\'t retry"

    .line 22
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 28
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 38
    return v3

    .line 39
    :cond_1
    const/16 v2, 0x193

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 51
    const-string p1, "Response has code 403 (disabled SDK or mismatched SDK), so don\'t retry"

    .line 53
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 59
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 66
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 69
    return v3

    .line 70
    :cond_2
    iget-object p0, p0, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    const-string v1, "payout"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 82
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 90
    const-string p1, "Response is from a payout request, so don\'t retry"

    .line 92
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 98
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 105
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 108
    return v3

    .line 109
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/core/net/fd;->a()Z

    .line 112
    move-result p0

    .line 113
    xor-int/2addr p0, v0

    .line 114
    return p0
.end method


# virtual methods
.method public final a(ILio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;Lio/adjoe/core/net/s;)V
    .locals 4

    .prologue
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Lio/adjoe/core/net/fd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 121
    :cond_1
    iget-object v0, p0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    invoke-static {v0, p2}, Lio/adjoe/core/net/t;->a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/fd;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 122
    iget v0, p2, Lio/adjoe/core/net/fd;->a:I

    const/16 v1, 0x1a9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    if-gt p1, v0, :cond_3

    .line 123
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 124
    const-string v0, "Retry for network request"

    invoke-virtual {p3, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p3

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    iget-object v0, p0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    .line 127
    iget-object v0, v0, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "endpoint"

    const-string v3, "counter"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 131
    invoke-virtual {p3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 132
    invoke-virtual {p0, p1, p2, p4}, Lio/adjoe/core/net/t;->a(ILio/adjoe/core/net/fd;Lio/adjoe/core/net/s;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 133
    invoke-interface {p4, p2, p3}, Lio/adjoe/core/net/s;->a(Lio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;)V

    :cond_4
    return-void
.end method

.method public final a(ILio/adjoe/core/net/fd;Lio/adjoe/core/net/s;)V
    .locals 2

    .prologue
    if-eqz p2, :cond_0

    .line 115
    iget p2, p2, Lio/adjoe/core/net/fd;->a:I

    const/16 v0, 0x1a9

    if-ne p2, v0, :cond_0

    .line 116
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/activity/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 p0, 0x190

    .line 117
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 118
    :cond_0
    iget-object p2, p0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    new-instance v0, Lio/adjoe/core/net/r;

    invoke-direct {v0, p0, p1, p3}, Lio/adjoe/core/net/r;-><init>(Lio/adjoe/core/net/t;ILio/adjoe/core/net/s;)V

    invoke-static {p2, v0}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/r;)V

    return-void
.end method

.method public final a(ILio/adjoe/core/net/s;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    new-instance v1, Lio/adjoe/core/net/r;

    invoke-direct {v1, p0, p1, p2}, Lio/adjoe/core/net/r;-><init>(Lio/adjoe/core/net/t;ILio/adjoe/core/net/s;)V

    invoke-static {v0, v1}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/r;)V

    return-void
.end method
