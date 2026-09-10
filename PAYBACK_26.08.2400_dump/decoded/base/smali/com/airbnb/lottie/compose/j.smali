.class public final Lcom/airbnb/lottie/compose/j;
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
    iput-object p1, p0, Lcom/airbnb/lottie/compose/j;->this$0:Lcom/airbnb/lottie/compose/m;

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
    iget-object v0, p0, Lcom/airbnb/lottie/compose/j;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/compose/j;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/m;->j()I

    .line 24
    move-result v0

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/airbnb/lottie/compose/j;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->l()F

    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/j;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->l()F

    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
