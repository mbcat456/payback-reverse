.class public final synthetic Lnet/payback/proximity/sdk/asset/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/b;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lnet/payback/proximity/sdk/asset/handler/b;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/b;->a:Ljava/lang/String;

    .line 3
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/asset/handler/b;->b:Z

    .line 5
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->n(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
