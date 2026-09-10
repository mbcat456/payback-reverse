.class public abstract Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Key:Lkotlinx/coroutines/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 3
    sget-object v1, Lkotlinx/coroutines/w;->Key:Lkotlinx/coroutines/v;

    .line 5
    new-instance v2, Lkotlin/time/m;

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lkotlin/time/m;-><init>(I)V

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/j;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/y0;->Key:Lkotlinx/coroutines/x0;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract U0()Ljava/util/concurrent/Executor;
.end method
