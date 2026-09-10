.class public final Lio/ktor/client/plugins/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/ktor/util/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/ktor/util/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/client/plugins/api/e;->a:Lio/ktor/util/a;

    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/api/e;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lio/ktor/client/plugins/api/e;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p1, Lde/payback/platform/bp/model/a;

    .line 18
    const/16 p2, 0x1c

    .line 20
    invoke-direct {p1, p2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 23
    iput-object p1, p0, Lio/ktor/client/plugins/api/e;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/e;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
