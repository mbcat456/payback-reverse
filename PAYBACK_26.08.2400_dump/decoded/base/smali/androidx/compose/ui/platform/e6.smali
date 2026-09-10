.class public final Landroidx/compose/ui/platform/e6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/q3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroidx/compose/ui/semantics/q;

.field public f:Landroidx/compose/ui/semantics/q;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/e6;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/e6;->b:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/e6;->c:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/e6;->d:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/e6;->e:Landroidx/compose/ui/semantics/q;

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/e6;->f:Landroidx/compose/ui/semantics/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e6;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
