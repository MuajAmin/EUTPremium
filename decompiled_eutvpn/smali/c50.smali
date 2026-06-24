.class public final Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lkv1;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc50;->a:Lkv1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc50;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc50;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lcd;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc50;->e:Lcd;

    .line 30
    .line 31
    return-void
.end method
