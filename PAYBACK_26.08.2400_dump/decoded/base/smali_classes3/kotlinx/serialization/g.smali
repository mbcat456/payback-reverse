.class public abstract Lkotlinx/serialization/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/serialization/internal/n1;

.field public static final b:Lkotlinx/serialization/internal/n1;

.field public static final c:Lkotlinx/serialization/internal/a1;

.field public static final d:Lkotlinx/serialization/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/m;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 8
    sget-boolean v1, Lkotlinx/serialization/internal/m;->a:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lkotlinx/serialization/internal/q;

    .line 14
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lio/ktor/websocket/f0;

    .line 20
    invoke-direct {v2, v0}, Lio/ktor/websocket/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    :goto_0
    sput-object v2, Lkotlinx/serialization/g;->a:Lkotlinx/serialization/internal/n1;

    .line 25
    new-instance v0, Lkotlin/time/m;

    .line 27
    const/16 v2, 0x17

    .line 29
    invoke-direct {v0, v2}, Lkotlin/time/m;-><init>(I)V

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lkotlinx/serialization/internal/q;

    .line 36
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lio/ktor/websocket/f0;

    .line 42
    invoke-direct {v2, v0}, Lio/ktor/websocket/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :goto_1
    sput-object v2, Lkotlinx/serialization/g;->b:Lkotlinx/serialization/internal/n1;

    .line 47
    new-instance v0, Lkotlin/coroutines/h;

    .line 49
    const/16 v2, 0x1d

    .line 51
    invoke-direct {v0, v2}, Lkotlin/coroutines/h;-><init>(I)V

    .line 54
    if-eqz v1, :cond_2

    .line 56
    new-instance v2, Lkotlinx/serialization/internal/q;

    .line 58
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/q;-><init>(Lkotlin/jvm/functions/n;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Lio/ktor/websocket/f0;

    .line 64
    invoke-direct {v2, v0}, Lio/ktor/websocket/f0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 67
    :goto_2
    sput-object v2, Lkotlinx/serialization/g;->c:Lkotlinx/serialization/internal/a1;

    .line 69
    new-instance v0, Lkotlinx/serialization/f;

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 76
    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Lkotlinx/serialization/internal/q;

    .line 80
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/q;-><init>(Lkotlin/jvm/functions/n;)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Lio/ktor/websocket/f0;

    .line 86
    invoke-direct {v1, v0}, Lio/ktor/websocket/f0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 89
    :goto_3
    sput-object v1, Lkotlinx/serialization/g;->d:Lkotlinx/serialization/internal/a1;

    .line 91
    return-void
.end method
