.class public final Lx47;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luo6;

.field public final c:Ll47;

.field public final d:Lx47;

.field public final e:Lof9;


# direct methods
.method public constructor <init>(Ll47;Landroid/content/Context;Luo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx47;->d:Lx47;

    .line 5
    .line 6
    iput-object p1, p0, Lx47;->c:Ll47;

    .line 7
    .line 8
    iput-object p2, p0, Lx47;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lx47;->b:Luo6;

    .line 11
    .line 12
    invoke-static {p0}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lqf9;->a(Ljava/lang/Object;)Lqf9;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lnn7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lnn7;-><init>(Lqf9;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhy6;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lhy6;-><init>(Ljava/lang/Object;Lxf9;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lof9;->a(Lxf9;)Lof9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx47;->e:Lof9;

    .line 38
    .line 39
    return-void
.end method
