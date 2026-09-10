.class public final Landroidx/compose/ui/layout/z2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/y2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/layout/w;

.field public final c:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/z2;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/compose/ui/layout/w;

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/w;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/layout/z2;->b:Landroidx/compose/ui/layout/w;

    .line 13
    const-string v0, " maximum"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/compose/ui/layout/w;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/w;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/layout/z2;->c:Landroidx/compose/ui/layout/w;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/z2;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
