.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final a:Landroidx/lifecycle/v0;

.field public final b:Landroidx/lifecycle/w0;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/w0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/t0;->c:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/v0;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/w0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/t0;->c:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/v0;

    .line 5
    iget v1, v1, Landroidx/lifecycle/q0;->g:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput v1, p0, Landroidx/lifecycle/t0;->c:I

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/w0;

    .line 13
    invoke-interface {p0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
