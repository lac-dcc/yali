; ModuleID = 'Project_CodeNet_C++1400/p03097/s121665656.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global i32 0, align 4
@p = global [262144 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@r = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5transii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 1837216577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1837216577, label %16
    i32 1468891927, label %21
    i32 -1497186825, label %28
    i32 -319367651, label %41
    i32 2137132031, label %54
    i32 953607568, label %55
    i32 -121881781, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1468891927, i32 -121881781
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = shl i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1497186825, i32 -319367651
  store i32 %27, i32* %12
  br label %60

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = ashr i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = shl i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = or i32 %37, %36
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 2137132031, i32* %12
  br label %60

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = ashr i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = shl i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = or i32 %50, %49
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 2137132031, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  store i32 953607568, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1837216577, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %41, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = xor i32 %18, %19
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  store i32 %21, i32* @m, align 4
  %22 = load i32, i32* @m, align 4
  %23 = srem i32 %22, 2
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -380158193, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %277
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -380158193, label %28
    i32 1804155738, label %32
    i32 -18157704, label %34
    i32 -806255771, label %36
    i32 -1626846571, label %44
    i32 -1069427286, label %47
    i32 -546743740, label %51
    i32 -1788829415, label %62
    i32 194343510, label %67
    i32 -1951733448, label %68
    i32 -2136836818, label %72
    i32 1102202860, label %73
    i32 -558321606, label %79
    i32 648797161, label %82
    i32 2047873697, label %86
    i32 -811084440, label %97
    i32 1999067791, label %102
    i32 1544329636, label %109
    i32 -1510144849, label %113
    i32 73998739, label %123
    i32 -151049405, label %135
    i32 1420672420, label %138
    i32 -66498522, label %139
    i32 -2039258571, label %142
    i32 1242746995, label %143
    i32 1683438802, label %148
    i32 -442828148, label %156
    i32 793579512, label %160
    i32 98127062, label %161
    i32 1296699956, label %165
    i32 -277043125, label %166
    i32 -19880266, label %172
    i32 -1726966500, label %177
    i32 -1467764816, label %182
    i32 -1609562636, label %186
    i32 -1296625162, label %205
    i32 181279482, label %208
    i32 -592566297, label %209
    i32 482973416, label %210
    i32 -1250602981, label %218
    i32 -26189839, label %236
    i32 1655347845, label %239
    i32 -363538446, label %240
    i32 -1546096600, label %241
    i32 -466057418, label %244
    i32 -1824930097, label %245
    i32 2038754263, label %251
    i32 364621810, label %272
    i32 -1916448704, label %275
  ]

; <label>:27:                                     ; preds = %25
  br label %277

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1804155738, i32 -18157704
  store i32 %31, i32* %24
  br label %277

; <label>:32:                                     ; preds = %25
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1916448704, i32* %24
  br label %277

; <label>:34:                                     ; preds = %25
  %35 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -806255771, i32* %24
  br label %277

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @m, align 4
  %40 = sub nsw i32 %38, %39
  %41 = shl i32 1, %40
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -1626846571, i32 -2136836818
  store i32 %43, i32* %24
  br label %277

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  store i32 -1069427286, i32* %24
  br label %277

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -546743740, i32 194343510
  store i32 %50, i32* %24
  br label %277

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1788829415, i32* %24
  br label %277

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1069427286, i32* %24
  br label %277

; <label>:67:                                     ; preds = %25
  store i32 -1951733448, i32* %24
  br label %277

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %3, align 4
  store i32 -806255771, i32* %24
  br label %277

; <label>:72:                                     ; preds = %25
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 1102202860, i32* %24
  br label %277

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @m, align 4
  %76 = shl i32 1, %75
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -558321606, i32 1296699956
  store i32 %78, i32* %24
  br label %277

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  store i32 648797161, i32* %24
  br label %277

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 2047873697, i32 1999067791
  store i32 %85, i32* %24
  br label %277

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -811084440, i32* %24
  br label %277

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 648797161, i32* %24
  br label %277

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %11, align 4
  store i32 1544329636, i32* %24
  br label %277

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1510144849, i32 -2039258571
  store i32 %112, i32* %24
  br label %277

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %118, %120
  %122 = select i1 %121, i32 73998739, i32 -151049405
  store i32 %122, i32* %24
  br label %277

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 1420672420, i32* %24
  br label %277

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %10, align 4
  %137 = sdiv i32 %136, 2
  store i32 %137, i32* %10, align 4
  store i32 1420672420, i32* %24
  br label %277

