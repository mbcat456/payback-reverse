.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/c;

    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/f;

    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/c;->INSTANCE:Lkotlinx/coroutines/channels/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/f;

    .line 3
    sget-object p0, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 10
    if-ne p3, p0, :cond_0

    .line 12
    sget-object p0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p3, Lkotlinx/coroutines/channels/k;

    .line 23
    invoke-direct {p3, p1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :goto_0
    new-instance p0, Lkotlinx/coroutines/channels/n;

    .line 34
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method
