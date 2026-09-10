.class public final Lcom/airbnb/lottie/compose/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $iterations:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/m;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/h;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/h;->$iterations:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/compose/h;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 9
    iget p0, p0, Lcom/airbnb/lottie/compose/h;->$iterations:I

    .line 11
    invoke-static {p1, p0, v0, v1}, Lcom/airbnb/lottie/compose/m;->c(Lcom/airbnb/lottie/compose/m;IJ)Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
