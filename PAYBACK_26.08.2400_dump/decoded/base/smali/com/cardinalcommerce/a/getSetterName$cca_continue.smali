.class final Lcom/cardinalcommerce/a/getSetterName$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getSetterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->a:[I

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal()[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->b:[I

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;-><init>()V

    return-void
.end method
