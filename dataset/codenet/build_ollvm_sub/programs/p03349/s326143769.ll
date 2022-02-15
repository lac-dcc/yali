; ModuleID = 'Project_CodeNet_C++1400/p03349/s326143769.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326143769.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@S = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326143769.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %71, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %22
  br label %63

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -26491814
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -26491814
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 197424363
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 197424363
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [309 x i32], [309 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1683298777
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1683298777
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [309 x i32], [309 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %45, 778970535
  %58 = add i32 %57, %56
  %59 = add i32 %58, 778970535
  %60 = add nsw i32 %45, %56
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %59, %61
  br label %63

; <label>:63:                                     ; preds = %30, %29
  %64 = phi i32 [ 1, %29 ], [ %62, %30 ]
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [309 x i32], [309 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 986318314
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 986318314
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %18

; <label>:77:                                     ; preds = %18
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %13

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %92, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 713870927
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 713870927
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  store i32 2, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %252, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %153, %106
  %109 = load i32, i32* %9, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, -621060963
  %120 = add i32 %119, 1
  %121 = add i32 %120, -621060963
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [309 x i32], [309 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [309 x i32], [309 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %125
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %125, %135
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %139, %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 2041569483
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2041569483
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [309 x i32], [309 x i32]* %149, i64 0, i64 %151
  store i32 %142, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %111
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, -1
  store i32 %156, i32* %9, align 4
  br label %108

; <label>:158:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %245, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %251

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %239, %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %169, 1630893698
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1630893698
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [309 x i32], [309 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, -2011747828
  %185 = sub i32 %184, 2
  %186 = add i32 %185, -2011747828
  %187 = sub nsw i32 %183, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [309 x i32], [309 x i32]* %189, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %182, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [309 x i32], [309 x i32]* %204, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %201, %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [309 x i32], [309 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, %215
  %225 = sub i64 0, %223
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %215, %223
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %227, %230
  %232 = trunc i64 %231 to i32
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [309 x i32], [309 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %168
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %11, align 4
  br label %164

; <label>:244:                                    ; preds = %164
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = add i32 %246, -1666392866
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1666392866
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  br label %159

; <label>:251:                                    ; preds = %159
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %8, align 4
  br label %99

; <label>:257:                                    ; preds = %99
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, -2114139141
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2114139141
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %263
  %265 = getelementptr inbounds [309 x i32], [309 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326143769.cpp() #0 section ".text.startup" {
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
