.class public final Landroidx/compose/ui/text/platform/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/l;

.field public static final a:Lcom/airbnb/lottie/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/l;->INSTANCE:Landroidx/compose/ui/text/platform/l;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/network/b;-><init>(IZ)V

    .line 15
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/b;->q()Landroidx/compose/runtime/f4;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 29
    sput-object v0, Landroidx/compose/ui/text/platform/l;->a:Lcom/airbnb/lottie/network/b;

    .line 31
    const/16 v0, 0x8

    .line 33
    sput v0, Landroidx/compose/ui/text/platform/l;->$stable:I

    .line 35
    return-void
.end method
