.class public final Lw93;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lw93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbq2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw93;->d:Lw93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyp1;Lks;Lgc4;Let1;Lka3;)V
    .locals 0

    .line 1
    iget p0, p3, Lgc4;->t:I

    .line 2
    .line 3
    new-instance p1, Lw2;

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p1, p2, p4}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lgc4;->n(ILdp1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lgc4;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
