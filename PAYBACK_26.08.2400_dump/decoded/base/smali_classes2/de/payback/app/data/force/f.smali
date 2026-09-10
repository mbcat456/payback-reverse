.class public final synthetic Lde/payback/app/data/force/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/i;

.field public final synthetic b:Lde/payback/app/data/force/ForceUpdateLegacyActivity;

.field public final synthetic c:Lde/payback/core/api/data/ForceUpdateAndroid;

.field public final synthetic d:Lde/payback/app/data/force/ForceUpdateLegacyActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/i;Lde/payback/app/data/force/ForceUpdateLegacyActivity;Lde/payback/core/api/data/ForceUpdateAndroid;Lde/payback/app/data/force/ForceUpdateLegacyActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/data/force/f;->a:Landroidx/appcompat/app/i;

    .line 6
    iput-object p2, p0, Lde/payback/app/data/force/f;->b:Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 8
    iput-object p3, p0, Lde/payback/app/data/force/f;->c:Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 10
    iput-object p4, p0, Lde/payback/app/data/force/f;->d:Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 1
    sget-object p1, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 3
    const/4 p1, -0x1

    .line 4
    iget-object v4, p0, Lde/payback/app/data/force/f;->a:Landroidx/appcompat/app/i;

    .line 6
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/i;->f(I)Landroid/widget/Button;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/media3/ui/u;

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v1, p0, Lde/payback/app/data/force/f;->b:Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 15
    iget-object v2, p0, Lde/payback/app/data/force/f;->c:Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 17
    iget-object v3, p0, Lde/payback/app/data/force/f;->d:Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
