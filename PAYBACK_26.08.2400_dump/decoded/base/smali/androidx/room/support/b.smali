.class public abstract Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUG_LINK:Ljava/lang/String;

.field public static final Companion:Landroidx/room/support/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    sput-object v0, Landroidx/room/support/b;->BUG_LINK:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/support/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/support/b;->Companion:Landroidx/room/support/a;

    .line 8
    return-void
.end method
