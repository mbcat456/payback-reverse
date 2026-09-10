.class public final Lcom/airbnb/lottie/compose/k;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/k;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/k;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/m;->j()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/compose/k;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/compose/m;->c:Landroidx/compose/runtime/p1;

    .line 11
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/compose/k;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/m;->k()F

    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/airbnb/lottie/compose/k;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->i()F

    .line 36
    move-result p0

    .line 37
    cmpg-float p0, v0, p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
