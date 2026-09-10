.class public final Landroidx/core/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/e;
.implements Landroidx/core/view/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/core/view/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/analytics/d;->d()Landroid/media/metrics/LogSessionId;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Landroidx/core/graphics/e;->b(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public build()Landroidx/core/view/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/h;

    .line 3
    new-instance v1, Landroidx/core/view/d;

    .line 5
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Landroidx/core/view/d;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/h;-><init>(Landroidx/core/view/g;)V

    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    return-object p0
.end method

.method public f(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/metrics/LogSessionId;

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/analytics/d;->d()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 16
    iput-object p1, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public getSource()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroidx/core/view/d;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
