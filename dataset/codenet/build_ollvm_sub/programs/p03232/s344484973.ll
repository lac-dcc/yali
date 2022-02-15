; ModuleID = 'Project_CodeNet_C++1400/p03232/s344484973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@x = global i64 0, align 8
@pr = global [100005 x i64] zeroinitializer, align 16
@sf = global [100005 x i64] zeroinitializer, align 16
@co = global [100005 x i64] zeroinitializer, align 16
@mul = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, 2011204056
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 2011204056
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %14
  store i64 1, i64* %15, align 8
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %22
  store i64 1, i64* %23, align 8
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1390460244
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1390460244
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %80, %55
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 181894303
  %63 = add i32 %62, 1
  %64 = add i32 %63, 181894303
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %77, align 8
  br label %80

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* %3, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %123, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -2010536074
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -2010536074
  %106 = add nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %101, %109
  %111 = sub i64 %97, -6731627984052819735
  %112 = add i64 %111, %110
  %113 = add i64 %112, -6731627984052819735
  %114 = add nsw i64 %97, %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %120, align 8
  br label %123

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -305551356
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -305551356
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %86

; <label>:129:                                    ; preds = %86
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %176, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = add i32 %132, -150868523
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -150868523
  %136 = add nsw i32 %132, 1
  %137 = sdiv i32 %135, 2
  %138 = icmp sle i32 %131, %137
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %140, -922936408
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -922936408
  %145 = sub nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %148
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, %148
  store i64 %154, i64* %151, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 8081904619354024049
  %168 = add i64 %167, %162
  %169 = sub i64 %168, 8081904619354024049
  %170 = add nsw i64 %166, %162
  store i64 %169, i64* %165, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %173, align 8
  br label %176

; <label>:176:                                    ; preds = %139
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %130

; <label>:181:                                    ; preds = %130
  %182 = load i32, i32* @n, align 4
  store i32 %182, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %205, %181
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* @n, align 4
  %186 = sdiv i32 %185, 2
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @n, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %189, 1888903228
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 1888903228
  %194 = sub nsw i32 %189, %190
  %195 = sub i32 %193, 1869589113
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1869589113
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 722463614
  %208 = add i32 %207, -1
  %209 = add i32 %208, 722463614
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %6, align 4
  br label %183

; <label>:211:                                    ; preds = %183
  store i32 1, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %242, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %249

; <label>:216:                                    ; preds = %212
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  %218 = load i64, i64* @x, align 8
  %219 = load i32, i32* @n, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %218, %222
  %224 = load i64, i64* @ans, align 8
  %225 = sub i64 0, %223
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, %223
  store i64 %226, i64* @ans, align 8
  %228 = load i64, i64* @ans, align 8
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* @ans, align 8
  %230 = load i64, i64* @x, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %230, %234
  %236 = load i64, i64* @ans, align 8
  %237 = sub i64 0, %235
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, %235
  store i64 %238, i64* @ans, align 8
  %240 = load i64, i64* @ans, align 8
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* @ans, align 8
  br label %242

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  br label %212

; <label>:249:                                    ; preds = %212
  %250 = load i64, i64* @ans, align 8
  %251 = sub i64 0, 50000000350
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %250, 50000000350
  %254 = srem i64 %252, 1000000007
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %254)
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #0 section ".text.startup" {
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
