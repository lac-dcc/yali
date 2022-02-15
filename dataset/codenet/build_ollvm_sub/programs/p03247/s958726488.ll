; ModuleID = 'Project_CodeNet_C++1400/p03247/s958726488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ4mainE1s = internal global [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 8058457384804561326
  %29 = add i64 %28, %23
  %30 = sub i64 %29, 8058457384804561326
  %31 = add nsw i64 %27, %23
  store i64 %30, i64* %26, align 8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 2
  %40 = icmp ne i64 %39, 0
  %41 = xor i1 %40, true
  %42 = and i1 true, %41
  %43 = xor i1 true, true
  %44 = and i1 %40, %43
  %45 = or i1 %42, %44
  %46 = xor i1 %40, true
  %47 = zext i1 %45 to i8
  store i8 %47, i8* %2, align 1
  br label %61

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 2
  %54 = load i8, i8* %2, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %48
  %59 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %229

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %34
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub i64 0, %70
  %72 = add i64 %65, %71
  %73 = sub nsw i64 %65, %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -1453658617
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1453658617
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  %84 = load i8, i8* %2, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = add i32 31, -737037265
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -737037265
  %90 = add nsw i32 31, %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %99, %83
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 30
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = shl i32 1, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %92

; <label>:104:                                    ; preds = %92
  %105 = load i8, i8* %2, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %104
  %110 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %222, %109
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %229

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %2, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, -714289152731961390
  %124 = add i64 %123, 1
  %125 = add i64 %124, -714289152731961390
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %121, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -7074252085736580942
  %132 = add i64 %131, 1
  %133 = sub i64 %132, -7074252085736580942
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %129, align 8
  br label %135

; <label>:135:                                    ; preds = %118, %115
  %136 = load i8, i8* %2, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i64
  %139 = sub i64 2147483647, 276095685739127301
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 276095685739127301
  %142 = sub nsw i64 2147483647, %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 4794636872939009612
  %148 = add i64 %147, %141
  %149 = sub i64 %148, 4794636872939009612
  %150 = add nsw i64 %146, %141
  store i64 %149, i64* %145, align 8
  %151 = load i8, i8* %2, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i64
  %154 = sub i64 2147483647, 3139194646637610967
  %155 = sub i64 %154, %153
  %156 = add i64 %155, 3139194646637610967
  %157 = sub nsw i64 2147483647, %153
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %156
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, %156
  store i64 %163, i64* %160, align 8
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %208, %135
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %166, 30
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, -643920974
  %175 = add i32 %174, 1
  %176 = add i32 %175, -643920974
  %177 = add nsw i32 %173, 1
  %178 = zext i32 %176 to i64
  %179 = ashr i64 %172, %178
  %180 = xor i64 %179, -1
  %181 = xor i64 1, -1
  %182 = xor i64 4522101688045580762, -1
  %183 = or i64 %180, %181
  %184 = or i64 4522101688045580762, %182
  %185 = xor i64 %183, -1
  %186 = and i64 %185, %184
  %187 = and i64 %179, 1
  %188 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %186
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -8492834
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -8492834
  %197 = add nsw i32 %193, 1
  %198 = zext i32 %196 to i64
  %199 = ashr i64 %192, %198
  %200 = xor i64 1, -1
  %201 = xor i64 %199, %200
  %202 = and i64 %201, %199
  %203 = and i64 %199, 1
  %204 = getelementptr inbounds [2 x i8], [2 x i8]* %188, i64 0, i64 %202
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  br label %208

; <label>:208:                                    ; preds = %168
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %6, align 4
  br label %165

; <label>:215:                                    ; preds = %165
  %216 = load i8, i8* %2, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 @putchar(i32 82)
  br label %220

; <label>:220:                                    ; preds = %218, %215
  %221 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %5, align 4
  br label %111

; <label>:229:                                    ; preds = %58, %111
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #0 section ".text.startup" {
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
