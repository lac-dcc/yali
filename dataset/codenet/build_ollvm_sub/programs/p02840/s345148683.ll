; ModuleID = 'Project_CodeNet_C++1400/p02840/s345148683.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s345148683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345148683.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %9, %10
  %12 = call i32 @_Z3gcdii(i32 %8, i32 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i32 [ %12, %7 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5mergexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %12, %15
  %17 = sub nsw i64 %12, %14
  %18 = sub i64 0, %16
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, 1
  store i64 %21, i64* %10, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %24 = load i64, i64* %23, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @_Z3gcdii(i32 %14, i32 %15)
  store i32 %16, i32* %5, align 4
  store i64 1, i64* %9, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  %26 = add i32 0, -132375261
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -132375261
  %29 = sub nsw i32 0, %25
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = add i32 0, %31
  %33 = sub nsw i32 0, %30
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %24, %0
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %37
  %41 = call i32 @putchar(i32 49)
  br label %49

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -208233304
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -208233304
  %47 = add nsw i32 %43, 1
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %49

; <label>:49:                                     ; preds = %42, %40
  store i32 0, i32* %1, align 4
  br label %181

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %61

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %53
  store i32 1, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %172, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %178

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 %67, 1784917741
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1784917741
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %83, -1620306221
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1620306221
  %89 = sub nsw i32 %83, %85
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = mul nsw i64 1, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %10, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = add i64 %102, -4308972865604248562
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -4308972865604248562
  %107 = add nsw i64 %102, 1
  %108 = load i64, i64* %9, align 8
  %109 = add i64 %108, 8578782689719033718
  %110 = add i64 %109, %106
  %111 = sub i64 %110, 8578782689719033718
  %112 = add nsw i64 %108, %106
  store i64 %111, i64* %9, align 8
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  store i32 %116, i32* %6, align 4
  %118 = icmp sge i32 %116, 0
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %66
  %120 = load i64, i64* %10, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %120, -1131624790648412931
  %124 = add i64 %123, %122
  %125 = add i64 %124, -1131624790648412931
  %126 = add nsw i64 %120, %122
  %127 = load i64, i64* %11, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, 3088382126250746736
  %131 = add i64 %130, %129
  %132 = sub i64 %131, 3088382126250746736
  %133 = add nsw i64 %127, %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %136, %141
  %143 = sdiv i64 %142, 2
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %149, -56662488
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -56662488
  %155 = sub nsw i32 %149, %151
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = sdiv i64 %163, 2
  %165 = call i64 @_Z5mergexxxx(i64 %125, i64 %132, i64 %143, i64 %164)
  %166 = load i64, i64* %9, align 8
  %167 = add i64 %166, -8267246534249265484
  %168 = sub i64 %167, %165
  %169 = sub i64 %168, -8267246534249265484
  %170 = sub nsw i64 %166, %165
  store i64 %169, i64* %9, align 8
  br label %171

; <label>:171:                                    ; preds = %119, %66
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 %173, -888306054
  %175 = add i32 %174, 1
  %176 = add i32 %175, -888306054
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %12, align 4
  br label %62

; <label>:178:                                    ; preds = %62
  %179 = load i64, i64* %9, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %179)
  store i32 0, i32* %1, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %49
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345148683.cpp() #0 section ".text.startup" {
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
