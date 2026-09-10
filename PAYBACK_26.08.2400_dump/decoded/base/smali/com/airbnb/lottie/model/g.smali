.class public final Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/airbnb/lottie/model/g;


# instance fields
.field public final a:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/g;

    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/model/g;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a0;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/airbnb/lottie/g;

    .line 13
    return-object p0
.end method
