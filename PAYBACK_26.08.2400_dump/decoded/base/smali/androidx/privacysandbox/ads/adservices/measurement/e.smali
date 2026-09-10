.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/measurement/d;

.field public static final MEASUREMENT_API_STATE_DISABLED:I = 0x0

.field public static final MEASUREMENT_API_STATE_ENABLED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/e;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
