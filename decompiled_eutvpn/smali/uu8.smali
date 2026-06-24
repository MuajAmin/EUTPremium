.class public abstract Luu8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Liy8;

.field public static final b:Lox8;

.field public static final c:Lzt8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt08;->A:Lt08;

    .line 2
    .line 3
    new-instance v1, Liy8;

    .line 4
    .line 5
    const-class v2, Lzu8;

    .line 6
    .line 7
    const-class v3, Lzs8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Luu8;->a:Liy8;

    .line 13
    .line 14
    invoke-static {}, Lj39;->D()Lqb9;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lox8;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lox8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luu8;->b:Lox8;

    .line 26
    .line 27
    sget-object v0, Lzt8;->g:Lzt8;

    .line 28
    .line 29
    sput-object v0, Luu8;->c:Lzt8;

    .line 30
    .line 31
    return-void
.end method
