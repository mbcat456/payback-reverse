.class public final Lio/ktor/client/plugins/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/client/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lde/payback/platform/bp/model/a;


# direct methods
.method public constructor <init>(Lio/ktor/util/a;Lio/ktor/client/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lio/ktor/client/plugins/api/c;->a:Lio/ktor/client/d;

    .line 15
    iput-object p3, p0, Lio/ktor/client/plugins/api/c;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/client/plugins/api/c;->c:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lde/payback/platform/bp/model/a;

    .line 26
    const/16 p2, 0x1b

    .line 28
    invoke-direct {p1, p2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 31
    iput-object p1, p0, Lio/ktor/client/plugins/api/c;->d:Lde/payback/platform/bp/model/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/client/plugins/api/f;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/api/f;-><init>(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/h;)V

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/api/c;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
