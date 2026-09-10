.class public final Lpayback/platform/keyvaluestore/j;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/k;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/interactor/l1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lpayback/platform/keyvaluestore/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "KeyValueStore.sq:findByKey"

    .line 3
    return-object p0
.end method
