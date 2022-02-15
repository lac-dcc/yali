; ModuleID = 'Project_CodeNet_C++1400/p03349/s706544200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %76

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* %18, i64 0, i64 0
  store i64 1, i64* %19, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1926588751
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1926588751
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1100600177
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1100600177
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %35, 7516602183454621868
  %51 = add i64 %50, %49
  %52 = add i64 %51, 7516602183454621868
  %53 = add nsw i64 %35, %49
  %54 = load i64, i64* @p, align 8
  %55 = srem i64 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 206240656
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 206240656
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  br label %10

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @m, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %84
  store i64 1, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %77

; <label>:91:                                     ; preds = %77
  %92 = load i64, i64* @m, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %120, %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %106, 8857685803421365882
  %112 = add i64 %111, %110
  %113 = sub i64 %112, 8857685803421365882
  %114 = add nsw i64 %106, %110
  %115 = load i64, i64* @p, align 8
  %116 = srem i64 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* %5, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  store i32 2, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %253, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* @n, align 8
  %132 = sub i64 %131, -2448007620745840827
  %133 = add i64 %132, 1
  %134 = add i64 %133, -2448007620745840827
  %135 = add nsw i64 %131, 1
  %136 = icmp sle i64 %130, %134
  br i1 %136, label %137, label %259

; <label>:137:                                    ; preds = %128
  %138 = load i64, i64* @m, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %247, %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %140
  store i32 1, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %209, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -1816997404
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1816997404
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %144
  %153 = load i64, i64* @p, align 8
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %154, 227333196
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 227333196
  %159 = sub nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, -1186314264
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1186314264
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* %168, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %165, %176
  %178 = load i64, i64* @p, align 8
  %179 = srem i64 %177, %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* %185, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %179, %192
  %194 = load i64, i64* @p, align 8
  %195 = srem i64 %193, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, -8730726090798605656
  %204 = add i64 %203, %195
  %205 = add i64 %204, -8730726090798605656
  %206 = add nsw i64 %202, %195
  store i64 %205, i64* %201, align 8
  %207 = load i64, i64* %201, align 8
  %208 = srem i64 %207, %153
  store i64 %208, i64* %201, align 8
  br label %209

; <label>:209:                                    ; preds = %152
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %8, align 4
  br label %144

; <label>:216:                                    ; preds = %144
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 1024834902
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1024834902
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x i64], [305 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %227, 7793823295474725074
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 7793823295474725074
  %238 = add nsw i64 %227, %234
  %239 = load i64, i64* @p, align 8
  %240 = srem i64 %237, %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* %243, i64 0, i64 %245
  store i64 %240, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %216
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %7, align 4
  br label %140

; <label>:252:                                    ; preds = %140
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -1277388581
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1277388581
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %128

; <label>:259:                                    ; preds = %128
  %260 = load i64, i64* @n, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %262
  %265 = getelementptr inbounds [305 x i64], [305 x i64]* %264, i64 0, i64 0
  %266 = load i64, i64* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #0 section ".text.startup" {
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
