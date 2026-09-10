.class public interface abstract Lio/ktor/client/plugins/cache/storage/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/storage/b;->a:Lio/ktor/client/plugins/cache/storage/b;

    .line 3
    sput-object v0, Lio/ktor/client/plugins/cache/storage/c;->Companion:Lio/ktor/client/plugins/cache/storage/b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract b(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method
