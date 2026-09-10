.class public final Lio/adjoe/core/net/l5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/core/net/c1;

.field public final b:Lio/adjoe/core/net/z4;

.field public final c:Lio/adjoe/core/net/ng;

.field public final d:Lio/adjoe/core/net/b5;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Lio/adjoe/core/net/z4;Lio/adjoe/core/net/ng;Lio/adjoe/core/net/b5;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/l5;->a:Lio/adjoe/core/net/c1;

    .line 18
    iput-object p2, p0, Lio/adjoe/core/net/l5;->b:Lio/adjoe/core/net/z4;

    .line 20
    iput-object p3, p0, Lio/adjoe/core/net/l5;->c:Lio/adjoe/core/net/ng;

    .line 22
    iput-object p4, p0, Lio/adjoe/core/net/l5;->d:Lio/adjoe/core/net/b5;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lio/adjoe/core/net/l5;->e:Ljava/util/ArrayList;

    .line 31
    return-void
.end method
