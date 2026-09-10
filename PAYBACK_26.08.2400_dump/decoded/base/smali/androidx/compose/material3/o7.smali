.class public final synthetic Landroidx/compose/material3/o7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/g6;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o7;->a:Lcom/adition/ad_sdk/g6;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o7;->b:Landroidx/compose/ui/t;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/o7;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/o7;->d:J

    .line 12
    iput p7, p0, Landroidx/compose/material3/o7;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x6c01

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/o7;->a:Lcom/adition/ad_sdk/g6;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/o7;->b:Landroidx/compose/ui/t;

    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/o7;->c:J

    .line 21
    iget-wide v4, p0, Landroidx/compose/material3/o7;->d:J

    .line 23
    iget v6, p0, Landroidx/compose/material3/o7;->e:I

    .line 25
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v7;->b(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJILandroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
