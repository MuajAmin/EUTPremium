.class public final Llp5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgq5;

.field public c:Lqp5;

.field public d:Z

.field public e:Ljka;

.field public f:Z

.field public g:J

.field public final h:Liq5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llp5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llp5;->b:Lgq5;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Llp5;->g:J

    .line 15
    .line 16
    new-instance p1, Liq5;

    .line 17
    .line 18
    invoke-direct {p1}, Liq5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llp5;->h:Liq5;

    .line 22
    .line 23
    sget-object p1, Ljka;->F:Ljka;

    .line 24
    .line 25
    iput-object p1, p0, Llp5;->e:Ljka;

    .line 26
    .line 27
    return-void
.end method
