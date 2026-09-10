.class public final Lcom/airbnb/lottie/compose/s;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/x;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/s;->$progress$delegate:Lcom/airbnb/lottie/compose/x;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/s;->$progress$delegate:Lcom/airbnb/lottie/compose/x;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
