.class public final Lcom/cardinalcommerce/a/setFocusable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static cca_continue:I


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setLayoutDirection;

.field public final configure:I

.field public getInstance:Lcom/cardinalcommerce/a/setClickable;

.field public init:Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/setLongClickable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "JSON_SMART_SIMPLE"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0xfc0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    sput v0, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/setFocusable;->configure:I

    return-void
.end method
