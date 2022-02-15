; ModuleID = 'Project_CodeNet_C++1400/p02974/s090573218.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s090573218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [52 x [2505 x [52 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090573218.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %186, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %191

; <label>:10:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %179, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @k, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %185

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %173, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %178

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 2, %22
  %24 = add i64 %21, -7982965895392194162
  %25 = add i64 %24, %23
  %26 = sub i64 %25, -7982965895392194162
  %27 = add nsw i64 %21, %23
  %28 = load i64, i64* @k, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %172

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %32, i64 0, i64 %33
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [52 x i64], [52 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, 5457115617279432722
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 5457115617279432722
  %42 = add nsw i64 %38, 1
  %43 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %41
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 2, %45
  %47 = sub i64 0, %44
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %44, %46
  %52 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %43, i64 0, i64 %50
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [52 x i64], [52 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 375902509945444048
  %57 = add i64 %56, %37
  %58 = sub i64 %57, 375902509945444048
  %59 = add nsw i64 %55, %37
  store i64 %58, i64* %54, align 8
  %60 = load i64, i64* %54, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %54, align 8
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %63, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [52 x i64], [52 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %71
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 2, %75
  %77 = sub i64 %74, 787078201352272775
  %78 = add i64 %77, %76
  %79 = add i64 %78, 787078201352272775
  %80 = add nsw i64 %74, %76
  %81 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %73, i64 0, i64 %79
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, 7983584273515270653
  %84 = add i64 %83, 1
  %85 = add i64 %84, 7983584273515270653
  %86 = add nsw i64 %82, 1
  %87 = getelementptr inbounds [52 x i64], [52 x i64]* %81, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 2014537759256927027
  %90 = add i64 %89, %68
  %91 = sub i64 %90, 2014537759256927027
  %92 = add nsw i64 %88, %68
  store i64 %91, i64* %87, align 8
  %93 = load i64, i64* %87, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %87, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %30
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 1, %98
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [52 x i64], [52 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %101, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i64, i64* %2, align 8
  %112 = add i64 %111, 6297892304583805466
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 6297892304583805466
  %115 = add nsw i64 %111, 1
  %116 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %114
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 2, %118
  %120 = add i64 %117, 409641450962574773
  %121 = add i64 %120, %119
  %122 = sub i64 %121, 409641450962574773
  %123 = add nsw i64 %117, %119
  %124 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %116, i64 0, i64 %122
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, -4514464557105160586
  %127 = sub i64 %126, 1
  %128 = add i64 %127, -4514464557105160586
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds [52 x i64], [52 x i64]* %124, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, %110
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, %110
  store i64 %135, i64* %130, align 8
  %137 = load i64, i64* %130, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %130, align 8
  %139 = load i64, i64* %4, align 8
  %140 = mul nsw i64 2, %139
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %142, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [52 x i64], [52 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %140, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %2, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  %154 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %152
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %4, align 8
  %157 = mul nsw i64 2, %156
  %158 = add i64 %155, -6426972039112051812
  %159 = add i64 %158, %157
  %160 = sub i64 %159, -6426972039112051812
  %161 = add nsw i64 %155, %157
  %162 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %154, i64 0, i64 %160
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [52 x i64], [52 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %149
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, %149
  store i64 %167, i64* %164, align 8
  %169 = load i64, i64* %164, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %164, align 8
  br label %171

; <label>:171:                                    ; preds = %97, %30
  br label %172

; <label>:172:                                    ; preds = %171, %20
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %4, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %4, align 8
  br label %16

; <label>:178:                                    ; preds = %16
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %3, align 8
  %181 = sub i64 %180, -2812275054700330067
  %182 = add i64 %181, 1
  %183 = add i64 %182, -2812275054700330067
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %3, align 8
  br label %11

; <label>:185:                                    ; preds = %11
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %2, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  store i64 %189, i64* %2, align 8
  br label %6

; <label>:191:                                    ; preds = %6
  %192 = load i64, i64* @n, align 8
  %193 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i64, i64* @k, align 8
  %195 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %193, i64 0, i64 %194
  %196 = getelementptr inbounds [52 x i64], [52 x i64]* %195, i64 0, i64 0
  %197 = load i64, i64* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %197)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090573218.cpp() #0 section ".text.startup" {
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
