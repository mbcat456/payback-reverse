.class public final Lio/ktor/client/plugins/compression/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/compression/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/compression/j;->INSTANCE:Lio/ktor/client/plugins/compression/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/h;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lio/ktor/client/d;->g:Lio/ktor/client/statement/c;

    .line 8
    sget-object p1, Lio/ktor/client/statement/c;->Phases:Lio/ktor/client/statement/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lio/ktor/client/plugins/compression/i;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Lio/ktor/client/plugins/compression/i;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 19
    sget-object p2, Lio/ktor/client/statement/c;->g:Landroidx/emoji2/text/p;

    .line 21
    invoke-virtual {p0, p2, p1}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 24
    return-void
.end method
