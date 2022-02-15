; ModuleID = 'Project_CodeNet_C++1400/p03247/s292551269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s292551269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"40\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292551269.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1130818546, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %370
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1130818546, label %21
    i32 -1492488365, label %26
    i32 -1451068882, label %34
    i32 -532628641, label %37
    i32 -818949922, label %38
    i32 -182270217, label %43
    i32 -1116866024, label %54
    i32 422668943, label %57
    i32 -1144859487, label %58
    i32 -1454591741, label %63
    i32 -547432248, label %77
    i32 -514729125, label %79
    i32 115871753, label %80
    i32 -1249159677, label %83
    i32 865899875, label %85
    i32 2042109854, label %89
    i32 9569498, label %94
    i32 1776365792, label %98
    i32 1576680542, label %99
    i32 977213007, label %101
    i32 794984995, label %107
    i32 -1456495995, label %110
    i32 -1407888654, label %112
    i32 -1958951531, label %117
    i32 -1769092510, label %126
    i32 1943479968, label %130
    i32 -987548503, label %142
    i32 -1773787144, label %143
    i32 1337358943, label %147
    i32 -402143432, label %148
    i32 -773993444, label %152
    i32 -1788700501, label %153
    i32 -936212793, label %157
    i32 1570944956, label %158
    i32 -309923738, label %162
    i32 1200963462, label %166
    i32 -2005354827, label %173
    i32 -206516231, label %177
    i32 507541727, label %181
    i32 -1456166346, label %185
    i32 -1110484415, label %189
    i32 629896537, label %190
    i32 1534162742, label %194
    i32 1174430429, label %198
    i32 12803439, label %202
    i32 207403789, label %206
    i32 -849869730, label %207
    i32 1338896502, label %208
    i32 -881322737, label %212
    i32 -129745398, label %216
    i32 2010305767, label %220
    i32 632228722, label %224
    i32 -726332073, label %225
    i32 -1938563152, label %229
    i32 1806721404, label %233
    i32 -883376343, label %237
    i32 489798093, label %241
    i32 -683926744, label %242
    i32 -11770007, label %246
    i32 376338706, label %250
    i32 2074290277, label %254
    i32 337097422, label %255
    i32 -1042313878, label %256
    i32 -1623436284, label %263
    i32 -971216209, label %267
    i32 317309674, label %273
    i32 -189014529, label %277
    i32 -1698868598, label %283
    i32 612495888, label %284
    i32 -777879011, label %288
    i32 -717375705, label %294
    i32 -1988145255, label %298
    i32 1524642036, label %304
    i32 -1569530970, label %305
    i32 -533371255, label %306
    i32 597725385, label %310
    i32 -841498545, label %315
    i32 1564121792, label %319
    i32 2144635399, label %324
    i32 321491163, label %325
    i32 1030440384, label %329
    i32 -1635361221, label %334
    i32 348361597, label %338
    i32 79859626, label %343
    i32 85079019, label %344
    i32 -1873553966, label %348
    i32 -412235457, label %352
    i32 -951678264, label %354
    i32 2085150421, label %355
    i32 1378138201, label %356
    i32 438824021, label %359
    i32 205321426, label %362
    i32 1503430006, label %364
    i32 1178148417, label %367
    i32 -1887515046, label %368
  ]

; <label>:20:                                     ; preds = %18
  br label %370

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1492488365, i32 -532628641
  store i32 %25, i32* %16
  br label %370

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -1451068882, i32* %16
  br label %370

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1130818546, i32* %16
  br label %370

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -818949922, i32* %16
  br label %370

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -182270217, i32 422668943
  store i32 %42, i32* %16
  br label %370

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = and i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1116866024, i32* %16
  br label %370

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -818949922, i32* %16
  br label %370

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1144859487, i32* %16
  br label %370

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1454591741, i32 -1249159677
  store i32 %62, i32* %16
  br label %370

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %64, %74
  %76 = select i1 %75, i32 -547432248, i32 -514729125
  store i32 %76, i32* %16
  br label %370

; <label>:77:                                     ; preds = %18
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1887515046, i32* %16
  br label %370

; <label>:79:                                     ; preds = %18
  store i32 115871753, i32* %16
  br label %370

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1144859487, i32* %16
  br label %370

; <label>:83:                                     ; preds = %18
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 865899875, i32* %16
  br label %370

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 20
  %88 = select i1 %87, i32 2042109854, i32 -1456495995
  store i32 %88, i32* %16
  br label %370

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %1
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 9569498, i32 1576680542
  store i32 %93, i32* %16
  br label %370

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1776365792, i32 1576680542
  store i32 %97, i32* %16
  br label %370

