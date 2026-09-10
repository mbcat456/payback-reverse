.class public final Lde/payback/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/android/internal/lifecycle/b;
.implements Ldagger/hilt/internal/a;
.implements Lde/payback/app/reward/ui/drawer/x;
.implements Lde/payback/app/shoppinglist/edit/i;
.implements Lde/payback/pay/legacy/ui/fingerprintdialogpay/a;
.implements Lde/payback/pay/ui/payflow/pinvalidation/a0;
.implements Lde/payback/pay/ui/transactions/legacy/x;
.implements Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d;
.implements Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/p;
.implements Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/h;
.implements Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/e;
.implements Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/q;
.implements Lpayback/feature/fuelandgo/implementation/ui/error/o;
.implements Lpayback/feature/fuelandgo/implementation/ui/refuel/q;
.implements Lpayback/feature/fuelandgo/implementation/ui/selection/p;
.implements Lpayback/feature/fuelandgo/implementation/ui/success/l;
.implements Lpayback/feature/openapp/implementation/ui/coupon/j;
.implements Lpayback/feature/openapp/implementation/ui/feed/j;
.implements Lpayback/feature/openapp/implementation/ui/onlineshopping/j;
.implements Lpayback/feature/openapp/implementation/ui/service/j;
.implements Lpayback/feature/trusteddevices/implementation/ui/y;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/f;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/f;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/j;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/k;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/f;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/j;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/l;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/k;
.implements Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/m;
.implements Lpayback/feature/trusteddevices/implementation/ui/backup/overview/h;
.implements Lpayback/feature/trusteddevices/implementation/ui/backup/phone/i;
.implements Lpayback/feature/trusteddevices/implementation/ui/confirmation/n;
.implements Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/h;
.implements Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/k;
.implements Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/o;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/j;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/x;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/list/o;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/list/add/j;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/h;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/overview/k;
.implements Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/k;
.implements Lpayback/feature/trusteddevices/implementation/ui/push/i;
.implements Lpayback/feature/trusteddevices/implementation/ui/tutorial/t;
.implements Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/l;
.implements Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/n;


# instance fields
.field public final a:Lde/payback/app/t;

.field public final b:Lde/payback/app/h;

.field public final c:Lde/payback/app/n;

.field public final d:Lde/payback/app/n;

.field public final e:Lde/payback/app/n;

.field public final f:Lde/payback/app/n;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lde/payback/app/t;Lde/payback/app/i;Lde/payback/app/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/o;->a:Lde/payback/app/t;

    .line 6
    iput-object p3, p0, Lde/payback/app/o;->b:Lde/payback/app/h;

    .line 8
    new-instance p2, Lde/payback/app/n;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 14
    iput-object p2, p0, Lde/payback/app/o;->c:Lde/payback/app/n;

    .line 16
    new-instance p2, Lde/payback/app/n;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 22
    iput-object p2, p0, Lde/payback/app/o;->d:Lde/payback/app/n;

    .line 24
    new-instance p2, Lde/payback/app/n;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 30
    iput-object p2, p0, Lde/payback/app/o;->e:Lde/payback/app/n;

    .line 32
    new-instance p2, Lde/payback/app/n;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 38
    iput-object p2, p0, Lde/payback/app/o;->f:Lde/payback/app/n;

    .line 40
    new-instance p2, Lde/payback/app/n;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 46
    invoke-static {p2}, Ldagger/internal/d;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lde/payback/app/o;->g:Ldagger/internal/Provider;

    .line 52
    new-instance p2, Lde/payback/app/n;

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 58
    invoke-static {p2}, Ldagger/internal/d;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lde/payback/app/o;->h:Ldagger/internal/Provider;

    .line 64
    new-instance p2, Lde/payback/app/n;

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p2, p1, p3, p0, v0}, Lde/payback/app/n;-><init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V

    .line 70
    invoke-static {p2}, Ldagger/internal/d;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lde/payback/app/o;->i:Ldagger/internal/Provider;

    .line 76
    return-void
.end method
