.class public final Lcom/cardinalcommerce/a/arrayStop$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/arrayStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/arrayStop$init;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/arrayStop$init;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/arrayStop$init;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/arrayStop$init;->Cardinal:Lcom/cardinalcommerce/a/arrayStop$init;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/cardinalcommerce/a/arrayStop$init;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/arrayStop$init;->Cardinal:Lcom/cardinalcommerce/a/arrayStop$init;

    .line 3
    return-object v0
.end method
