.class public abstract Landroidx/privacysandbox/ads/adservices/java/measurement/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/f;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/e;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
