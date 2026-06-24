.class public abstract Lnw8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfy8;

.field public static final b:Lzx8;

.field public static final c:Lix8;

.field public static final d:Lgx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Laz8;->a(Ljava/lang/String;)Lp89;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls08;->E:Ls08;

    .line 8
    .line 9
    new-instance v2, Lfy8;

    .line 10
    .line 11
    const-class v3, Llv8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lfy8;-><init>(Ljava/lang/Class;Lgy8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lnw8;->a:Lfy8;

    .line 17
    .line 18
    sget-object v1, Ld08;->E:Ld08;

    .line 19
    .line 20
    new-instance v2, Lzx8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lzx8;-><init>(Lp89;Lay8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lnw8;->b:Lzx8;

    .line 26
    .line 27
    sget-object v1, Lo08;->D:Lo08;

    .line 28
    .line 29
    new-instance v2, Lix8;

    .line 30
    .line 31
    const-class v3, Ljv8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lnw8;->c:Lix8;

    .line 37
    .line 38
    sget-object v1, Lr08;->F:Lr08;

    .line 39
    .line 40
    new-instance v2, Lgx8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lgx8;-><init>(Lp89;Lhx8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lnw8;->d:Lgx8;

    .line 46
    .line 47
    return-void
.end method
