.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/t;

.field public final synthetic b:Lcom/airbnb/lottie/model/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/t;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/model/e;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/o;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/o;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/o;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/t;

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/model/e;

    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/t;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 12
    return-void
.end method
