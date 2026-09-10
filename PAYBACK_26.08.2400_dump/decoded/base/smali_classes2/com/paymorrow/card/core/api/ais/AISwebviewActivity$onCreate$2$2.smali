.class final Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;->$this_apply:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;->this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;->this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;->this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method
