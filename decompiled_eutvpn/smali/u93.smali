.class public final Lu93;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lu93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu93;

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
    sput-object v0, Lu93;->d:Lu93;

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
    check-cast p0, Liq1;

    .line 7
    .line 8
    iget-object p1, p4, Let1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lu13;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu13;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Let1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lm13;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lm13;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
