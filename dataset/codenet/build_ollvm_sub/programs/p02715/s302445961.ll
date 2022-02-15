; ModuleID = 'Project_CodeNet_C++1400/p02715/s302445961.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global [200003 x i32] zeroinitializer, align 16
@pl = global i32 0, align 4
@isc = global [200003 x i8] zeroinitializer, align 16
@mu = global [200003 x i64] zeroinitializer, align 16
@cnt = global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]

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
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 2296365801199201331, -1
  %14 = or i64 %11, %12
  %15 = or i64 2296365801199201331, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %95, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 200003
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %28, label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @pl, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @pl, align 4
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %26
  store i64 -1, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %17, %11
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @pl, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = icmp slt i64 %41, 200003
  br label %43

; <label>:43:                                     ; preds = %33, %29
  %44 = phi i1 [ false, %29 ], [ %42, %33 ]
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, -7993572580246668046
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -7993572580246668046
  %61 = sub nsw i64 0, %57
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %68
  store i64 %60, i64* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %70, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %84
  store i64 0, i64* %85, align 8
  br label %94

; <label>:86:                                     ; preds = %45
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %29

; <label>:94:                                     ; preds = %77, %43
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %2, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %160, %100
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @k, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %108, 6678132566181344574
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 6678132566181344574
  %116 = sub nsw i64 %108, %112
  store i64 %115, i64* %6, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %6, align 8
  %119 = srem i64 %118, 1000000007
  %120 = load i32, i32* @k, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_Z4mpowxx(i64 %123, i64 %125)
  %127 = mul nsw i64 %119, %126
  %128 = sub i64 0, %127
  %129 = sub i64 %117, %128
  %130 = add nsw i64 %117, %127
  %131 = srem i64 %129, 1000000007
  store i64 %131, i64* %4, align 8
  store i32 1, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %154, %106
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i32, i32* @k, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sle i64 %137, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %132
  %142 = load i64, i64* %6, align 8
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, %142
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, %142
  store i64 %152, i64* %147, align 8
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %7, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  br label %102

; <label>:167:                                    ; preds = %102
  %168 = load i64, i64* %4, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1000000007
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1000000007
  %174 = srem i64 %172, 1000000007
  store i64 %174, i64* %4, align 8
  %175 = load i64, i64* %4, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %175)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #0 section ".text.startup" {
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
