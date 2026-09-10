.class public final synthetic Lcom/urbanairship/android/layout/environment/l2;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/q;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/environment/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/l2;

    .line 3
    const-string v4, "<init>(Lcom/urbanairship/android/layout/environment/State$Layout;Lcom/urbanairship/android/layout/environment/State$Form;Lcom/urbanairship/android/layout/environment/State$Pager;Lcom/urbanairship/android/layout/environment/State$Video;Lcom/urbanairship/android/layout/environment/State$AsyncView;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v2, Lcom/urbanairship/android/layout/environment/k2;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/urbanairship/android/layout/environment/l2;->INSTANCE:Lcom/urbanairship/android/layout/environment/l2;

    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/h1;

    .line 3
    check-cast p2, Lcom/urbanairship/android/layout/environment/f1;

    .line 5
    check-cast p3, Lcom/urbanairship/android/layout/environment/k1;

    .line 7
    check-cast p4, Lcom/urbanairship/android/layout/environment/x1;

    .line 9
    check-cast p5, Lcom/urbanairship/android/layout/environment/w0;

    .line 11
    new-instance p0, Lcom/urbanairship/android/layout/environment/k2;

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/urbanairship/android/layout/environment/k2;-><init>(Lcom/urbanairship/android/layout/environment/h1;Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/k1;Lcom/urbanairship/android/layout/environment/x1;Lcom/urbanairship/android/layout/environment/w0;)V

    .line 16
    return-object p0
.end method
