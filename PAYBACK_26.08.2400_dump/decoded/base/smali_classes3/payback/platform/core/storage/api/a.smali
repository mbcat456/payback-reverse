.class public final Lpayback/platform/core/storage/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/platform/core/storage/api/a;

.field public static final a:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/storage/api/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/storage/api/a;->INSTANCE:Lpayback/platform/core/storage/api/a;

    .line 8
    new-instance v0, Lde/payback/core/kotlin/coroutines/a;

    .line 10
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/scheduling/e;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xb

    .line 22
    invoke-direct {v0, v1, v2}, Lde/payback/core/kotlin/coroutines/a;-><init>(Lkotlinx/coroutines/w;I)V

    .line 25
    sput-object v0, Lpayback/platform/core/storage/api/a;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 27
    return-void
.end method
