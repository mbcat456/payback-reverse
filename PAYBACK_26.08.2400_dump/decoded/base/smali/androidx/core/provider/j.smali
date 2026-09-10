.class public final Landroidx/core/provider/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 42
    iput p2, p0, Landroidx/core/provider/j;->b:I

    .line 43
    iput p3, p0, Landroidx/core/provider/j;->c:I

    .line 44
    iput-boolean p4, p0, Landroidx/core/provider/j;->d:Z

    .line 45
    iput-object p5, p0, Landroidx/core/provider/j;->e:Ljava/lang/String;

    .line 46
    iput p6, p0, Landroidx/core/provider/j;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    const-string v1, "systemfont"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/core/provider/j;->b:I

    .line 28
    const/16 v0, 0x190

    .line 30
    iput v0, p0, Landroidx/core/provider/j;->c:I

    .line 32
    iput-boolean p1, p0, Landroidx/core/provider/j;->d:Z

    .line 34
    iput-object p2, p0, Landroidx/core/provider/j;->e:Ljava/lang/String;

    .line 36
    iput p1, p0, Landroidx/core/provider/j;->f:I

    .line 38
    return-void
.end method
