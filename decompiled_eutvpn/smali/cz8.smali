.class public abstract Lcz8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Liy8;

.field public static final b:Liy8;

.field public static final c:Lox8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo08;->E:Lo08;

    .line 2
    .line 3
    new-instance v1, Liy8;

    .line 4
    .line 5
    const-class v2, Lbz8;

    .line 6
    .line 7
    const-class v3, Luz8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcz8;->a:Liy8;

    .line 13
    .line 14
    sget-object v0, Lr08;->G:Lr08;

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
    sput-object v1, Lcz8;->b:Liy8;

    .line 24
    .line 25
    invoke-static {}, Lg09;->E()Lqb9;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lox8;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lox8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcz8;->c:Lox8;

    .line 37
    .line 38
    return-void
.end method
