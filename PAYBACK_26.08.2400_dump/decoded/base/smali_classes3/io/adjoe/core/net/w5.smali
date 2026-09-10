.class public final Lio/adjoe/core/net/w5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0xea60

    .line 7
    iput v0, p0, Lio/adjoe/core/net/w5;->f:I

    .line 9
    iput v0, p0, Lio/adjoe/core/net/w5;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/adjoe/core/net/w5;->h:Z

    .line 14
    iput-object p1, p0, Lio/adjoe/core/net/w5;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 18
    if-eqz p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 23
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_0
    iput-object p3, p0, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 28
    if-eqz p4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    .line 33
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 36
    :goto_1
    iput-object p4, p0, Lio/adjoe/core/net/w5;->e:Ljava/util/Map;

    .line 38
    return-void
.end method
