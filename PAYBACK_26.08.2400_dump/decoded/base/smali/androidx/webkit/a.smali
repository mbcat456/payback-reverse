.class public final Landroidx/webkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/network/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "/assets/"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x2f

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const-string v0, "appassets.androidplatform.net"

    .line 17
    iput-object v0, p0, Landroidx/webkit/a;->a:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Landroidx/webkit/a;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Landroidx/webkit/a;->c:Lcom/airbnb/lottie/network/b;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Path should start with a slash \'/\'."

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
