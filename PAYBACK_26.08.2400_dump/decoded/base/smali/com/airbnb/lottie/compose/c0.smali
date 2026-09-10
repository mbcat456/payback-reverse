.class public final Lcom/airbnb/lottie/compose/c0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/e0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/c0;->this$0:Lcom/airbnb/lottie/compose/e0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c0;->this$0:Lcom/airbnb/lottie/compose/e0;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/compose/e0;->b:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/compose/c0;->this$0:Lcom/airbnb/lottie/compose/e0;

    .line 17
    iget-object p0, p0, Lcom/airbnb/lottie/compose/e0;->c:Landroidx/compose/runtime/p1;

    .line 19
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
