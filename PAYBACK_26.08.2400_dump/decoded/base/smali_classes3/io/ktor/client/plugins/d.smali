.class public final Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/d;->INSTANCE:Lio/ktor/client/plugins/d;

    .line 8
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
    new-instance p0, Landroidx/emoji2/text/p;

    .line 8
    const-string v0, "ObservableContent"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Lio/ktor/client/d;->d:Lio/ktor/client/request/h;

    .line 16
    sget-object v0, Lio/ktor/client/request/h;->Phases:Lio/ktor/client/request/g;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lio/ktor/client/request/h;->i:Landroidx/emoji2/text/p;

    .line 23
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/e;->f(Landroidx/emoji2/text/p;Landroidx/emoji2/text/p;)V

    .line 26
    new-instance v0, Lio/ktor/client/plugins/c;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/c;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 35
    return-void
.end method
