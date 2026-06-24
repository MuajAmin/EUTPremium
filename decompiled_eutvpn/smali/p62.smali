.class public final Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmd2;


# static fields
.field public static final a:Lp62;

.field public static final b:Lnk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp62;->a:Lp62;

    .line 7
    .line 8
    new-instance v0, Lnk3;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lik3;->d:Lik3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnk3;-><init>(Ljava/lang/String;Lik3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp62;->b:Lnk3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhn;->e()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lp31;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lp31;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lo54;
    .locals 0

    .line 1
    sget-object p0, Lp62;->b:Lnk3;

    .line 2
    .line 3
    return-object p0
.end method
