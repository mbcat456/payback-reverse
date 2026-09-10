.class Lcom/adjust/sdk/ActivityHandler$6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setAskingAttribution(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-boolean p1, p0, Lcom/adjust/sdk/ActivityHandler$6;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$6;->a:Z

    .line 5
    invoke-static {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->t0(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 8
    return-void
.end method
