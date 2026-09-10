.class public final Lcom/google/accompanist/drawablepainter/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/drawablepainter/c;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/b;->this$0:Lcom/google/accompanist/drawablepainter/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/b;->this$0:Lcom/google/accompanist/drawablepainter/c;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method
