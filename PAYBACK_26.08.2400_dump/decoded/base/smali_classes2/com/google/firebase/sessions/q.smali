.class public final Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/p;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/h;

.field public final b:Lcom/google/firebase/sessions/settings/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FirebaseSessions"

    sput-object v0, Lcom/google/firebase/sessions/q;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/q;->Companion:Lcom/google/firebase/sessions/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/sessions/settings/o;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/sessions/q;->a:Lcom/google/firebase/h;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/settings/o;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 23
    iget-object p1, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Landroid/app/Application;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    check-cast p1, Landroid/app/Application;

    .line 35
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    invoke-static {p3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/firebase/sessions/o;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p4, p3}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/sessions/q;Lcom/google/firebase/sessions/e1;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    return-void
.end method
