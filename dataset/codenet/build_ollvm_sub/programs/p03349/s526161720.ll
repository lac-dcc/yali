; ModuleID = 'Project_CodeNet_C++1400/p03349/s526161720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526161720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@coe = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526161720.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %16
  %18 = getelementptr inbounds [303 x i64], [303 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 8
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %71, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 50207349
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 50207349
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [303 x i64], [303 x i64]* %29, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = add i32 %41, -819602911
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -819602911
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %37, %47
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 624434922
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 624434922
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [303 x i64], [303 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %48, %60
  %62 = add nsw i64 %48, %59
  %63 = load i64, i64* @m, align 8
  %64 = srem i64 %61, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [303 x i64], [303 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %19

; <label>:78:                                     ; preds = %19
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 101305583
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 101305583
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %10

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %94, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @k, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %92
  store i64 1, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -389904691
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -389904691
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %86

; <label>:100:                                    ; preds = %86
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %170, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %162, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %169

; <label>:110:                                    ; preds = %106
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %146, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %116, 1427795465
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1427795465
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [303 x i64], [303 x i64]* %123, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [303 x i64], [303 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %130, %137
  %139 = load i64, i64* @m, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 %141, -7296286660372983710
  %143 = add i64 %142, %140
  %144 = add i64 %143, -7296286660372983710
  %145 = add nsw i64 %141, %140
  store i64 %144, i64* %7, align 8
  br label %146

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, -1070791951
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1070791951
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %111

; <label>:152:                                    ; preds = %111
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* @m, align 8
  %155 = srem i64 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [303 x i64], [303 x i64]* %158, i64 0, i64 %160
  store i64 %155, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  br label %106

; <label>:169:                                    ; preds = %106
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, 361747986
  %173 = add i32 %172, 1
  %174 = add i32 %173, 361747986
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %101

; <label>:176:                                    ; preds = %101
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* @k, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [303 x i64], [303 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %183)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526161720.cpp() #0 section ".text.startup" {
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
