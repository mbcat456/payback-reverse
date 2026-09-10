.class public final Lio/ktor/client/plugins/compression/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/compression/b;

.field public static final a:Landroidx/emoji2/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/compression/b;->INSTANCE:Lio/ktor/client/plugins/compression/b;

    .line 8
    new-instance v0, Landroidx/emoji2/text/p;

    .line 10
    const-string v1, "AfterRender"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lio/ktor/client/plugins/compression/b;->a:Landroidx/emoji2/text/p;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/h;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lio/ktor/client/d;->d:Lio/ktor/client/request/h;

    .line 8
    sget-object p1, Lio/ktor/client/request/h;->Phases:Lio/ktor/client/request/g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lio/ktor/client/request/h;->i:Landroidx/emoji2/text/p;

    .line 15
    sget-object v0, Lio/ktor/client/plugins/compression/b;->a:Landroidx/emoji2/text/p;

    .line 17
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/e;->f(Landroidx/emoji2/text/p;Landroidx/emoji2/text/p;)V

    .line 20
    new-instance p1, Lio/ktor/client/plugins/compression/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, v1}, Lio/ktor/client/plugins/compression/a;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 29
    return-void
.end method
