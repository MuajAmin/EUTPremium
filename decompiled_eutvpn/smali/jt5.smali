.class public abstract Ljt5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lp1a;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lsb6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lit5;->x:Lit5;

    .line 2
    .line 3
    sget v1, Lt22;->y:I

    .line 4
    .line 5
    sget-object v1, Lus3;->F:Lus3;

    .line 6
    .line 7
    new-instance v2, Lhs1;

    .line 8
    .line 9
    new-instance v3, Lp2a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lp2a;-><init>(Llp1;ZLt22;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lhs1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lsb6;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljt5;->c:Lsb6;

    .line 28
    .line 29
    new-instance v0, Lp1a;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lp1a;-><init>(Ljava/lang/String;Lhs1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljt5;->a:Lp1a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Ljt5;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljt5;->a:Lp1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
