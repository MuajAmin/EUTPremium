.class public abstract Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lgk;

.field public static final b:Lhk;

.field public static final c:Lik;

.field public static final d:Ljk;

.field public static final e:Lgk;

.field public static final f:Lhk;

.field public static final g:Lik;

.field public static final h:Ljk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhx0;->a:Lgk;

    .line 9
    .line 10
    new-instance v0, Lhk;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lhk;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhx0;->b:Lhk;

    .line 16
    .line 17
    new-instance v0, Lik;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lik;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhx0;->c:Lik;

    .line 23
    .line 24
    new-instance v0, Ljk;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ljk;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhx0;->d:Ljk;

    .line 30
    .line 31
    new-instance v0, Lgk;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgk;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhx0;->e:Lgk;

    .line 39
    .line 40
    new-instance v0, Lhk;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lhk;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhx0;->f:Lhk;

    .line 46
    .line 47
    new-instance v0, Lik;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lik;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhx0;->g:Lik;

    .line 53
    .line 54
    new-instance v0, Ljk;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ljk;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhx0;->h:Ljk;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lpi;
    .locals 4

    .line 1
    new-instance v0, Lpi;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    sget-object v3, Ldn9;->a:Liy4;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1, v2}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lby2;Lg94;)Lby2;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const v6, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpd8;->c(Lby2;FFFFLg94;I)Lby2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lby2;)Lby2;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const v6, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lpd8;->c(Lby2;FFFFLg94;I)Lby2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
