.class public abstract Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;
.super Lcom/everyplay/external/mp4parser/AbstractBox;


# static fields
.field private static d:Ljava/util/HashMap;

.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "AppleDataBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getLanguageString"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getDataType"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getDataCountry"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setDataCountry"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleDataBox"

    const-string v4, "int"

    const-string v5, "dataCountry"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getDataLanguage"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setDataLanguage"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleDataBox"

    const-string v4, "int"

    const-string v5, "dataLanguage"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "French"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, "German"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "Italian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "Dutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "5"

    const-string v2, "Swedish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "6"

    const-string v2, "Spanish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "7"

    const-string v2, "Danish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "8"

    const-string v2, "Portuguese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "9"

    const-string v2, "Norwegian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "10"

    const-string v2, "Hebrew"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "11"

    const-string v2, "Japanese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "12"

    const-string v2, "Arabic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "13"

    const-string v2, "Finnish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "14"

    const-string v2, "Greek"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "15"

    const-string v2, "Icelandic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "16"

    const-string v2, "Maltese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "17"

    const-string v2, "Turkish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "18"

    const-string v2, "Croatian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "19"

    const-string v2, "Traditional_Chinese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "20"

    const-string v2, "Urdu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "21"

    const-string v2, "Hindi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "22"

    const-string v2, "Thai"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "23"

    const-string v2, "Korean"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "24"

    const-string v2, "Lithuanian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "25"

    const-string v2, "Polish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "26"

    const-string v2, "Hungarian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "27"

    const-string v2, "Estonian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "28"

    const-string v2, "Lettish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "29"

    const-string v2, "Sami"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "30"

    const-string v2, "Faroese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "31"

    const-string v2, "Farsi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "32"

    const-string v2, "Russian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "33"

    const-string v2, "Simplified_Chinese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "34"

    const-string v2, "Flemish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "35"

    const-string v2, "Irish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "36"

    const-string v2, "Albanian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "37"

    const-string v2, "Romanian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "38"

    const-string v2, "Czech"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "39"

    const-string v2, "Slovak"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "40"

    const-string v2, "Slovenian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "41"

    const-string v2, "Yiddish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "42"

    const-string v2, "Serbian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "43"

    const-string v2, "Macedonian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "44"

    const-string v2, "Bulgarian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "45"

    const-string v2, "Ukrainian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "46"

    const-string v2, "Belarusian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "47"

    const-string v2, "Uzbek"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "48"

    const-string v2, "Kazakh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "49"

    const-string v2, "Azerbaijani"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "50"

    const-string v2, "AzerbaijanAr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "51"

    const-string v2, "Armenian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "52"

    const-string v2, "Georgian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "53"

    const-string v2, "Moldavian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "54"

    const-string v2, "Kirghiz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "55"

    const-string v2, "Tajiki"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "56"

    const-string v2, "Turkmen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "57"

    const-string v2, "Mongolian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "58"

    const-string v2, "MongolianCyr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "59"

    const-string v2, "Pashto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "60"

    const-string v2, "Kurdish"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "61"

    const-string v2, "Kashmiri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "62"

    const-string v2, "Sindhi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "63"

    const-string v2, "Tibetan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "64"

    const-string v2, "Nepali"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "65"

    const-string v2, "Sanskrit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "66"

    const-string v2, "Marathi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "67"

    const-string v2, "Bengali"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "68"

    const-string v2, "Assamese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "69"

    const-string v2, "Gujarati"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "70"

    const-string v2, "Punjabi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "71"

    const-string v2, "Oriya"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "72"

    const-string v2, "Malayalam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "73"

    const-string v2, "Kannada"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "74"

    const-string v2, "Tamil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "75"

    const-string v2, "Telugu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "76"

    const-string v2, "Sinhala"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "77"

    const-string v2, "Burmese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "78"

    const-string v2, "Khmer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "79"

    const-string v2, "Lao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "80"

    const-string v2, "Vietnamese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "81"

    const-string v2, "Indonesian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "82"

    const-string v2, "Tagalog"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "83"

    const-string v2, "MalayRoman"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "84"

    const-string v2, "MalayArabic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "85"

    const-string v2, "Amharic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "87"

    const-string v2, "Galla"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "87"

    const-string v2, "Oromo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "88"

    const-string v2, "Somali"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "89"

    const-string v2, "Swahili"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "90"

    const-string v2, "Kinyarwanda"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "91"

    const-string v2, "Rundi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "92"

    const-string v2, "Nyanja"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "93"

    const-string v2, "Malagasy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "94"

    const-string v2, "Esperanto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "128"

    const-string v2, "Welsh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "129"

    const-string v2, "Basque"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "130"

    const-string v2, "Catalan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "131"

    const-string v2, "Latin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "132"

    const-string v2, "Quechua"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "133"

    const-string v2, "Guarani"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "134"

    const-string v2, "Aymara"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "135"

    const-string v2, "Tatar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "136"

    const-string v2, "Uighur"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "137"

    const-string v2, "Dzongkha"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "138"

    const-string v2, "JavaneseRom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    const-string v1, "32767"

    const-string v2, "Unspecified"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a:I

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/high16 v2, 0x10000

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v2, v1, -0x10

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected abstract a()I
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->writeData()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDataCountry()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    return v0
.end method

.method public getDataLanguage()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->a:I

    return v0
.end method

.method public getLanguageString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    new-instance v1, Ljava/util/Locale;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setDataCountry(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->b:I

    return-void
.end method

.method public setDataLanguage(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;->c:I

    return-void
.end method

.method protected abstract writeData()[B
.end method
