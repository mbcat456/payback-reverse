.class public abstract Lio/ktor/client/engine/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/coroutines/z;

.field public static final b:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/z;

    .line 3
    const-string v1, "call-context"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/ktor/client/engine/j;->a:Lkotlinx/coroutines/z;

    .line 10
    const-class v0, Lio/ktor/client/e;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lkotlin/reflect/i;->star:Lkotlin/reflect/i;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 31
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 34
    new-instance v0, Lio/ktor/util/a;

    .line 36
    const-string v1, "client-config"

    .line 38
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 41
    sput-object v0, Lio/ktor/client/engine/j;->b:Lio/ktor/util/a;

    .line 43
    return-void
.end method
