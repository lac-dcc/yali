; ModuleID = 'Project_CodeNet_C++1400/p02965/s149739955.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s149739955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000100 x i32] zeroinitializer, align 16
@ifac = global [3000100 x i32] zeroinitializer, align 16
@f = global [3000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149739955.cpp, i8* null }]

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
define i32 @_Z2exii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

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
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  ret i32 %28
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 3, %10
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -121768242
  %18 = add i32 %17, %16
  %19 = add i32 %18, -121768242
  %20 = add nsw i32 %15, %16
  %21 = icmp sle i32 %14, %19
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -1021744829
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1021744829
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z2exii(i32 %53, i32 998244351)
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %45
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -1823702561
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1823702561
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 1752170898
  %93 = add i32 %92, -1
  %94 = add i32 %93, 1752170898
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %7, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %166, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %102, 1504241867
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1504241867
  %107 = add nsw i32 %102, %103
  %108 = add i32 %106, 2099915543
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2099915543
  %111 = sub nsw i32 %106, 1
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = call i32 @_Z1cii(i32 %110, i32 %114)
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 3
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 2
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %126 = sub nsw i32 %121, %123
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 3
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 2
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 3
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %150, 2
  %152 = sub i32 %149, 1419729401
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1419729401
  %155 = sub nsw i32 %149, %151
  %156 = call i32 @_Z1cii(i32 %147, i32 %154)
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %146, %157
  %159 = sub i64 %141, -962470927671281235
  %160 = add i64 %159, %158
  %161 = add i64 %160, -962470927671281235
  %162 = add nsw i64 %141, %158
  %163 = srem i64 %161, 998244353
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %139, %129, %101
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  br label %97

; <label>:171:                                    ; preds = %97
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -2123432282
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2123432282
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 998244353, 157773961
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 157773961
  %185 = sub nsw i32 998244353, %181
  %186 = sext i32 %184 to i64
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = sub i64 %173, -4386404962429702277
  %191 = add i64 %190, %189
  %192 = add i64 %191, -4386404962429702277
  %193 = add nsw i64 %173, %189
  %194 = srem i64 %192, 998244353
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149739955.cpp() #0 section ".text.startup" {
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
