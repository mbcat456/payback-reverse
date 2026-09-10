.class public final Landroidx/paging/o5;
.super Landroidx/paging/q5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p3, p2}, Landroidx/paging/q5;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Landroidx/paging/o5;->c:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/o5;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
