.class public final Lx93;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lx93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx93;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lbq2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx93;->d:Lx93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyp1;Lks;Lgc4;Let1;Lka3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyp1;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lyp1;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lks;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
