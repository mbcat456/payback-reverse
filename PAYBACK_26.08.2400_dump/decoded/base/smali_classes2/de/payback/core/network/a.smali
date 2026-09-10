.class public final Lde/payback/core/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/network/a;->a:Landroid/app/Application;

    .line 6
    new-instance p1, Lde/payback/app/config/b;

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-direct {p1, v0, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lkotlin/o;

    .line 15
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lde/payback/core/network/a;->b:Lkotlin/o;

    .line 20
    return-void
.end method
