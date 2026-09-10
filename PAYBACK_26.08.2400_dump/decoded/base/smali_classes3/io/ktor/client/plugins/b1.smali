.class public final Lio/ktor/client/plugins/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/s1;


# instance fields
.field public final a:Lkotlin/jvm/functions/o;

.field public final b:Lio/ktor/client/plugins/s1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lio/ktor/client/plugins/s1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/b1;->a:Lkotlin/jvm/functions/o;

    .line 9
    iput-object p2, p0, Lio/ktor/client/plugins/b1;->b:Lio/ktor/client/plugins/s1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/b1;->a:Lkotlin/jvm/functions/o;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/b1;->b:Lio/ktor/client/plugins/s1;

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
