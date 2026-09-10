.class public final Lcom/adition/ad_sdk/d4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/d4;->a:Ljava/io/File;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/i;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/d4;->a:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/a0;->a:Ljava/lang/String;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
