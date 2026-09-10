.class public final Lcom/adition/ad_sdk/h9;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/adition/ad_sdk/h9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/h9;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/adition/ad_sdk/h9;->a:Lcom/adition/ad_sdk/h9;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/t;

    .line 8
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/a0;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/t;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
