.class public abstract Lpayback/feature/pay/registration/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/ranges/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[^a-zA-Z .]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpayback/feature/pay/registration/model/g;->a:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/ranges/o;

    .line 12
    const/16 v1, 0x32

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/l;-><init>(III)V

    .line 19
    sput-object v0, Lpayback/feature/pay/registration/model/g;->b:Lkotlin/ranges/o;

    .line 21
    return-void
.end method