; <label>:138:                                    ; preds = %25
  store i32 -66498522, i32* %24
  br label %277

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %11, align 4
  store i32 1544329636, i32* %24
  br label %277

; <label>:142:                                    ; preds = %25
  store i32 1242746995, i32* %24
  br label %277

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1683438802, i32 793579512
  store i32 %147, i32* %24
  br label %277

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -442828148, i32* %24
  br label %277

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %10, align 4
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 1242746995, i32* %24
  br label %277

; <label>:160:                                    ; preds = %25
  store i32 98127062, i32* %24
  br label %277

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %6, align 4
  store i32 1102202860, i32* %24
  br label %277

; <label>:165:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -277043125, i32* %24
  br label %277

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* @m, align 4
  %169 = shl i32 1, %168
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -19880266, i32 -466057418
  store i32 %171, i32* %24
  br label %277

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %12, align 4
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1726966500, i32 -592566297
  store i32 %176, i32* %24
  br label %277

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* @m, align 4
  %180 = sub nsw i32 %178, %179
  %181 = shl i32 1, %180
  store i32 %181, i32* %14, align 4
  store i32 -1467764816, i32* %24
  br label %277

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %14, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1609562636, i32 181279482
  store i32 %185, i32* %24
  br label %277

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* @m, align 4
  %193 = sub nsw i32 %191, %192
  %194 = shl i32 %190, %193
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = or i32 %194, %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  store i32 -1296625162, i32* %24
  br label %277

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %14, align 4
  store i32 -1467764816, i32* %24
  br label %277

; <label>:208:                                    ; preds = %25
  store i32 -363538446, i32* %24
  br label %277

; <label>:209:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 482973416, i32* %24
  br label %277

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* @m, align 4
  %214 = sub nsw i32 %212, %213
  %215 = shl i32 1, %214
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -1250602981, i32 1655347845
  store i32 %217, i32* %24
  br label %277

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* @m, align 4
  %225 = sub nsw i32 %223, %224
  %226 = shl i32 %222, %225
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = or i32 %226, %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  store i32 -26189839, i32* %24
  br label %277

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  store i32 482973416, i32* %24
  br label %277

; <label>:239:                                    ; preds = %25
  store i32 -363538446, i32* %24
  br label %277

; <label>:240:                                    ; preds = %25
  store i32 -1546096600, i32* %24
  br label %277

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -277043125, i32* %24
  br label %277

; <label>:244:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1824930097, i32* %24
  br label %277

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* @n, align 4
  %248 = shl i32 1, %247
  %249 = icmp slt i32 %246, %248
  %250 = select i1 %249, i32 2038754263, i32 -1916448704
  store i32 %250, i32* %24
  br label %277

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @a, align 4
  %257 = load i32, i32* @b, align 4
  %258 = xor i32 %256, %257
  %259 = call i32 @_Z5transii(i32 %255, i32 %258)
  %260 = load i32, i32* @a, align 4
  %261 = xor i32 %259, %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* @n, align 4
  %265 = shl i32 1, %264
  %266 = icmp eq i32 %263, %265
  %267 = zext i1 %266 to i64
  %268 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %261, i32 %270)
  store i32 364621810, i32* %24
  br label %277

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  store i32 -1824930097, i32* %24
  br label %277

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %2, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %272, %251, %245, %244, %241, %240, %239, %236, %218, %210, %209, %208, %205, %186, %182, %177, %172, %166, %165, %161, %160, %156, %148, %143, %142, %139, %138, %135, %123, %113, %109, %102, %97, %86, %82, %79, %73, %72, %68, %67, %62, %51, %47, %44, %36, %34, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
