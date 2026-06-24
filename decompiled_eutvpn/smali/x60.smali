.class public final Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lw60;


# static fields
.field public static final a:Lx60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx60;->a:Lx60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lby2;Le40;)Lby2;
    .locals 1

    .line 1
    new-instance p0, Lq60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lq60;-><init>(Le40;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lby2;->d(Lby2;)Lby2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
