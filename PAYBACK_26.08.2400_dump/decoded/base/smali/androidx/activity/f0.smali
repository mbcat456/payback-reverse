.class public final Landroidx/activity/f0;
.super Landroidx/navigationevent/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroidx/navigationevent/e;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigationevent/e;

    .line 6
    new-instance v1, Landroidx/activity/e0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/navigationevent/e;-><init>(Landroidx/activity/e0;)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/navigationevent/e;->b(Landroidx/navigationevent/i;)V

    .line 18
    iput-object v0, p0, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
