.class public final Landroidx/databinding/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/databinding/k;


# direct methods
.method public constructor <init>(Landroidx/databinding/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/databinding/i;->a:Landroidx/databinding/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/i;->a:Landroidx/databinding/k;

    .line 3
    iget-object p0, p0, Landroidx/databinding/k;->b:Landroidx/appcompat/app/s;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->run()V

    .line 8
    return-void
.end method
