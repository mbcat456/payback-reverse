.class public final Lpayback/feature/go/implementation/ui/permissionflow/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/t;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;->b:Landroid/content/Intent;

    .line 11
    return-void
.end method
