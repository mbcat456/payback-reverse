.class final Lcom/cardinalcommerce/a/setOverScrollMode$5;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setOverScrollMode;->getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Z

.field private synthetic cca_continue:Z

.field private synthetic configure:Lcom/cardinalcommerce/a/setClipBounds;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

.field private init:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic onValidated:Lcom/cardinalcommerce/a/setOverScrollMode;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setOverScrollMode;ZZLcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->onValidated:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 3
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->cca_continue:Z

    .line 5
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->Cardinal:Z

    .line 7
    iput-object p4, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->configure:Lcom/cardinalcommerce/a/setClipBounds;

    .line 9
    iput-object p5, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->getInstance:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 11
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->cca_continue:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CCADatabase()V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->init:Lcom/cardinalcommerce/a/setTag;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->configure:Lcom/cardinalcommerce/a/setClipBounds;

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->onValidated:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->getInstance:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setClipBounds;->configure(Lcom/cardinalcommerce/a/setActivated;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->init:Lcom/cardinalcommerce/a/setTag;

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->Cardinal:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->init:Lcom/cardinalcommerce/a/setTag;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->configure:Lcom/cardinalcommerce/a/setClipBounds;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->onValidated:Lcom/cardinalcommerce/a/setOverScrollMode;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->getInstance:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setClipBounds;->configure(Lcom/cardinalcommerce/a/setActivated;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode$5;->init:Lcom/cardinalcommerce/a/setTag;

    .line 36
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void
.end method
