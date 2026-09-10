.class public final Landroidx/gridlayout/widget/c;
.super Landroidx/gridlayout/widget/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/gridlayout/widget/d;

.field public final synthetic b:Landroidx/gridlayout/widget/d;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/d;Landroidx/gridlayout/widget/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/gridlayout/widget/c;->a:Landroidx/gridlayout/widget/d;

    .line 6
    iput-object p2, p0, Landroidx/gridlayout/widget/c;->b:Landroidx/gridlayout/widget/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SWITCHING[L:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/gridlayout/widget/c;->a:Landroidx/gridlayout/widget/d;

    .line 10
    invoke-virtual {v1}, Landroidx/gridlayout/widget/d;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", R:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Landroidx/gridlayout/widget/c;->b:Landroidx/gridlayout/widget/d;

    .line 24
    invoke-virtual {p0}, Landroidx/gridlayout/widget/d;->a()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "]"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
