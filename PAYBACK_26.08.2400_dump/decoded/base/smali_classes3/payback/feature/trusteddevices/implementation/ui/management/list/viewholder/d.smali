.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lpayback/feature/trusteddevices/implementation/databinding/t;

.field public v:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/databinding/t;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;->u:Lpayback/feature/trusteddevices/implementation/databinding/t;

    .line 8
    return-void
.end method