; <label>:98:                                     ; preds = %18
  store i32 977213007, i32* %16
  store i32 2, i32* %17
  br label %370

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  store i32 977213007, i32* %16
  store i32 %100, i32* %17
  br label %370

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %17
  %103 = load volatile i32, i32* %1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %103, i32 %102)
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 3
  store i32 %106, i32* %7, align 4
  store i32 794984995, i32* %16
  br label %370

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 865899875, i32* %16
  br label %370

; <label>:110:                                    ; preds = %18
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -1407888654, i32* %16
  br label %370

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1958951531, i32 1178148417
  store i32 %116, i32* %16
  br label %370

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -1769092510, i32* %16
  br label %370

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 20
  %129 = select i1 %128, i32 1943479968, i32 205321426
  store i32 %129, i32* %16
  br label %370

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sdiv i32 %131, %132
  %134 = srem i32 %133, 3
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sdiv i32 %135, %136
  %138 = srem i32 %137, 3
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -987548503, i32 -1773787144
  store i32 %141, i32* %16
  br label %370

; <label>:142:                                    ; preds = %18
  store i32 -1, i32* %13, align 4
  store i32 -1773787144, i32* %16
  br label %370

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1337358943, i32 -402143432
  store i32 %146, i32* %16
  br label %370

; <label>:147:                                    ; preds = %18
  store i32 -1, i32* %14, align 4
  store i32 -402143432, i32* %16
  br label %370

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, -2
  %151 = select i1 %150, i32 -773993444, i32 -1788700501
  store i32 %151, i32* %16
  br label %370

; <label>:152:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1788700501, i32* %16
  br label %370

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, -2
  %156 = select i1 %155, i32 -936212793, i32 1570944956
  store i32 %156, i32* %16
  br label %370

; <label>:157:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 1570944956, i32* %16
  br label %370

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -309923738, i32 -1042313878
  store i32 %161, i32* %16
  br label %370

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1200963462, i32 -1042313878
  store i32 %165, i32* %16
  br label %370

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %167, %168
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -2005354827, i32 1338896502
  store i32 %172, i32* %16
  br label %370

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %175, i32 -206516231, i32 507541727
  store i32 %176, i32* %16
  br label %370

; <label>:177:                                    ; preds = %18
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 629896537, i32* %16
  br label %370

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1456166346, i32 -1110484415
  store i32 %184, i32* %16
  br label %370

; <label>:185:                                    ; preds = %18
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %10, align 4
  store i32 -1110484415, i32* %16
  br label %370

; <label>:189:                                    ; preds = %18
  store i32 629896537, i32* %16
  br label %370

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %191, -1
  %193 = select i1 %192, i32 1534162742, i32 1174430429
  store i32 %193, i32* %16
  br label %370

; <label>:194:                                    ; preds = %18
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -849869730, i32* %16
  br label %370

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %14, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 12803439, i32 207403789
  store i32 %201, i32* %16
  br label %370

; <label>:202:                                    ; preds = %18
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  store i32 207403789, i32* %16
  br label %370

; <label>:206:                                    ; preds = %18
  store i32 -849869730, i32* %16
  br label %370

; <label>:207:                                    ; preds = %18
  store i32 337097422, i32* %16
  br label %370

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -881322737, i32 -129745398
  store i32 %211, i32* %16
  br label %370

; <label>:212:                                    ; preds = %18
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %10, align 4
  store i32 -726332073, i32* %16
  br label %370

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %13, align 4
  %218 = icmp eq i32 %217, -1
  %219 = select i1 %218, i32 2010305767, i32 632228722
  store i32 %219, i32* %16
  br label %370

; <label>:220:                                    ; preds = %18
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 632228722, i32* %16
  br label %370

; <label>:224:                                    ; preds = %18
  store i32 -726332073, i32* %16
  br label %370

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %14, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -1938563152, i32 1806721404
  store i32 %228, i32* %16
  br label %370

; <label>:229:                                    ; preds = %18
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 2
  store i32 %232, i32* %11, align 4
  store i32 -683926744, i32* %16
  br label %370

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %234, -1
  %236 = select i1 %235, i32 -883376343, i32 489798093
  store i32 %236, i32* %16
  br label %370

; <label>:237:                                    ; preds = %18
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 2
  store i32 %240, i32* %11, align 4
  store i32 489798093, i32* %16
  br label %370

; <label>:241:                                    ; preds = %18
  store i32 -683926744, i32* %16
  br label %370

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 -11770007, i32 2074290277
  store i32 %245, i32* %16
  br label %370

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 376338706, i32 2074290277
  store i32 %249, i32* %16
  br label %370

; <label>:250:                                    ; preds = %18
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 3
  store i32 %253, i32* %10, align 4
  store i32 2074290277, i32* %16
  br label %370

; <label>:254:                                    ; preds = %18
  store i32 337097422, i32* %16
  br label %370

; <label>:255:                                    ; preds = %18
  store i32 1378138201, i32* %16
  br label %370

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %257, %258
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -1623436284, i32 -533371255
  store i32 %262, i32* %16
  br label %370

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %13, align 4
  %265 = icmp eq i32 %264, -1
  %266 = select i1 %265, i32 -971216209, i32 317309674
  store i32 %266, i32* %16
  br label %370

