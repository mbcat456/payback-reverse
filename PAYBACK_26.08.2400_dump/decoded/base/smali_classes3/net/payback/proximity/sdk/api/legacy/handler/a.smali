.class public final synthetic Lnet/payback/proximity/sdk/api/legacy/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/a;->a:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/a;->a:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 3
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->k(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V

    .line 6
    return-void
.end method
