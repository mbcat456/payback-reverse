.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/i;


# static fields
.field public static final Key:Lkotlinx/coroutines/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/x;

    .line 3
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract O0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method
