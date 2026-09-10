.class public final Lpayback/feature/manager/legacy/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/manager/legacy/api/interactor/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/manager/legacy/implementation/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/manager/legacy/implementation/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/manager/legacy/implementation/interactor/b;->a:Lpayback/feature/manager/legacy/implementation/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/manager/legacy/api/b;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/manager/legacy/implementation/interactor/b;->a:Lpayback/feature/manager/legacy/implementation/c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lpayback/feature/manager/legacy/implementation/c;->c:Ljava/util/LinkedHashMap;

    .line 11
    sget-object v1, Lde/payback/core/storage/util/a;->INSTANCE:Lde/payback/core/storage/util/a;

    .line 13
    iget-object v2, p1, Lpayback/feature/manager/legacy/api/b;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lpayback/feature/manager/legacy/implementation/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v1, Lpayback/feature/manager/legacy/implementation/b;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/manager/legacy/implementation/b;-><init>(Lpayback/feature/manager/legacy/implementation/c;Lpayback/feature/manager/legacy/api/b;ZLkotlin/coroutines/Continuation;)V

    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    return-void
.end method
