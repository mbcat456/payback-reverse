.class public final Lpayback/feature/manager/legacy/implementation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/storage/g;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lde/payback/core/storage/g;Lde/payback/core/kotlin/coroutines/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/manager/legacy/implementation/c;->a:Lde/payback/core/storage/g;

    .line 9
    iput-object p2, p0, Lpayback/feature/manager/legacy/implementation/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/manager/legacy/implementation/c;->c:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, Lpayback/feature/manager/legacy/implementation/a;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lpayback/feature/manager/legacy/implementation/a;-><init>(Lpayback/feature/manager/legacy/implementation/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/b0;->I(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 27
    return-void
.end method
