.class public final Ln93;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Ln93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbq2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln93;->d:Ln93;

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
    invoke-virtual {p1, p0}, Lyp1;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lxp1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lgc4;->c(Lxp1;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lgc4;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
