; ModuleID = 'Project_CodeNet_C++1400/p03247/s158529379.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4workRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@d = global [1010 x i64] zeroinitializer, align 16
@s = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal constant [4 x i8] c"URDL", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double %1, 2.000000e+00
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1252842611, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1252842611, label %14
    i32 1461521538, label %19
    i32 -1538397168, label %28
    i32 -2045790847, label %31
    i32 1607397048, label %32
    i32 1391221859, label %37
    i32 -1429994592, label %46
    i32 -722564742, label %49
    i32 -1937455543, label %50
    i32 1238902697, label %55
    i32 -643999797, label %80
    i32 -323714359, label %82
    i32 1706150890, label %83
    i32 494193306, label %86
    i32 464476191, label %94
    i32 -583508656, label %99
    i32 1034569284, label %102
    i32 178592465, label %107
    i32 1156381372, label %113
    i32 740934972, label %116
    i32 -2050440170, label %118
    i32 -500023340, label %123
    i32 -849997061, label %124
    i32 397478004, label %129
    i32 -1265103993, label %142
    i32 -446303340, label %158
    i32 1256014327, label %173
    i32 1325251815, label %174
    i32 -28671156, label %177
    i32 1096658246, label %179
    i32 -1690423036, label %182
    i32 604585146, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1461521538, i32 -2045790847
  store i32 %18, i32* %10
  br label %185

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -1538397168, i32* %10
  br label %185

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1252842611, i32* %10
  br label %185

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1607397048, i32* %10
  br label %185

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1391221859, i32 -722564742
  store i32 %36, i32* %10
  br label %185

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 -1429994592, i32* %10
  br label %185

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1607397048, i32* %10
  br label %185

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1937455543, i32* %10
  br label %185

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1238902697, i32 494193306
  store i32 %54, i32* %10
  br label %185

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %59, %63
  %65 = and i64 %64, 1
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %70, %75
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %65, %77
  %79 = select i1 %78, i32 -643999797, i32 -323714359
  store i32 %79, i32* %10
  br label %185

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 604585146, i32* %10
  br label %185

; <label>:82:                                     ; preds = %11
  store i32 1706150890, i32* %10
  br label %185

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1937455543, i32* %10
  br label %185

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %88 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %89 = add nsw i64 %87, %88
  %90 = and i64 %89, 1
  %91 = xor i64 %90, 1
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 464476191, i32 -583508656
  store i32 %93, i32* %10
  br label %185

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @m, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @m, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %97
  store i64 1, i64* %98, align 8
  store i32 -583508656, i32* %10
  br label %185

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @m, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1, i32* %5, align 4
  store i32 1034569284, i32* %10
  br label %185

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 178592465, i32 740934972
  store i32 %106, i32* %10
  br label %185

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %111)
  store i32 1156381372, i32* %10
  br label %185

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1034569284, i32* %10
  br label %185

; <label>:116:                                    ; preds = %11
  %117 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  store i32 -2050440170, i32* %10
  br label %185

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -500023340, i32 -1690423036
  store i32 %122, i32* %10
  br label %185

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -849997061, i32* %10
  br label %185

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 397478004, i32 -28671156
  store i32 %128, i32* %10
  br label %185

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_ZSt3absx(i64 %133)
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_ZSt3absx(i64 %138)
  %140 = icmp sgt i64 %134, %139
  %141 = select i1 %140, i32 -1265103993, i32 -446303340
  store i32 %141, i32* %10
  br label %185

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call i32 @_Z4workRxx(i64* dereferenceable(8) %145, i64 %149)
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 1256014327, i32* %10
  br label %185

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i32 @_Z4workRxx(i64* dereferenceable(8) %161, i64 %165)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 1256014327, i32* %10
  br label %185

; <label>:173:                                    ; preds = %11
  store i32 1325251815, i32* %10
  br label %185

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -849997061, i32* %10
  br label %185

; <label>:177:                                    ; preds = %11
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i32 0, i64 1))
  store i32 1096658246, i32* %10
  br label %185

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -2050440170, i32* %10
  br label %185

; <label>:182:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 604585146, i32* %10
  br label %185

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %182, %179, %177, %174, %173, %158, %142, %129, %124, %123, %118, %116, %113, %107, %102, %99, %94, %86, %83, %82, %80, %55, %50, %49, %46, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1838288599, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1838288599, label %13
    i32 342120942, label %18
    i32 1558036250, label %22
    i32 636693631, label %25
    i32 -1057978856, label %30
    i32 1561947422, label %31
    i32 -470293730, label %32
    i32 -210601793, label %35
    i32 1978882199, label %36
    i32 -7576286, label %41
    i32 1000369058, label %45
    i32 1380999087, label %48
    i32 828769177, label %59
    i32 251763086, label %62
    i32 -1823557873, label %66
    i32 -1271470705, label %69
    i32 -756860992, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1558036250, i32 342120942
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1558036250, i32* %7
  store i1 %21, i1* %8
  br label %73

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 636693631, i32 -210601793
  store i32 %24, i32* %7
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1057978856, i32 1561947422
  store i32 %29, i32* %7
  br label %73

; <label>:30:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 1561947422, i32* %7
  br label %73

; <label>:31:                                     ; preds = %10
  store i32 -470293730, i32* %7
  br label %73

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 1838288599, i32* %7
  br label %73

; <label>:35:                                     ; preds = %10
  store i32 1978882199, i32* %7
  br label %73

; <label>:36:                                     ; preds = %10
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 48, %38
  %40 = select i1 %39, i32 -7576286, i32 1000369058
  store i32 %40, i32* %7
  store i1 false, i1* %9
  br label %73

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1000369058, i32* %7
  store i1 %44, i1* %9
  br label %73

; <label>:45:                                     ; preds = %10
  %46 = load i1, i1* %9
  %47 = select i1 %46, i32 1380999087, i32 251763086
  store i32 %47, i32* %7
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %2, align 8
  %50 = shl i64 %49, 3
  %51 = load i64, i64* %2, align 8
  %52 = shl i64 %51, 1
  %53 = add nsw i64 %50, %52
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 48
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  store i64 %58, i64* %2, align 8
  store i32 828769177, i32* %7
  br label %73

; <label>:59:                                     ; preds = %10
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  store i32 1978882199, i32* %7
  br label %73

; <label>:62:                                     ; preds = %10
  %63 = load i8, i8* %3, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 -1823557873, i32 -1271470705
  store i32 %65, i32* %7
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 0, %67
  store i64 %68, i64* %1, align 8
  store i32 -756860992, i32* %7
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %2, align 8
  store i64 %70, i64* %1, align 8
  store i32 -756860992, i32* %7
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %1, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %69, %66, %62, %59, %48, %45, %41, %36, %35, %32, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4workRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -349713999, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -349713999, label %13
    i32 1425105204, label %17
    i32 1797485679, label %22
    i32 939023136, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1425105204, i32 1797485679
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, %18
  store i64 %21, i64* %19, align 8
  store i32 0, i32* %4, align 4
  store i32 939023136, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  store i32 2, i32* %4, align 4
  store i32 939023136, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare double @asin(double) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
