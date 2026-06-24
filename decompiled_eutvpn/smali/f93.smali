.class public final Lf93;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lf93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf93;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbq2;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf93;->d:Lf93;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyp1;Lks;Lgc4;Let1;Lka3;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lyp1;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lhz2;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lyp1;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lhz2;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lyp1;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lfl0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Lyp1;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgz2;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lfl0;->m(Lhz2;)Lgz2;

    .line 30
    .line 31
    .line 32
    const-string p0, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p0}, Lcl0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Las0;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
