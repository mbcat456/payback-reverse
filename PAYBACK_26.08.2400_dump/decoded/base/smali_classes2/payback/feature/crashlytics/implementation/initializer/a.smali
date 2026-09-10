.class public final Lpayback/feature/crashlytics/implementation/initializer/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/crashlytics/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lpayback/feature/crashlytics/implementation/initializer/a;->b:Ldagger/Lazy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/crashlytics/implementation/initializer/a;->b:Ldagger/Lazy;

    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpayback/feature/crashlytics/api/a;

    .line 9
    iget-object p0, p0, Lpayback/feature/crashlytics/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 11
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpayback/feature/crashlytics/implementation/e;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Lpayback/feature/crashlytics/implementation/e;->a:Lde/payback/core/kotlin/coroutines/b;

    .line 25
    new-instance v0, Lpayback/feature/crashlytics/implementation/a;

    .line 27
    const-string v1, "89cd54a41346a"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lpayback/feature/crashlytics/implementation/a;-><init>(Lpayback/feature/crashlytics/implementation/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    new-instance p0, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 43
    new-instance p1, Lcom/google/firebase/inappmessaging/q;

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 50
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->a:Lcom/google/firebase/inappmessaging/q;

    .line 52
    return-void
.end method
