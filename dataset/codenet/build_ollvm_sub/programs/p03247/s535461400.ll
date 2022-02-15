; ModuleID = 'Project_CodeNet_C++1400/p03247/s535461400.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s535461400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_ZSt4__lgi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@L = global i32 0, align 4
@X = global [1054 x i32] zeroinitializer, align 16
@Y = global [1054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535461400.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @X, i32 0, i32 0), i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @Y, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = xor i32 %23, -1
  %29 = and i32 950077765, %28
  %30 = xor i32 950077765, -1
  %31 = and i32 %23, %30
  %32 = xor i32 %27, -1
  %33 = and i32 %32, 950077765
  %34 = and i32 %27, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %23, %27
  %39 = xor i32 1, -1
  %40 = xor i32 %37, %39
  %41 = and i32 %40, %37
  %42 = and i32 %37, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %41
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %41
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %262

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %84, label %64

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %70, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 468522794
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 468522794
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, -2128250102
  %80 = add i32 %79, -1
  %81 = add i32 %80, -2128250102
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %77, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  br label %84

; <label>:84:                                     ; preds = %83, %61
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @abs(i32 %93) #7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @abs(i32 %98) #7
  %100 = sub i32 0, %94
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %94, %99
  call void @_Z2upRii(i32* dereferenceable(4) @L, i32 %103)
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -20704036
  %108 = add i32 %107, 1
  %109 = add i32 %108, -20704036
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* @L, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @L, align 4
  %116 = call i32 @_ZSt4__lgi(i32 %115)
  %117 = sub i32 %116, -1784453541
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1784453541
  %120 = add nsw i32 %116, 1
  br label %122

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %114
  %123 = phi i32 [ %119, %114 ], [ 0, %121 ]
  store i32 %123, i32* @L, align 4
  %124 = load i32, i32* @L, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = and i1 true, %127
  %129 = xor i1 true, true
  %130 = and i1 %126, %129
  %131 = or i1 %128, %130
  %132 = xor i1 %126, true
  %133 = zext i1 %131 to i32
  %134 = add i32 %124, 1169651136
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1169651136
  %137 = add nsw i32 %124, %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  %139 = load i32, i32* @L, align 4
  %140 = add i32 %139, -1299434682
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1299434682
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %159, %122
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = shl i32 1, %148
  %150 = load i32, i32* %2, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

; <label>:155:                                    ; preds = %152, %147
  %156 = phi i1 [ false, %147 ], [ %154, %152 ]
  %157 = select i1 %156, i32 10, i32 32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %149, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %2, align 4
  br label %144

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = call i32 @putchar(i32 49)
  %169 = call i32 @putchar(i32 10)
  br label %170

; <label>:170:                                    ; preds = %167, %164
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %255, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %261

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @L, align 4
  %185 = sub i32 %184, -929013682
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -929013682
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %244, %175
  %190 = load i32, i32* %3, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %249

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = call i32 @abs(i32 %193) #7
  %195 = load i32, i32* %5, align 4
  %196 = call i32 @abs(i32 %195) #7
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %5, align 4
  %200 = ashr i32 %199, 31
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = shl i32 1, %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 1053020733
  %207 = add i32 %206, %204
  %208 = add i32 %207, 1053020733
  %209 = add nsw i32 %205, %204
  store i32 %208, i32* %5, align 4
  br label %218

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %3, align 4
  %212 = shl i32 1, %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 700375217
  %215 = sub i32 %214, %212
  %216 = add i32 %215, 700375217
  %217 = sub nsw i32 %213, %212
  store i32 %216, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %210, %202
  %219 = phi i32 [ 68, %202 ], [ 85, %210 ]
  br label %241

; <label>:220:                                    ; preds = %192
  %221 = load i32, i32* %4, align 4
  %222 = ashr i32 %221, 31
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = shl i32 1, %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, %226
  store i32 %229, i32* %4, align 4
  br label %239

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %3, align 4
  %233 = shl i32 1, %232
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -1607628831
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, -1607628831
  %238 = sub nsw i32 %234, %233
  store i32 %237, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %231, %224
  %240 = phi i32 [ 76, %224 ], [ 82, %231 ]
  br label %241

; <label>:241:                                    ; preds = %239, %218
  %242 = phi i32 [ %219, %218 ], [ %240, %239 ]
  %243 = call i32 @putchar(i32 %242)
  br label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %3, align 4
  br label %189

; <label>:249:                                    ; preds = %189
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

; <label>:252:                                    ; preds = %249
  %253 = call i32 @putchar(i32 82)
  br label %254

; <label>:254:                                    ; preds = %252, %249
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %2, align 4
  %260 = call i32 @putchar(i32 10)
  br label %171

; <label>:261:                                    ; preds = %171
  store i32 0, i32* %1, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %59
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
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
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i32 [ %10, %9 ], [ 0, %12 ]
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 0, %5
  %7 = add i64 31, %6
  %8 = sub i64 31, %5
  %9 = trunc i64 %7 to i32
  ret i32 %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535461400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
