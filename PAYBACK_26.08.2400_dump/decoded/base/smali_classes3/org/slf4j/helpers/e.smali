.class public final Lorg/slf4j/helpers/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/slf4j/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lorg/slf4j/helpers/e;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/firebase/perf/logging/b;

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-direct {p1, v0}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 16
    iput-object p1, p0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 18
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lio/grpc/internal/r0;

    .line 29
    invoke-direct {p1}, Lio/grpc/internal/r0;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 34
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 41
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    new-instance p0, Lorg/slf4j/helpers/b;

    .line 46
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 49
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
