; ModuleID = 'Project_CodeNet_C++1400/p02974/s538838638.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global i64 0, align 8
@ANS = global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@mo = global i64 1000000007, align 8
@ma = global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %6 = load i64, i64* @m, align 8
  %7 = xor i64 1, -1
  %8 = xor i64 %6, %7
  %9 = and i64 %8, %6
  %10 = and i64 %6, 1
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %194

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* @n, align 8
  %16 = load i64, i64* @n, align 8
  %17 = mul nsw i64 %15, %16
  %18 = ashr i64 %17, 1
  store i64 %18, i64* @r, align 8
  %19 = load i64, i64* @m, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* @m, align 8
  %21 = load i64, i64* @r, align 8
  %22 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* getelementptr inbounds ([52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0), i64 0, i64 %21
  %23 = getelementptr inbounds [52 x i64], [52 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %174, %14
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %166, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @r, align 8
  %32 = shl i64 %31, 1
  %33 = icmp sle i64 %30, %32
  br i1 %33, label %34, label %173

; <label>:34:                                     ; preds = %29
  store i64 0, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %159, %34
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %165

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, 3771058050249861312
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 3771058050249861312
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %43
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %45, i64 0, i64 %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [52 x i64], [52 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %39
  br label %159

; <label>:53:                                     ; preds = %39
  %54 = load i64, i64* %4, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* @mo, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %60
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [52 x i64], [52 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 %74, %76
  %78 = add nsw i64 %74, %75
  %79 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %73, i64 0, i64 %77
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, 6791444048297516914
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 6791444048297516914
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [52 x i64], [52 x i64]* %79, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, %71
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, %71
  store i64 %90, i64* %85, align 8
  %92 = load i64, i64* %85, align 8
  %93 = srem i64 %92, %57
  store i64 %93, i64* %85, align 8
  br label %94

; <label>:94:                                     ; preds = %56, %53
  %95 = load i64, i64* @mo, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %98
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %100, i64 0, i64 %101
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [52 x i64], [52 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %4, align 8
  %107 = shl i64 %106, 1
  %108 = and i64 %107, 1
  %109 = xor i64 %107, 1
  %110 = or i64 %108, %109
  %111 = or i64 %107, 1
  %112 = mul nsw i64 %105, %110
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %113
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [52 x i64], [52 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, -5954569247743155618
  %121 = add i64 %120, %112
  %122 = add i64 %121, -5954569247743155618
  %123 = add nsw i64 %119, %112
  store i64 %122, i64* %118, align 8
  %124 = load i64, i64* %118, align 8
  %125 = srem i64 %124, %95
  store i64 %125, i64* %118, align 8
  %126 = load i64, i64* @mo, align 8
  %127 = load i64, i64* %2, align 8
  %128 = sub i64 %127, 4471853310023731109
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 4471853310023731109
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %130
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [52 x i64], [52 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %138
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, %141
  %145 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %139, i64 0, i64 %143
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, 5381503448508830230
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 5381503448508830230
  %150 = add nsw i64 %146, 1
  %151 = getelementptr inbounds [52 x i64], [52 x i64]* %145, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -4694210836606487234
  %154 = add i64 %153, %137
  %155 = add i64 %154, -4694210836606487234
  %156 = add nsw i64 %152, %137
  store i64 %155, i64* %151, align 8
  %157 = load i64, i64* %151, align 8
  %158 = srem i64 %157, %126
  store i64 %158, i64* %151, align 8
  br label %159

; <label>:159:                                    ; preds = %94, %52
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, 1371221152148354643
  %162 = add i64 %161, 1
  %163 = add i64 %162, 1371221152148354643
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %4, align 8
  br label %35

; <label>:165:                                    ; preds = %35
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  store i64 %171, i64* %3, align 8
  br label %29

; <label>:173:                                    ; preds = %29
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %2, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %2, align 8
  br label %24

; <label>:181:                                    ; preds = %24
  %182 = load i64, i64* @n, align 8
  %183 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %182
  %184 = load i64, i64* @m, align 8
  %185 = load i64, i64* @r, align 8
  %186 = sub i64 %184, 4591590530494827353
  %187 = add i64 %186, %185
  %188 = add i64 %187, 4591590530494827353
  %189 = add nsw i64 %184, %185
  %190 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %183, i64 0, i64 %188
  %191 = getelementptr inbounds [52 x i64], [52 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %192)
  store i32 0, i32* %1, align 4
  br label %194

; <label>:194:                                    ; preds = %181, %12
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #0 section ".text.startup" {
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
