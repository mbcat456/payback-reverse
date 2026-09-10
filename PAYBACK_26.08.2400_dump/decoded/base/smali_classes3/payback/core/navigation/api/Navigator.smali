.class public interface abstract Lpayback/core/navigation/api/Navigator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/core/navigation/api/b;

.field public static final DEEPLINK_COMPOSE_LEGACY_DESTINATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "START_COMPOSE_DESTINATION"

    sput-object v0, Lpayback/core/navigation/api/Navigator;->DEEPLINK_COMPOSE_LEGACY_DESTINATION:Ljava/lang/String;

    .line 1
    sget-object v0, Lpayback/core/navigation/api/b;->a:Lpayback/core/navigation/api/b;

    .line 3
    sput-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    return-void
.end method

.method public static synthetic b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcelable;)V
.end method

.method public abstract c(Landroid/os/Parcelable;)V
.end method

.method public abstract d()Lkotlinx/coroutines/flow/i;
.end method

.method public abstract e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;
.end method

.method public abstract f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V
.end method
