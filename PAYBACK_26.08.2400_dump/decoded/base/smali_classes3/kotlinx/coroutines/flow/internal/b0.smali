.class public abstract Lkotlinx/coroutines/flow/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/v;

.field public static final NULL:Lkotlinx/coroutines/internal/v;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 3
    const-string v1, "NULL"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 12
    const-string v1, "UNINITIALIZED"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/internal/b0;->UNINITIALIZED:Lkotlinx/coroutines/internal/v;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 21
    const-string v1, "DONE"

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/internal/b0;->DONE:Lkotlinx/coroutines/internal/v;

    .line 28
    return-void
.end method
