.class public final synthetic Lde/payback/app/main/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/splashscreen/f;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/main/ui/f;->a:Landroidx/compose/runtime/f4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 3
    iget-object p0, p0, Lde/payback/app/main/ui/f;->a:Landroidx/compose/runtime/f4;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/main/ui/p;

    .line 11
    iget-boolean p0, p0, Lde/payback/app/main/ui/p;->i:Z

    .line 13
    return p0
.end method
