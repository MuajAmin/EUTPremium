.class public final Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ldg0;

.field public final d:Ljm4;

.field public e:Z

.field public f:J

.field public g:I

.field public h:Lw75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmq1;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, Lmq1;->c:Ldg0;

    .line 12
    .line 13
    new-instance p1, Lg;

    .line 14
    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljm4;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljm4;-><init>(Lno1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lmq1;->d:Ljm4;

    .line 26
    .line 27
    sget-object p1, Lw75;->s:Lw75;

    .line 28
    .line 29
    iput-object p1, p0, Lmq1;->h:Lw75;

    .line 30
    .line 31
    return-void
.end method
