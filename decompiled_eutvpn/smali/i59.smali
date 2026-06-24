.class public abstract Li59;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Liy8;

.field public static final b:Liy8;

.field public static final c:Lnx8;

.field public static final d:Lox8;

.field public static final e:Lau8;

.field public static final f:Lzt8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Luz7;->G:Luz7;

    .line 2
    .line 3
    new-instance v1, Liy8;

    .line 4
    .line 5
    const-class v2, Lh59;

    .line 6
    .line 7
    const-class v3, Lmt8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li59;->a:Liy8;

    .line 13
    .line 14
    sget-object v0, Ld08;->H:Ld08;

    .line 15
    .line 16
    new-instance v1, Liy8;

    .line 17
    .line 18
    const-class v2, Lj59;

    .line 19
    .line 20
    const-class v4, Lnt8;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Li59;->b:Liy8;

    .line 26
    .line 27
    invoke-static {}, Lg29;->E()Lqb9;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnx8;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lox8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Li59;->c:Lnx8;

    .line 39
    .line 40
    invoke-static {}, Li29;->E()Lqb9;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lox8;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lox8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Li59;->d:Lox8;

    .line 52
    .line 53
    sget-object v0, Lau8;->f:Lau8;

    .line 54
    .line 55
    sput-object v0, Li59;->e:Lau8;

    .line 56
    .line 57
    sget-object v0, Lzt8;->o:Lzt8;

    .line 58
    .line 59
    sput-object v0, Li59;->f:Lzt8;

    .line 60
    .line 61
    return-void
.end method
