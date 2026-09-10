.class public final Lcom/google/firebase/datastorage/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Landroidx/datastore/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    const-class v2, Lcom/google/firebase/datastorage/g;

    .line 8
    const-string v3, "dataStore"

    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lcom/google/firebase/datastorage/g;->d:[Lkotlin/reflect/f;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/datastorage/g;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 16
    new-instance v0, Landroidx/appcompat/app/w;

    .line 18
    new-instance v1, Lcom/adition/android/compose_native_ads/reward/g;

    .line 20
    const/16 v2, 0x9

    .line 22
    invoke-direct {v1, v2, p0}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(ILjava/lang/Object;)V

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Landroidx/compose/runtime/p2;

    .line 31
    const/16 v2, 0x17

    .line 33
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 36
    sget-object v2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 38
    sget-object v2, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroidx/datastore/preferences/b;

    .line 57
    invoke-direct {v3, p2, v0, v1, v2}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Landroidx/appcompat/app/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    sget-object p2, Lcom/google/firebase/datastorage/g;->d:[Lkotlin/reflect/f;

    .line 62
    const/4 v0, 0x0

    .line 63
    aget-object p2, p2, v0

    .line 65
    invoke-virtual {v3, p1, p2}, Landroidx/datastore/preferences/b;->d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/datastore/core/k;

    .line 71
    iput-object p1, p0, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/k;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/b;-><init>(Lcom/google/firebase/datastorage/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/preferences/core/b;

    .line 15
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/core/g;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/d;-><init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
