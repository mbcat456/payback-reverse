.class public final Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$onCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$onCreate$1;->this$0:Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$onCreate$1;->this$0:Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;

    .line 6
    invoke-static {p0, p1}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->access$finishWith(Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 9
    return-void
.end method
