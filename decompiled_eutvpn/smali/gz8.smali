.class public abstract Lgz8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Liy8;

.field public static final b:Liy8;

.field public static final c:Lox8;

.field public static final d:Lau8;

.field public static final e:Lzt8;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls08;->F:Ls08;

    .line 2
    .line 3
    new-instance v1, Liy8;

    .line 4
    .line 5
    const-class v2, Lfz8;

    .line 6
    .line 7
    const-class v3, Luz8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lgz8;->a:Liy8;

    .line 13
    .line 14
    sget-object v0, Lt08;->F:Lt08;

    .line 15
    .line 16
    new-instance v1, Liy8;

    .line 17
    .line 18
    const-class v3, Ljt8;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgz8;->b:Liy8;

    .line 24
    .line 25
    invoke-static {}, Ll29;->F()Lqb9;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lox8;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lox8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgz8;->c:Lox8;

    .line 37
    .line 38
    sget-object v0, Lau8;->e:Lau8;

    .line 39
    .line 40
    sput-object v0, Lgz8;->d:Lau8;

    .line 41
    .line 42
    sget-object v0, Lzt8;->m:Lzt8;

    .line 43
    .line 44
    sput-object v0, Lgz8;->e:Lzt8;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    sput v0, Lgz8;->f:I

    .line 48
    .line 49
    return-void
.end method
