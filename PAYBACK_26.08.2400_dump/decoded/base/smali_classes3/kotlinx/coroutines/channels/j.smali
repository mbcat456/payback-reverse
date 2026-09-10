.class public interface abstract Lkotlinx/coroutines/channels/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/channels/y;


# static fields
.field public static final BUFFERED:I = -0x2

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String;

.field public static final Factory:Lkotlinx/coroutines/channels/i;

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    sput-object v0, Lkotlinx/coroutines/channels/j;->DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String;

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/i;->a:Lkotlinx/coroutines/channels/i;

    .line 3
    sput-object v0, Lkotlinx/coroutines/channels/j;->Factory:Lkotlinx/coroutines/channels/i;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lio/grpc/internal/f;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract e(Lkotlinx/coroutines/flow/internal/u;)Ljava/lang/Object;
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/a;
.end method

.method public abstract n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/util/concurrent/CancellationException;)V
.end method
