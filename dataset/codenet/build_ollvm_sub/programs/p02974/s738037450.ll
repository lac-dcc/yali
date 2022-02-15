; ModuleID = 'Project_CodeNet_C++1400/p02974/s738037450.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s738037450.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738037450.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %240, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %246

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %233, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %239

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %227, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %232

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = mul nsw i32 2, %24
  %27 = icmp sge i32 %21, %26
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2704 x i32], [2704 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1264788718
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1264788718
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %46, %53
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1846199764
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1846199764
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %61, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = mul nsw i32 2, %71
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2704 x i32], [2704 x i32]* %67, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %54, %80
  %82 = sub i64 0, %81
  %83 = sub i64 %39, %82
  %84 = add nsw i64 %39, %81
  %85 = srem i64 %83, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2704 x i32], [2704 x i32]* %92, i64 0, i64 %94
  store i32 %86, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %28, %20
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %159

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1268138725
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1268138725
  %105 = sub nsw i32 %101, 1
  %106 = mul nsw i32 2, %104
  %107 = icmp sge i32 %100, %106
  br i1 %107, label %108, label %159

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2704 x i32], [2704 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1158179121
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1158179121
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %125, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 2064033494
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2064033494
  %137 = sub nsw i32 %133, 1
  %138 = mul nsw i32 2, %136
  %139 = add i32 %132, 1136196108
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1136196108
  %142 = sub nsw i32 %132, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2704 x i32], [2704 x i32]* %131, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %118, %146
  %148 = add nsw i32 %118, %145
  %149 = srem i32 %147, 1000000007
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2704 x i32], [2704 x i32]* %155, i64 0, i64 %157
  store i32 %149, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %108, %99, %96
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 2, %161
  %163 = icmp sge i32 %160, %162
  br i1 %163, label %164, label %226

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2704 x i32], [2704 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %176, 663988229
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 663988229
  %181 = add nsw i32 %176, %177
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 1
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -1088638382
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1088638382
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = mul nsw i32 2, %200
  %202 = add i32 %199, 506174556
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 506174556
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2704 x i32], [2704 x i32]* %198, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %188, %209
  %211 = sub i64 %175, -7776771638177588628
  %212 = add i64 %211, %210
  %213 = add i64 %212, -7776771638177588628
  %214 = add nsw i64 %175, %210
  %215 = srem i64 %213, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2704 x i32], [2704 x i32]* %222, i64 0, i64 %224
  store i32 %216, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %164, %159
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %4, align 4
  br label %16

; <label>:232:                                    ; preds = %16
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, -95802458
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -95802458
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %11

; <label>:239:                                    ; preds = %11
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add i32 %241, 1431401327
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1431401327
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %6

; <label>:246:                                    ; preds = %6
  %247 = load i32, i32* @n, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %248
  %250 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %249, i64 0, i64 0
  %251 = load i32, i32* @m, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2704 x i32], [2704 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738037450.cpp() #0 section ".text.startup" {
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
