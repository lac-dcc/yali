; ModuleID = 'Project_CodeNet_C++1400/p02965/s973045152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s973045152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@lim = global i32 0, align 4
@fac = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973045152.cpp, i8* null }]

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
define void @_Z5chmaxRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %41

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %28, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %16, %15
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1632487440
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1632487440
  %17 = sub nsw i32 %13, 1
  %18 = call i32 @_Z1Cii(i32 %11, i32 %16)
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 3, %9
  %11 = sub i32 %8, 1252728555
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1252728555
  %14 = add nsw i32 %8, %10
  store i32 %13, i32* @lim, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @lim, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @lim, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z4qpowii(i32 %47, i32 998244351)
  %49 = load i32, i32* @lim, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @lim, align 4
  %53 = add i32 %52, -1220546065
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1220546065
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %81, %43
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 1062016562
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1062016562
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = mul nsw i64 %68, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %3, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @m, align 4
  %91 = mul nsw i32 3, %90
  %92 = call i32 @_Z1Fii(i32 %89, i32 %91)
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* @m, align 4
  %95 = sub i32 %93, 1075099122
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1075099122
  %98 = add nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %137, %88
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @m, align 4
  %105 = mul nsw i32 3, %104
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = load i32, i32* @m, align 4
  %115 = mul nsw i32 3, %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %115, -100662381
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -100662381
  %120 = sub nsw i32 %115, %116
  %121 = call i32 @_Z1Fii(i32 %112, i32 %119)
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* @n, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 998244353
  %127 = add i64 %109, 8215783545304982970
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 8215783545304982970
  %130 = sub nsw i64 %109, %126
  %131 = add i64 %129, -4301516846287602045
  %132 = add i64 %131, 998244353
  %133 = sub i64 %132, -4301516846287602045
  %134 = add nsw i64 %129, 998244353
  %135 = srem i64 %133, 998244353
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %107
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %102

; <label>:142:                                    ; preds = %102
  %143 = load i32, i32* @m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %194, %142
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @m, align 4
  %155 = mul nsw i32 3, %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %155, 1230064405
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1230064405
  %160 = sub nsw i32 %155, %156
  %161 = srem i32 %159, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %193

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @m, align 4
  %168 = mul nsw i32 3, %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %168, 222513650
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 222513650
  %173 = sub nsw i32 %168, %169
  %174 = sdiv i32 %172, 2
  %175 = call i32 @_Z1Fii(i32 %166, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* @n, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 @_Z1Cii(i32 %177, i32 %178)
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 998244353
  %183 = add i64 %165, 4868197335721249305
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 4868197335721249305
  %186 = sub nsw i64 %165, %182
  %187 = add i64 %185, -4650551225444234341
  %188 = add i64 %187, 998244353
  %189 = sub i64 %188, -4650551225444234341
  %190 = add nsw i64 %185, 998244353
  %191 = srem i64 %189, 998244353
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %163, %153
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -1424792329
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1424792329
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %149

; <label>:200:                                    ; preds = %149
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973045152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
