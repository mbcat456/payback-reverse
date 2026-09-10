.class Lcom/adjust/sdk/SdkClickHandler$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$4;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler$4;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->e(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 6
    return-void
.end method
