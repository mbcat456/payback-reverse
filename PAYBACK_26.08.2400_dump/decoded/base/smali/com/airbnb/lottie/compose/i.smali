.class public final Lcom/airbnb/lottie/compose/i;
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
    iput-object p1, p0, Lcom/airbnb/lottie/compose/i;->this$0:Lcom/airbnb/lottie/compose/m;

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
    iget-object v0, p0, Lcom/airbnb/lottie/compose/i;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/m;->h()Lcom/airbnb/lottie/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/i;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/m;->l()F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/compose/i;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 21
    if-gez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->f()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->f()V

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
