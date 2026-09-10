.class final Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$3;->this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$3;->invoke(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$3;->this$0:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;

    invoke-static {p0, p1}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->access$finishWithError(Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;Ljava/lang/String;)V

    return-void
.end method
