; ModuleID = 'Project_CodeNet_C++1400/p02974/s922544299.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %230, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %236

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %224, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %229

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = add i32 0, %19
  %21 = sub nsw i32 0, %18
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %20, %22
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %218, %17
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %223

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -999650868
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -999650868
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -2107128991
  %59 = add i32 %58, 2501
  %60 = add i32 %59, -2107128991
  %61 = add nsw i32 %57, 2501
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [5202 x i32], [5202 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1372897602
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1372897602
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %76, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  %90 = add i32 %88, 1115130051
  %91 = add i32 %90, 2501
  %92 = sub i32 %91, 1115130051
  %93 = add nsw i32 %88, 2501
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [5202 x i32], [5202 x i32]* %83, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, -6787397897649261837
  %99 = add i64 %98, %73
  %100 = add i64 %99, -6787397897649261837
  %101 = add nsw i64 %97, %73
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %95, align 4
  %103 = load i32, i32* %95, align 4
  %104 = srem i32 %103, 1000000007
  store i32 %104, i32* %95, align 4
  br label %105

; <label>:105:                                    ; preds = %46, %33, %30
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 1515010498
  %117 = add i32 %116, 2501
  %118 = sub i32 %117, 1515010498
  %119 = add nsw i32 %115, 2501
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [5202 x i32], [5202 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 1, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = mul nsw i64 %124, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 2501
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 2501
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5202 x i32], [5202 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %146, 3659938500943821475
  %148 = add i64 %147, %132
  %149 = add i64 %148, 3659938500943821475
  %150 = add nsw i64 %146, %132
  %151 = trunc i64 %149 to i32
  store i32 %151, i32* %144, align 4
  %152 = load i32, i32* %144, align 4
  %153 = srem i32 %152, 1000000007
  store i32 %153, i32* %144, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub i32 %154, 1362114721
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1362114721
  %160 = sub nsw i32 %154, %156
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 2136928634
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 2136928634
  %165 = sub nsw i32 0, %161
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 %164, %166
  %168 = icmp sge i32 %159, %167
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %105
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 247201292
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 247201292
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 2501
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 2501
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5202 x i32], [5202 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, -563411540
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -563411540
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %189, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 2, %198
  %200 = add i32 %197, 565688885
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 565688885
  %203 = sub nsw i32 %197, %199
  %204 = sub i32 %202, 2071602156
  %205 = add i32 %204, 2501
  %206 = add i32 %205, 2071602156
  %207 = add nsw i32 %202, 2501
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5202 x i32], [5202 x i32]* %196, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -663887679
  %212 = add i32 %211, %186
  %213 = sub i32 %212, -663887679
  %214 = add nsw i32 %210, %186
  store i32 %213, i32* %209, align 4
  %215 = load i32, i32* %209, align 4
  %216 = srem i32 %215, 1000000007
  store i32 %216, i32* %209, align 4
  br label %217

; <label>:217:                                    ; preds = %169, %105
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  br label %24

; <label>:223:                                    ; preds = %24
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  br label %13

; <label>:229:                                    ; preds = %13
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, 1103688189
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1103688189
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %8

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %238
  %240 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %239, i64 0, i64 0
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -1885643609
  %243 = add i32 %242, 2501
  %244 = add i32 %243, -1885643609
  %245 = add nsw i32 %241, 2501
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [5202 x i32], [5202 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922544299.cpp() #0 section ".text.startup" {
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
