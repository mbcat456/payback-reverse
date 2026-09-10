.class public final Lpayback/core/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/navigation/api/Navigator;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/channels/f;

.field public final b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpayback/core/navigation/a;->a:Lkotlinx/coroutines/channels/f;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpayback/core/navigation/a;->b:Lkotlinx/coroutines/flow/i;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/core/navigation/api/c;

    .line 3
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/c;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-object p0, p0, Lpayback/core/navigation/a;->a:Lkotlinx/coroutines/channels/f;

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/core/navigation/api/e;

    .line 3
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/e;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-object p0, p0, Lpayback/core/navigation/a;->a:Lkotlinx/coroutines/channels/f;

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/core/navigation/a;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    const/high16 p1, 0x20000000

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "START_COMPOSE_DESTINATION"

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "Required value was null."

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/navigation/api/d;

    .line 6
    invoke-direct {v0, p1, p2}, Lpayback/core/navigation/api/d;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p0, p0, Lpayback/core/navigation/a;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
