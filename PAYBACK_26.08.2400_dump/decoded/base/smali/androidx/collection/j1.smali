.class public final Landroidx/collection/j1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/collection/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/k1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/j1;->this$0:Landroidx/collection/k1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/collection/j1;->this$0:Landroidx/collection/k1;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const-string p0, "(this)"

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