; <label>:267:                                    ; preds = %18
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %269 = load i32, i32* %7, align 4
  %270 = mul nsw i32 2, %269
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, %270
  store i32 %272, i32* %10, align 4
  store i32 612495888, i32* %16
  br label %370

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i32 -189014529, i32 -1698868598
  store i32 %276, i32* %16
  br label %370

; <label>:277:                                    ; preds = %18
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %279 = load i32, i32* %7, align 4
  %280 = mul nsw i32 2, %279
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %10, align 4
  store i32 -1698868598, i32* %16
  br label %370

; <label>:283:                                    ; preds = %18
  store i32 612495888, i32* %16
  br label %370

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %14, align 4
  %286 = icmp eq i32 %285, -1
  %287 = select i1 %286, i32 -777879011, i32 -717375705
  store i32 %287, i32* %16
  br label %370

; <label>:288:                                    ; preds = %18
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  %290 = load i32, i32* %7, align 4
  %291 = mul nsw i32 2, %290
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, %291
  store i32 %293, i32* %11, align 4
  store i32 -1569530970, i32* %16
  br label %370

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %295, 1
  %297 = select i1 %296, i32 -1988145255, i32 1524642036
  store i32 %297, i32* %16
  br label %370

; <label>:298:                                    ; preds = %18
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %300 = load i32, i32* %7, align 4
  %301 = mul nsw i32 2, %300
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %11, align 4
  store i32 1524642036, i32* %16
  br label %370

; <label>:304:                                    ; preds = %18
  store i32 -1569530970, i32* %16
  br label %370

; <label>:305:                                    ; preds = %18
  store i32 2085150421, i32* %16
  br label %370

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %13, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, i32 597725385, i32 -841498545
  store i32 %309, i32* %16
  br label %370

; <label>:310:                                    ; preds = %18
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sub nsw i32 %313, %312
  store i32 %314, i32* %10, align 4
  store i32 321491163, i32* %16
  br label %370

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %13, align 4
  %317 = icmp eq i32 %316, -1
  %318 = select i1 %317, i32 1564121792, i32 2144635399
  store i32 %318, i32* %16
  br label %370

; <label>:319:                                    ; preds = %18
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %10, align 4
  store i32 2144635399, i32* %16
  br label %370

; <label>:324:                                    ; preds = %18
  store i32 321491163, i32* %16
  br label %370

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %14, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 1030440384, i32 -1635361221
  store i32 %328, i32* %16
  br label %370

; <label>:329:                                    ; preds = %18
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %11, align 4
  %333 = sub nsw i32 %332, %331
  store i32 %333, i32* %11, align 4
  store i32 85079019, i32* %16
  br label %370

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %14, align 4
  %336 = icmp eq i32 %335, -1
  %337 = select i1 %336, i32 348361597, i32 79859626
  store i32 %337, i32* %16
  br label %370

; <label>:338:                                    ; preds = %18
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %11, align 4
  store i32 79859626, i32* %16
  br label %370

; <label>:343:                                    ; preds = %18
  store i32 85079019, i32* %16
  br label %370

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %13, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 -1873553966, i32 -951678264
  store i32 %347, i32* %16
  br label %370

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %14, align 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 -412235457, i32 -951678264
  store i32 %351, i32* %16
  br label %370

; <label>:352:                                    ; preds = %18
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -951678264, i32* %16
  br label %370

; <label>:354:                                    ; preds = %18
  store i32 2085150421, i32* %16
  br label %370

; <label>:355:                                    ; preds = %18
  store i32 1378138201, i32* %16
  br label %370

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %7, align 4
  %358 = mul nsw i32 %357, 3
  store i32 %358, i32* %7, align 4
  store i32 438824021, i32* %16
  br label %370

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  store i32 -1769092510, i32* %16
  br label %370

; <label>:362:                                    ; preds = %18
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1503430006, i32* %16
  br label %370

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  store i32 -1407888654, i32* %16
  br label %370

; <label>:367:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1887515046, i32* %16
  br label %370

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %2, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %367, %364, %362, %359, %356, %355, %354, %352, %348, %344, %343, %338, %334, %329, %325, %324, %319, %315, %310, %306, %305, %304, %298, %294, %288, %284, %283, %277, %273, %267, %263, %256, %255, %254, %250, %246, %242, %241, %237, %233, %229, %225, %224, %220, %216, %212, %208, %207, %206, %202, %198, %194, %190, %189, %185, %181, %177, %173, %166, %162, %158, %157, %153, %152, %148, %147, %143, %142, %130, %126, %117, %112, %110, %107, %101, %99, %98, %94, %89, %85, %83, %80, %79, %77, %63, %58, %57, %54, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292551269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
