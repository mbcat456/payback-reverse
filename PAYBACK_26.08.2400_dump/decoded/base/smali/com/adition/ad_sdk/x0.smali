.class public final Lcom/adition/ad_sdk/x0;
.super Lcom/adition/ad_sdk/ua;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/adition/ad_sdk/api/core/a;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/core/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/adition/ad_sdk/ua;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/ad_sdk/x0;->b:Lcom/adition/ad_sdk/api/core/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lcom/adition/ad_sdk/kb;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/s3;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/x0;->b:Lcom/adition/ad_sdk/api/core/a;

    .line 5
    iget-object v1, p0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 9
    new-instance v2, Landroidx/appcompat/app/w;

    .line 11
    const/16 v3, 0xc

    .line 13
    invoke-direct {v2, v3}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/adition/ad_sdk/s3;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;Landroidx/appcompat/app/w;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/adition/ad_sdk/kb;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/s3;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adition/ad_sdk/x0;->e(Lcom/adition/ad_sdk/s3;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 6
    return-void
.end method

.method public final e(Lcom/adition/ad_sdk/s3;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x6573fe7b

    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 17
    and-int/lit8 v0, p4, 0x70

    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 21
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->d(Lcom/adition/ad_sdk/s3;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/l0;

    .line 33
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/adition/ad_sdk/l0;-><init>(Lcom/adition/ad_sdk/x0;Lcom/adition/ad_sdk/s3;Landroidx/compose/ui/t;I)V

    .line 36
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 38
    return-void
.end method
