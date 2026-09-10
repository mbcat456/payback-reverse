.class public final synthetic Lio/adjoe/protection/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/u;->a:Ljava/lang/Exception;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/u;->a:Ljava/lang/Exception;

    .line 3
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->e(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
